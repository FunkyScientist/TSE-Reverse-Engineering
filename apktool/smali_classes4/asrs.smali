.class final Lasrs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    const-string v1, "get"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [L_2892;

    .line 7
    .line 8
    new-instance v3, L_2892;

    .line 9
    .line 10
    const-class v4, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v3, v4, p0}, L_2892;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    aput-object v3, v2, p0

    .line 17
    .line 18
    new-instance p0, L_2892;

    .line 19
    .line 20
    const-class v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v3, v0}, L_2892;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object p0, v2, v3

    .line 27
    .line 28
    invoke-static {v1, v2}, Lassi;->A(Ljava/lang/String;[L_2892;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    :catch_0
    :goto_0
    return-object v0
.end method

.method public static b()I
    .locals 6

    .line 1
    const-string v0, "ro.boot.flash.locked"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    const-string v2, "getInt"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [L_2892;

    .line 8
    .line 9
    new-instance v4, L_2892;

    .line 10
    .line 11
    const-class v5, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v4, v5, v0}, L_2892;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v4, v3, v0

    .line 18
    .line 19
    new-instance v0, L_2892;

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {v0, v4, v5}, L_2892;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    invoke-static {v2, v3}, Lassi;->A(Ljava/lang/String;[L_2892;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :goto_0
    return v1
.end method
