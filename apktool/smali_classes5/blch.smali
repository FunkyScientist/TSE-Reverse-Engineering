.class public Lblch;
.super Lbldh;
.source "PG"


# instance fields
.field private volatile a:Ljunit/framework/Test;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 2
    const-class v0, Ljunit/framework/TestCase;

    new-instance v1, Ljunit/framework/TestSuite;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v1, p1}, Ljunit/framework/TestSuite;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v1}, Lblch;-><init>(Ljunit/framework/Test;)V

    return-void
.end method

.method public constructor <init>(Ljunit/framework/Test;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbldh;-><init>()V

    iput-object p1, p0, Lblch;->a:Ljunit/framework/Test;

    return-void
.end method

.method private static b(Ljunit/framework/Test;)Lbldb;
    .locals 6

    .line 1
    instance-of v0, p0, Ljunit/framework/TestCase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljunit/framework/TestCase;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljunit/framework/TestCase;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Ljunit/framework/TestCase;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v4, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    new-array p0, v2, [Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v3, p0}, Lbldb;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lbldb;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    instance-of v0, p0, Ljunit/framework/TestSuite;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p0, Ljunit/framework/TestSuite;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljunit/framework/TestSuite;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Ljunit/framework/TestSuite;->countTestCases()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0, v2}, Ljunit/framework/TestSuite;->testAt(I)Ljunit/framework/Test;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-array v5, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v4, v5, v2

    .line 70
    .line 71
    const-string v4, " [example: %s]"

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v5, 0x2

    .line 82
    new-array v5, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v0, v5, v2

    .line 85
    .line 86
    aput-object v4, v5, v3

    .line 87
    .line 88
    const-string v0, "TestSuite with %s tests%s"

    .line 89
    .line 90
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {p0}, Ljunit/framework/TestSuite;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    new-array v3, v2, [Ljava/lang/annotation/Annotation;

    .line 100
    .line 101
    new-instance v4, Lbldb;

    .line 102
    .line 103
    invoke-direct {v4, v1, v0, v0, v3}, Lbldb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;[Ljava/lang/annotation/Annotation;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljunit/framework/TestSuite;->testCount()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_3
    if-ge v2, v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Ljunit/framework/TestSuite;->testAt(I)Ljunit/framework/Test;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lblch;->b(Ljunit/framework/Test;)Lbldb;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v4, v1}, Lbldb;->h(Lbldb;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    return-object v4

    .line 127
    :cond_4
    instance-of v0, p0, Lblda;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    check-cast p0, Lblda;

    .line 132
    .line 133
    invoke-interface {p0}, Lblda;->getDescription()Lbldb;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_5
    instance-of v0, p0, Lbkbm;

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lbldb;->f(Ljava/lang/Class;)Lbldb;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_6
    check-cast p0, Lbkbm;

    .line 152
    .line 153
    throw v1
.end method


# virtual methods
.method public final a(Lbldz;)V
    .locals 2

    .line 1
    new-instance v0, Ljunit/framework/TestResult;

    .line 2
    .line 3
    invoke-direct {v0}, Ljunit/framework/TestResult;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lblcg;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lblcg;-><init>(Lbldz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljunit/framework/TestResult;->addListener(Ljunit/framework/TestListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lblch;->a:Ljunit/framework/Test;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljunit/framework/Test;->run(Ljunit/framework/TestResult;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getDescription()Lbldb;
    .locals 1

    .line 1
    iget-object v0, p0, Lblch;->a:Ljunit/framework/Test;

    .line 2
    .line 3
    invoke-static {v0}, Lblch;->b(Ljunit/framework/Test;)Lbldb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
