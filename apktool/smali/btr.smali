.class public final Lbtr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbnl;IJLbtl;JLavc;Lebs;Lebt;Lgdb;)Lbsq;
    .locals 11

    .line 1
    move v1, p1

    .line 2
    move-object v0, p4

    .line 3
    invoke-virtual {p4, p1}, Lbtl;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lbnl;->a(IJ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v10, Lbsq;

    .line 12
    .line 13
    move-object v0, v10

    .line 14
    move-wide/from16 v3, p5

    .line 15
    .line 16
    move-object/from16 v6, p7

    .line 17
    .line 18
    move-object/from16 v7, p8

    .line 19
    .line 20
    move-object/from16 v8, p9

    .line 21
    .line 22
    move-object/from16 v9, p10

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, Lbsq;-><init>(ILjava/util/List;JLjava/lang/Object;Lavc;Lebs;Lebt;Lgdb;)V

    .line 25
    .line 26
    .line 27
    return-object v10
.end method
