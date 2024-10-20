.class public final Lqra;
.super Lhaf;
.source "PG"


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:I

.field public final e:L_3166;

.field public final f:L_3166;

.field public final g:L_3166;

.field private final h:L_1311;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "XrayEligVMWithG1Offer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqra;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqra;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lqra;->d:I

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lqra;->h:L_1311;

    .line 13
    .line 14
    new-instance v1, Lqks;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lqks;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbkby;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lqra;->i:Lbkbr;

    .line 27
    .line 28
    new-instance v1, Lqks;

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lqks;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lbkby;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lqra;->j:Lbkbr;

    .line 41
    .line 42
    new-instance v1, Lqks;

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lqks;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbkby;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lqra;->k:Lbkbr;

    .line 55
    .line 56
    new-instance v0, Lbjio;

    .line 57
    .line 58
    new-instance v1, Lphw;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lphw;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lpsg;

    .line 66
    .line 67
    const/16 v3, 0xd

    .line 68
    .line 69
    invoke-direct {v2, p0, v3}, Lpsg;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Laius;->ta:Laius;

    .line 73
    .line 74
    invoke-static {p1, v4}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {p1, v1, v2, v4}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Lbjio;-><init>(Larmg;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lqra;->m:Lbjio;

    .line 86
    .line 87
    new-instance v1, Lpzx;

    .line 88
    .line 89
    invoke-direct {v1, p0, v3}, Lpzx;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lbkby;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lqra;->l:Lbkbr;

    .line 98
    .line 99
    new-instance v1, L_3166;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lqra;->e:L_3166;

    .line 110
    .line 111
    new-instance v1, L_3166;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v1, v3}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lqra;->f:L_3166;

    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    if-eq p2, v1, :cond_0

    .line 121
    .line 122
    new-instance v1, Lqqz;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lqqz;-><init>(Lqra;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lqrc;

    .line 128
    .line 129
    invoke-direct {v3, p2}, Lqrc;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3, v1}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lqsc;

    .line 136
    .line 137
    invoke-direct {v0, p1, p2}, Lqsc;-><init>(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lqra;->f()Lbjio;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Lqrc;

    .line 145
    .line 146
    invoke-direct {v1, p2}, Lqrc;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    new-instance p1, L_3166;

    .line 153
    .line 154
    invoke-direct {p1, v2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lqra;->g:L_3166;

    .line 158
    .line 159
    return-void
.end method

.method private final f()Lbjio;
    .locals 1

    .line 1
    iget-object v0, p0, Lqra;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjio;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_670;
    .locals 1

    .line 1
    iget-object v0, p0, Lqra;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_670;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_678;
    .locals 1

    .line 1
    iget-object v0, p0, Lqra;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_678;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_681;
    .locals 1

    .line 1
    iget-object v0, p0, Lqra;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_681;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqra;->m:Lbjio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjio;->f()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lqra;->f()Lbjio;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbjio;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqra;->g:L_3166;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
