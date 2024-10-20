.class public final Lavyv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)Lavyr;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Lavyr;

    .line 2
    .line 3
    new-instance p1, Lavyb;

    .line 4
    .line 5
    new-instance v4, Lavys;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-direct {v4, p4}, Lavys;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lavyt;

    .line 12
    .line 13
    const-class p4, Ljava/lang/String;

    .line 14
    .line 15
    const/4 p5, 0x5

    .line 16
    invoke-direct {v5, p4, p5}, Lavyt;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, p1

    .line 22
    move-object v3, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lavyb;-><init>(ZZLjava/util/Set;Lavyu;Lavyu;)V

    .line 24
    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v2, "__phenotype_server_token"

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p2

    .line 33
    move-object v4, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Lavyr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lavyb;Z)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static final b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;
    .locals 6

    .line 1
    new-instance p7, Lavyr;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    new-instance p6, Lavyb;

    .line 8
    .line 9
    new-instance v4, Lavys;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {v4, p1}, Lavys;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lavyt;

    .line 16
    .line 17
    const-class p1, Ljava/lang/Double;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {v5, p1, p2}, Lavyt;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v0, p6

    .line 26
    move-object v3, p4

    .line 27
    invoke-direct/range {v0 .. v5}, Lavyb;-><init>(ZZLjava/util/Set;Lavyu;Lavyu;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "com.google.android.libraries.notifications"

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    move-object p1, p7

    .line 34
    move-object p3, p0

    .line 35
    move-object p4, p5

    .line 36
    move-object p5, p6

    .line 37
    move p6, v0

    .line 38
    invoke-direct/range {p1 .. p6}, Lavyr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lavyb;Z)V

    .line 39
    .line 40
    .line 41
    return-object p7
.end method

.method public static final c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;
    .locals 13

    .line 1
    new-instance v6, Lavyr;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v4, Lavyb;

    .line 8
    .line 9
    new-instance v11, Lavys;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v11, v0}, Lavys;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v12, Lavyt;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-direct {v12, v1, v0}, Lavyt;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v7, v4

    .line 24
    move/from16 v8, p6

    .line 25
    .line 26
    move-object/from16 v10, p4

    .line 27
    .line 28
    invoke-direct/range {v7 .. v12}, Lavyb;-><init>(ZZLjava/util/Set;Lavyu;Lavyu;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    move-object v0, v6

    .line 33
    move-object/from16 v1, p3

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Lavyr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lavyb;Z)V

    .line 37
    .line 38
    .line 39
    return-object v6
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)Lavyr;
    .locals 6

    .line 1
    new-instance p4, Lavyr;

    .line 2
    .line 3
    new-instance p5, Lavyb;

    .line 4
    .line 5
    new-instance v4, Lavys;

    .line 6
    .line 7
    const/4 p6, 0x4

    .line 8
    invoke-direct {v4, p6}, Lavys;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lavyt;

    .line 12
    .line 13
    const-class p6, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {v5, p6, v0}, Lavyt;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, p5

    .line 22
    move-object v3, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lavyb;-><init>(ZZLjava/util/Set;Lavyu;Lavyu;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v0, p4

    .line 28
    move-object v1, p2

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p5

    .line 32
    invoke-direct/range {v0 .. v5}, Lavyr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lavyb;Z)V

    .line 33
    .line 34
    .line 35
    return-object p4
.end method

.method public static final e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;
    .locals 13

    .line 1
    new-instance v6, Lavyr;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v4, Lavyb;

    .line 8
    .line 9
    new-instance v11, Lavys;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v11, v0}, Lavys;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v12, Lavyt;

    .line 16
    .line 17
    const-class v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v12, v0, v1}, Lavyt;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move-object v7, v4

    .line 24
    move/from16 v8, p5

    .line 25
    .line 26
    move/from16 v9, p6

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    invoke-direct/range {v7 .. v12}, Lavyb;-><init>(ZZLjava/util/Set;Lavyu;Lavyu;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    move-object v0, v6

    .line 35
    move-object v1, p2

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v0 .. v5}, Lavyr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lavyb;Z)V

    .line 38
    .line 39
    .line 40
    return-object v6
.end method

.method public static final f(Ljava/lang/String;Lavyu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)Lavyr;
    .locals 6

    .line 1
    new-instance p5, Lavyr;

    .line 2
    .line 3
    new-instance p7, Lavyb;

    .line 4
    .line 5
    new-instance v4, Lavyt;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {v4, p1, v0}, Lavyt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lavyt;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v5, p1, v0}, Lavyt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v0, p7

    .line 19
    move v1, p6

    .line 20
    move-object v3, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lavyb;-><init>(ZZLjava/util/Set;Lavyu;Lavyu;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p5, p3, p0, p7, p2}, Lavyr;-><init>(Ljava/lang/String;Ljava/lang/String;Lavyb;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p5
.end method
