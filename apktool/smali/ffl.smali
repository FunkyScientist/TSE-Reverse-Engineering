.class public final Lffl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lfgn;->a:Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "android.os.SystemProperties"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lfgn;->a:Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v1, Lfgn;->a:Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v5, "getBoolean"

    .line 22
    .line 23
    new-array v6, v3, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v7, Ljava/lang/String;

    .line 26
    .line 27
    aput-object v7, v6, v0

    .line 28
    .line 29
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v7, v6, v2

    .line 32
    .line 33
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v4

    .line 39
    :goto_0
    sput-object v1, Lfgn;->b:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    :cond_1
    sget-object v1, Lfgn;->b:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v6, "debug.layout"

    .line 52
    .line 53
    aput-object v6, v3, v0

    .line 54
    .line 55
    aput-object v5, v3, v2

    .line 56
    .line 57
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v1, v4

    .line 63
    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, Ljava/lang/Boolean;

    .line 69
    .line 70
    :cond_3
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    :cond_4
    return v0
.end method
