/*
 *  Program type:   Embedded Static SQL
 *
 *  Description:
 *		This program should be run in conjunction with stat12.
 *		It adds some sales records, in order to trigger the event
 *		that stat12 is waiting for.
 * The contents of this file are subject to the Interbase Public
 * License Version 1.0 (the "License"); you may not use this file
 * except in compliance with the License. You may obtain a copy
 * of the License at:
 * http://www.borland.com/devsupport/interbase/opensource/IPL.html
 *
 * Software distributed under the License is distributed on an
 * "AS IS" basis, WITHOUT WARRANTY OF ANY KIND, either express
 * or implied. See the License for the specific language governing
 * rights and limitations under the License.
 *
 * The Original Code was created by Borland Software Corporation
 * and its predecessors.  Portions created by Borland are Copyright (c) 
 * 1994 - 2001 Borland Software Corporation.
 * All rights reserved.
 *
 * Contributor(s): 
 *                 Aaron Ruddick InterBase QA, Borland Software Corp.
 *                 Dan Mikhayltsa  InterBase QA, Borland Software Corp.
 */

#include "example.h"
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

EXEC SQL	
	BEGIN DECLARE SECTION;
EXEC SQL
	SET DATABASE empdb = "employee.gdb";
EXEC SQL	
	END DECLARE SECTION;

int main(ARG(int, argc), ARG(char **, argv))
ARGLIST(int argc)
ARGLIST(char **argv)
{
        EXEC SQL
		CONNECT empdb;
	EXEC SQL
		SET TRANSACTION;

	/* Clean-up. */
	EXEC SQL
		DELETE FROM sales WHERE po_number LIKE "VNEW%";
	EXEC SQL
		COMMIT;

	/* Add batch 1. */
	EXEC SQL
		SET TRANSACTION;
	printf("Stat12t:  Adding VNEW1\n");
	EXEC SQL
		INSERT INTO sales (po_number, cust_no, order_status, total_value)
		VALUES ('VNEW1', 1015, 'new', 0);
	printf("Stat12t:  Adding VNEW2\n");
	EXEC SQL
		INSERT INTO sales (po_number, cust_no, order_status, total_value)
		VALUES ('VNEW2', 1015, 'new', 0);
	printf("Stat12t:  Adding VNEW3\n");
	EXEC SQL
		INSERT INTO sales (po_number, cust_no, order_status, total_value)
		VALUES ('VNEW3', 1015, 'new', 0);
	EXEC SQL
		COMMIT;

	/* Add batch 2. */
	EXEC SQL
		SET TRANSACTION;
	printf("Stat12t:  Adding VNEW4\n");
	EXEC SQL
		INSERT INTO sales (po_number, cust_no, order_status, total_value)
		VALUES ('VNEW4', 1015, 'new', 0);
	EXEC SQL
		COMMIT RELEASE;

        exit(0);

}
