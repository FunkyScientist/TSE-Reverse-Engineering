.class public final Lqnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:I

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private e:Lqne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CastSessionCuiLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqnq;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lqnq;->b:I

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lqnq;->c:L_1311;

    .line 14
    .line 15
    new-instance p2, Lqks;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, p1, v0}, Lqks;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbkby;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lqnq;->d:Lbkbr;

    .line 27
    .line 28
    return-void
.end method

.method private final b()L_378;
    .locals 1

    .line 1
    iget-object v0, p0, Lqnq;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, L_630;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqnq;->e:Lqne;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, L_630;->b()Lqne;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, L_630;->b()Lqne;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lqne;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object v0, Lqnq;->a:Lbbfl;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbbfh;

    .line 45
    .line 46
    invoke-interface {p1}, L_630;->b()Lqne;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Unhandled state: %s"

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-direct {p0}, Lqnq;->b()L_378;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Lqnq;->b:I

    .line 61
    .line 62
    sget-object v2, Lblwh;->cs:Lblwh;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 69
    .line 70
    const-string v2, "Failed to start cast session"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lomi;->a()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-direct {p0}, Lqnq;->b()L_378;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, p0, Lqnq;->b:I

    .line 85
    .line 86
    sget-object v2, Lblwh;->cs:Lblwh;

    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lomi;->a()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-direct {p0}, Lqnq;->b()L_378;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v1, p0, Lqnq;->b:I

    .line 105
    .line 106
    sget-object v2, Lblwh;->cs:Lblwh;

    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    invoke-interface {p1}, L_630;->b()Lqne;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lqnq;->e:Lqne;

    .line 116
    .line 117
    return-void
.end method
