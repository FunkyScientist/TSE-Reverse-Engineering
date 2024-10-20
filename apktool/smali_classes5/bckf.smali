.class public abstract Lbckf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lbckf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "newInstance"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_0
    const-string v4, "sun.misc.Unsafe"

    .line 7
    .line 8
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "theUnsafe"

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "allocateInstance"

    .line 26
    .line 27
    new-array v7, v3, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v8, Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v8, v7, v2

    .line 32
    .line 33
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v6, Lbckb;

    .line 38
    .line 39
    invoke-direct {v6, v4, v5}, Lbckb;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const/4 v4, 0x2

    .line 44
    :try_start_1
    const-class v5, Ljava/io/ObjectStreamClass;

    .line 45
    .line 46
    const-string v6, "getConstructorId"

    .line 47
    .line 48
    new-array v7, v3, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v8, Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v8, v7, v2

    .line 53
    .line 54
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    new-array v6, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    const-class v7, Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v7, v6, v2

    .line 66
    .line 67
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-class v5, Ljava/io/ObjectStreamClass;

    .line 78
    .line 79
    new-array v6, v4, [Ljava/lang/Class;

    .line 80
    .line 81
    const-class v7, Ljava/lang/Class;

    .line 82
    .line 83
    aput-object v7, v6, v2

    .line 84
    .line 85
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v7, v6, v3

    .line 88
    .line 89
    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lbckc;

    .line 97
    .line 98
    invoke-direct {v6, v5, v1}, Lbckc;-><init>(Ljava/lang/reflect/Method;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_1
    :try_start_2
    const-class v1, Ljava/io/ObjectInputStream;

    .line 103
    .line 104
    new-array v4, v4, [Ljava/lang/Class;

    .line 105
    .line 106
    const-class v5, Ljava/lang/Class;

    .line 107
    .line 108
    aput-object v5, v4, v2

    .line 109
    .line 110
    aput-object v5, v4, v3

    .line 111
    .line 112
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lbckd;

    .line 120
    .line 121
    invoke-direct {v6, v0}, Lbckd;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_2
    new-instance v6, Lbcke;

    .line 126
    .line 127
    invoke-direct {v6}, Lbcke;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_0
    sput-object v6, Lbckf;->c:Lbckf;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lbcjl;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    const-string v1, "UnsafeAllocator is used for non-instantiable type: "

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Ljava/lang/Object;
.end method
