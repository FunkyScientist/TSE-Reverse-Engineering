.class public final Leia;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z


# direct methods
.method public static final a(Landroid/graphics/Canvas;Z)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lem$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lem$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-boolean v0, Leia;->c:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    const/16 v3, 0x1c

    .line 26
    .line 27
    const-string v4, "insertInorderBarrier"

    .line 28
    .line 29
    const-string v5, "insertReorderBarrier"

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    :try_start_1
    const-class v2, Ljava/lang/Class;

    .line 34
    .line 35
    const-string v3, "getDeclaredMethod"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    new-array v7, v6, [Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x2

    .line 45
    new-array v9, v8, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class v10, Ljava/lang/String;

    .line 48
    .line 49
    aput-object v10, v9, v6

    .line 50
    .line 51
    aput-object v7, v9, v0

    .line 52
    .line 53
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-class v3, Landroid/graphics/Canvas;

    .line 58
    .line 59
    new-array v7, v6, [Ljava/lang/Class;

    .line 60
    .line 61
    new-array v9, v8, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v5, v9, v6

    .line 64
    .line 65
    aput-object v7, v9, v0

    .line 66
    .line 67
    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/reflect/Method;

    .line 72
    .line 73
    sput-object v3, Leia;->a:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    const-class v3, Landroid/graphics/Canvas;

    .line 76
    .line 77
    new-array v5, v6, [Ljava/lang/Class;

    .line 78
    .line 79
    new-array v7, v8, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v4, v7, v6

    .line 82
    .line 83
    aput-object v5, v7, v0

    .line 84
    .line 85
    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/reflect/Method;

    .line 90
    .line 91
    sput-object v2, Leia;->b:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-class v2, Landroid/graphics/Canvas;

    .line 95
    .line 96
    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sput-object v2, Leia;->a:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    const-class v2, Landroid/graphics/Canvas;

    .line 103
    .line 104
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sput-object v2, Leia;->b:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    :goto_0
    sget-object v2, Leia;->a:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object v2, Leia;->b:Ljava/lang/reflect/Method;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    :cond_4
    sput-boolean v0, Leia;->c:Z

    .line 125
    .line 126
    :cond_5
    if-eqz p1, :cond_6

    .line 127
    .line 128
    :try_start_2
    sget-object p1, Leia;->a:Ljava/lang/reflect/Method;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    sget-object p1, Leia;->b:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    .line 142
    .line 143
    :catch_1
    :cond_7
    return-void
.end method
