CREATE TABLE "GCG_3869_Pay_Code"(
 "EmpID" CHAR(5) NOT NULL ,
 "PayCom" CHAR(5) NOT NULL );

CREATE UNIQUE INDEX "Emp" ON "GCG_3869_Pay_Code"("EmpID");