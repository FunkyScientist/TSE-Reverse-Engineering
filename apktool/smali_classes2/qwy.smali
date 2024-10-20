.class public final Lqwy;
.super Lhaf;
.source "PG"


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbbum;

.field public final f:L_3166;

.field public final g:L_3166;

.field private final h:L_1311;

.field private final i:Lbkbr;

.field private final j:Larma;

.field private final k:Lbjio;

.field private final l:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CliffordViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqwy;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lqwy;->h:L_1311;

    .line 16
    .line 17
    new-instance v1, Lqwt;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lqwt;-><init>(L_1311;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lbkby;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lqwy;->i:Lbkbr;

    .line 30
    .line 31
    new-instance v1, Lqwt;

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lqwt;-><init>(L_1311;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbkby;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lqwy;->c:Lbkbr;

    .line 44
    .line 45
    new-instance v1, Lqwt;

    .line 46
    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Lqwt;-><init>(L_1311;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbkby;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lqwy;->d:Lbkbr;

    .line 58
    .line 59
    sget-object v0, Laius;->oK:Laius;

    .line 60
    .line 61
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lqwy;->e:Lbbum;

    .line 66
    .line 67
    new-instance v1, L_3166;

    .line 68
    .line 69
    invoke-direct {v1}, L_3166;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lqwy;->f:L_3166;

    .line 73
    .line 74
    new-instance v1, L_3166;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, v2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lqwy;->g:L_3166;

    .line 81
    .line 82
    new-instance v1, Lqwx;

    .line 83
    .line 84
    invoke-direct {v1, p0, p2}, Lqwx;-><init>(Lqwy;I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lqwy;->j:Larma;

    .line 88
    .line 89
    new-instance v2, Lbjio;

    .line 90
    .line 91
    new-instance v3, Lmpe;

    .line 92
    .line 93
    const/16 v4, 0x9

    .line 94
    .line 95
    invoke-direct {v3, v4}, Lmpe;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lpsg;

    .line 99
    .line 100
    const/16 v5, 0x14

    .line 101
    .line 102
    invoke-direct {v4, p0, v5}, Lpsg;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v3, v4, v0}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v2, v3}, Lbjio;-><init>(Larmg;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lqwy;->k:Lbjio;

    .line 113
    .line 114
    new-instance v3, Lbjio;

    .line 115
    .line 116
    new-instance v4, Lqrr;

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-direct {v4, p0, v5}, Lqrr;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lqxj;

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    invoke-direct {v5, p0, v6}, Lqxj;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v4, v5, v0}, Larmg;->b(Landroid/content/Context;Larmb;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v3, v0}, Lbjio;-><init>(Larmg;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Lqwy;->l:Lbjio;

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0, v1}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lqsc;

    .line 145
    .line 146
    invoke-direct {v1, p1, p2}, Lqsc;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a()L_72;
    .locals 1

    .line 1
    iget-object v0, p0, Lqwy;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_72;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqwy;->k:Lbjio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjio;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqwy;->l:Lbjio;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbjio;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
