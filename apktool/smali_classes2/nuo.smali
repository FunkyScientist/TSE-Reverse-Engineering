.class public final Lnuo;
.super Lhaf;
.source "PG"


# static fields
.field public static final b:Lbbfl;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final d:I

.field public final e:Lbkbr;

.field public final f:Lbkbr;

.field public final g:Lbkbr;

.field public final h:L_3166;

.field public final i:Lhbj;

.field public final j:L_3166;

.field public final k:Lhbj;

.field private final l:L_1311;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CustomAppModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnuo;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_198;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_151;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lnuo;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lnuo;->d:I

    .line 5
    .line 6
    iget-object v0, p0, Lhaf;->a:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {v0}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lnuo;->l:L_1311;

    .line 13
    .line 14
    new-instance v1, Lnqx;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lnqx;-><init>(Ljava/lang/Object;I)V

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
    iput-object v2, p0, Lnuo;->m:Lbkbr;

    .line 27
    .line 28
    new-instance v1, Lnqx;

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lnqx;-><init>(Ljava/lang/Object;I)V

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
    iput-object v2, p0, Lnuo;->e:Lbkbr;

    .line 41
    .line 42
    new-instance v1, Lnqx;

    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lnqx;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lbkby;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lnuo;->n:Lbkbr;

    .line 55
    .line 56
    new-instance v1, Lnqx;

    .line 57
    .line 58
    const/16 v2, 0x12

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Lnqx;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lbkby;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lnuo;->f:Lbkbr;

    .line 69
    .line 70
    new-instance v1, Lnqx;

    .line 71
    .line 72
    const/16 v2, 0x13

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Lnqx;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lbkby;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lnuo;->g:Lbkbr;

    .line 83
    .line 84
    new-instance v0, L_3166;

    .line 85
    .line 86
    invoke-direct {v0}, L_3166;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lnuo;->h:L_3166;

    .line 90
    .line 91
    iput-object v0, p0, Lnuo;->i:Lhbj;

    .line 92
    .line 93
    new-instance v0, L_3166;

    .line 94
    .line 95
    sget-object v1, Lnum;->a:Lnum;

    .line 96
    .line 97
    invoke-direct {v0, v1}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lnuo;->j:L_3166;

    .line 101
    .line 102
    iput-object v0, p0, Lnuo;->k:Lhbj;

    .line 103
    .line 104
    new-instance v1, Lbjio;

    .line 105
    .line 106
    new-instance v2, Lqrr;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-direct {v2, p0, v3}, Lqrr;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lmtu;

    .line 113
    .line 114
    const/4 v4, 0x7

    .line 115
    invoke-direct {v3, p0, v4}, Lmtu;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Laius;->xH:Laius;

    .line 119
    .line 120
    invoke-static {p1, v4}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {p1, v2, v3, v4}, Larmg;->b(Landroid/content/Context;Larmb;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v1, p1}, Lbjio;-><init>(Larmg;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lnuo;->o:Lbjio;

    .line 132
    .line 133
    sget-object p1, Lnum;->b:Lnum;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lnun;

    .line 143
    .line 144
    invoke-direct {p2, p0}, Lnun;-><init>(Lnuo;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1, p2}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lnuo;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_367;
    .locals 1

    .line 1
    iget-object v0, p0, Lnuo;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_367;

    .line 8
    .line 9
    return-object v0
.end method
