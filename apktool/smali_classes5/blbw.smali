.class public final Lblbw;
.super Lblez;
.source "PG"


# instance fields
.field private final a:Lblez;


# direct methods
.method public constructor <init>(Lblez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblez;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblbw;->a:Lblez;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbldh;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-class v2, Lbldg;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lbldg;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Lbldg;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v4, Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v4, v3, v1

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-array v4, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v4, v1

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lbldh;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    const/4 v3, 0x2

    .line 43
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 44
    .line 45
    const-class v5, Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v5, v4, v1

    .line 48
    .line 49
    const-class v5, Lblez;

    .line 50
    .line 51
    aput-object v5, v4, v2

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lblbw;->a:Lblez;

    .line 58
    .line 59
    new-array v6, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v6, v1

    .line 62
    .line 63
    aput-object v5, v6, v2

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbldh;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    :goto_1
    return-object v3

    .line 73
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lblev;

    .line 78
    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v3, v1

    .line 82
    .line 83
    aput-object p1, v3, v2

    .line 84
    .line 85
    const-string p1, "Custom runner class %s should have a public constructor with signature %s(Class testClass)"

    .line 86
    .line 87
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Lblev;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object v0, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-object v1
.end method
