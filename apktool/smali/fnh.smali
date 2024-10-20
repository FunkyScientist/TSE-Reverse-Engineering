.class public final Lfnh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-boolean v1, Lfni;->c:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    sput-boolean v0, Lfni;->c:Z

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/16 v3, 0x1c

    .line 12
    .line 13
    const-string v4, "mRecreateDisplayList"

    .line 14
    .line 15
    const-string v5, "updateDisplayListIfDirty"

    .line 16
    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    :try_start_1
    const-class v1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lfni;->a:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const-class v1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lfni;->b:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-class v1, Ljava/lang/Class;

    .line 37
    .line 38
    const-string v3, "getDeclaredMethod"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    new-array v7, v6, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x2

    .line 48
    new-array v9, v8, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v10, Ljava/lang/String;

    .line 51
    .line 52
    aput-object v10, v9, v6

    .line 53
    .line 54
    aput-object v7, v9, v0

    .line 55
    .line 56
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-class v3, Landroid/view/View;

    .line 61
    .line 62
    new-array v7, v6, [Ljava/lang/Class;

    .line 63
    .line 64
    new-array v8, v8, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v5, v8, v6

    .line 67
    .line 68
    aput-object v7, v8, v0

    .line 69
    .line 70
    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/reflect/Method;

    .line 75
    .line 76
    sput-object v1, Lfni;->a:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    const-class v1, Ljava/lang/Class;

    .line 79
    .line 80
    const-string v3, "getDeclaredField"

    .line 81
    .line 82
    new-array v5, v0, [Ljava/lang/Class;

    .line 83
    .line 84
    const-class v7, Ljava/lang/String;

    .line 85
    .line 86
    aput-object v7, v5, v6

    .line 87
    .line 88
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-class v3, Landroid/view/View;

    .line 93
    .line 94
    new-array v5, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v4, v5, v6

    .line 97
    .line 98
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/reflect/Field;

    .line 103
    .line 104
    sput-object v1, Lfni;->b:Ljava/lang/reflect/Field;

    .line 105
    .line 106
    :goto_0
    sget-object v1, Lfni;->a:Ljava/lang/reflect/Method;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 111
    .line 112
    .line 113
    :cond_1
    sget-object v1, Lfni;->b:Ljava/lang/reflect/Field;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 118
    .line 119
    .line 120
    :cond_2
    sget-object v1, Lfni;->b:Ljava/lang/reflect/Field;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    sget-object v1, Lfni;->a:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void

    .line 135
    :catchall_0
    sput-boolean v0, Lfni;->d:Z

    .line 136
    .line 137
    return-void
.end method
