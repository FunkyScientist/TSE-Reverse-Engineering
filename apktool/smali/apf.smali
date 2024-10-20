.class public final Lapf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lecl;Laws;Lavc;ZZLaus;Lazt;Lasf;Laoh;)Lecl;
    .locals 10

    .line 1
    sget-object v0, Lals;->a:Lecl;

    .line 2
    .line 3
    sget-object v0, Lavc;->a:Lavc;

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    if-ne v3, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lals;->b:Lecl;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lals;->a:Lecl;

    .line 12
    .line 13
    :goto_0
    move-object v1, p0

    .line 14
    invoke-interface {p0, v0}, Lecl;->a(Lecl;)Lecl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez p8, :cond_1

    .line 19
    .line 20
    sget-object v1, Lecl;->e:Lech;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface/range {p8 .. p8}, Laoh;->c()Lecl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-interface {v0, v1}, Lecl;->a(Lecl;)Lecl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object/from16 v4, p8

    .line 34
    .line 35
    move v5, p3

    .line 36
    move v6, p4

    .line 37
    move-object v7, p5

    .line 38
    move-object/from16 v8, p6

    .line 39
    .line 40
    move-object/from16 v9, p7

    .line 41
    .line 42
    invoke-static/range {v1 .. v9}, Lawa;->a(Lecl;Laws;Lavc;Laoh;ZZLaus;Lazt;Lasf;)Lecl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
