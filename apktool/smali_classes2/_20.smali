.class public final L_20;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:L_15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LibraryVersionValidator"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_20;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, L_20;->b:L_1311;

    .line 12
    .line 13
    new-instance v1, Lltf;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lltf;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbkby;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, L_20;->c:Lbkbr;

    .line 26
    .line 27
    new-instance v0, L_15;

    .line 28
    .line 29
    sget-object v1, L_20;->a:Lbbfl;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, L_15;-><init>(Landroid/content/Context;Lbbfl;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, L_20;->d:L_15;

    .line 35
    .line 36
    return-void
.end method

.method private final b()L_2478;
    .locals 1

    .line 1
    iget-object v0, p0, L_20;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2478;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, L_15;->e(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v2, p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, L_20;->d:L_15;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    sget-object v4, Lblue;->b:Lblue;

    .line 12
    .line 13
    move v1, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0}, L_20;->b()L_2478;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, L_2478;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-direct {p0}, L_20;->b()L_2478;

    .line 17
    .line 18
    .line 19
    const-string v0, "-"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    array-length v2, v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lbbkl;->a()Lbbkk;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Lbbkj;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Lbbkj;-><init>(Lbbkk;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p2}, Lbbkk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v1

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    const/4 v0, 0x5

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ne p2, p4, :cond_2

    .line 72
    .line 73
    const-string p2, " Library version is not up to date."

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lbjlc;->l:Lbjlc;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v3}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, L_20;->d:L_15;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v2, p2, v0, v1}, L_15;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, p4, p3}, L_20;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :goto_1
    const-string p2, " Account changed and Photos metadata is invalidated."

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lbjlc;->l:Lbjlc;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v2, 0x10

    .line 115
    .line 116
    invoke-static {v1, v2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, L_20;->d:L_15;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v2, p2, v0, v1}, L_15;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, p4, p3}, L_20;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {v1}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method
