.class public final Lmri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypq;
.implements Laypr;
.implements Laypf;


# instance fields
.field public final a:Lby;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public f:Z

.field public g:Laphj;

.field public final h:Lazkd;

.field private final i:L_1311;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Laxjh;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmri;->a:Lby;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lmri;->i:L_1311;

    .line 14
    .line 15
    new-instance v0, Lmoo;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lmoo;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lmri;->b:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lmoo;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lmoo;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lmri;->j:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lmoo;

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lmoo;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lbkby;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lmri;->c:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Lmoo;

    .line 58
    .line 59
    const/16 v2, 0xe

    .line 60
    .line 61
    invoke-direct {v0, p1, v2}, Lmoo;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lbkby;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lmri;->k:Lbkbr;

    .line 70
    .line 71
    new-instance v0, Lmoo;

    .line 72
    .line 73
    const/16 v2, 0xf

    .line 74
    .line 75
    invoke-direct {v0, p1, v2}, Lmoo;-><init>(L_1311;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lbkby;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lmri;->d:Lbkbr;

    .line 84
    .line 85
    new-instance v0, Lkcs;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lkcs;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lbkby;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lmri;->l:Lbkbr;

    .line 96
    .line 97
    new-instance v0, Lmoo;

    .line 98
    .line 99
    const/16 v1, 0x10

    .line 100
    .line 101
    invoke-direct {v0, p1, v1}, Lmoo;-><init>(L_1311;I)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lbkby;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lmri;->e:Lbkbr;

    .line 110
    .line 111
    new-instance p1, Lmpu;

    .line 112
    .line 113
    invoke-direct {p1, p0, v1}, Lmpu;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lmri;->m:Laxjh;

    .line 117
    .line 118
    new-instance p1, Lmrh;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lmrh;-><init>(Lmri;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lmri;->h:Lazkd;

    .line 124
    .line 125
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmri;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Lmdc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmri;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmdc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()L_3015;
    .locals 1

    .line 1
    iget-object v0, p0, Lmri;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmri;->d()L_3015;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lmri;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v0}, L_3015;->e(I)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "merged_album_creation_flow_tooltip_share_button_seen"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, v1}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Lmri;->f:Z

    .line 23
    .line 24
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmri;->c()Lmdc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmdc;->b:Laxjf;

    .line 6
    .line 7
    iget-object v1, p0, Lmri;->m:Laxjh;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmri;->c()Lmdc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmdc;->b:Laxjf;

    .line 6
    .line 7
    iget-object v1, p0, Lmri;->m:Laxjh;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
