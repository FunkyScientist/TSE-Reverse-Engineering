.class public final Ledr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lecl;F)Lecl;
    .locals 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v9, 0x0

    .line 9
    const v10, 0x1effb

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move v4, p1

    .line 20
    invoke-static/range {v1 .. v10}, Leik;->b(Lecl;FFFFFLejn;ZII)Lecl;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
