.class public final Lorv;
.super Lyfh;
.source "PG"

# interfaces
.implements Laybb;
.implements Llwq;
.implements Lawyr;
.implements Lyce;


# static fields
.field private static final al:Ljava/lang/String;

.field private static final am:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final an:Lcom/google/android/apps/photos/core/QueryOptions;


# instance fields
.field public final a:Lorl;

.field public ah:Ljava/util/ArrayList;

.field public ai:Ljava/util/ArrayList;

.field public aj:Lalsh;

.field public ak:Llwr;

.field private final ao:Lpjh;

.field private final ap:Llwz;

.field private aq:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private ar:Lawyc;

.field private as:Lpji;

.field private at:Landroid/view/View;

.field private final au:Laxjh;

.field private final av:Lusl;

.field public final b:Lork;

.field public c:I

.field public d:I

.field public e:Lcom/google/android/apps/photos/assistant/CardId;

.field public f:L_399;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SuggestedArchRevFrag"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0ce8

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorv;->al:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lavzb;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    const-class v1, L_128;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-class v1, L_197;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-class v1, L_198;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class v1, L_204;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Ladxh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lorv;->am:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    new-instance v0, Lsip;

    .line 53
    .line 54
    invoke-direct {v0}, Lsip;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lorv;->an:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lusl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lusl;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorv;->av:Lusl;

    .line 10
    .line 11
    new-instance v0, Loru;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Loru;-><init>(Lyfh;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorv;->ao:Lpjh;

    .line 18
    .line 19
    new-instance v0, Lorl;

    .line 20
    .line 21
    iget-object v2, p0, Lorv;->bp:Layox;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lorl;-><init>(Lby;Laypb;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorv;->a:Lorl;

    .line 27
    .line 28
    new-instance v0, Lork;

    .line 29
    .line 30
    invoke-direct {v0}, Lork;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorv;->bd:Laylw;

    .line 34
    .line 35
    const-class v3, Lork;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorv;->b:Lork;

    .line 41
    .line 42
    new-instance v7, Lapbp;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {v7, p0, v0}, Lapbp;-><init>(Lyfh;I)V

    .line 46
    .line 47
    .line 48
    iput-object v7, p0, Lorv;->ap:Llwz;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lorv;->ah:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lorv;->ai:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v2, Llws;

    .line 65
    .line 66
    const/16 v3, 0x13

    .line 67
    .line 68
    invoke-direct {v2, p0, v3}, Llws;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lorv;->au:Laxjh;

    .line 72
    .line 73
    new-instance v2, Llxn;

    .line 74
    .line 75
    iget-object v3, p0, Lorv;->bp:Layox;

    .line 76
    .line 77
    invoke-direct {v2, p0, v3}, Llxn;-><init>(Lby;Laypb;)V

    .line 78
    .line 79
    .line 80
    const v3, 0x7f100016

    .line 81
    .line 82
    .line 83
    iput v3, v2, Llxn;->d:I

    .line 84
    .line 85
    const v3, 0x7f0b1c62

    .line 86
    .line 87
    .line 88
    iput v3, v2, Llxn;->e:I

    .line 89
    .line 90
    invoke-virtual {v2}, Llxn;->a()Llxo;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lorv;->bd:Laylw;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Llxo;->e(Laylw;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lawys;

    .line 100
    .line 101
    iget-object v3, p0, Lorv;->bp:Layox;

    .line 102
    .line 103
    invoke-direct {v2, v3, p0, v1}, Lawys;-><init>(Laypb;Lawyr;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lahfh;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lahfh;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorv;->bd:Laylw;

    .line 112
    .line 113
    const-class v2, Lxnw;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Loaa;

    .line 119
    .line 120
    iget-object v1, p0, Lorv;->bp:Layox;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Llxb;

    .line 127
    .line 128
    iget-object v6, p0, Lorv;->bp:Layox;

    .line 129
    .line 130
    const v8, 0x7f0b014a

    .line 131
    .line 132
    .line 133
    sget-object v9, Lbcsu;->f:Lawxs;

    .line 134
    .line 135
    move-object v4, v0

    .line 136
    move-object v5, p0

    .line 137
    invoke-direct/range {v4 .. v9}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lorv;->bd:Laylw;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Llxb;->c(Laylw;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lorv;->bd:Laylw;

    .line 146
    .line 147
    const-class v1, Llwq;

    .line 148
    .line 149
    invoke-virtual {v0, v1, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final A(Lycg;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorv;->at:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget-object v1, p0, Lorv;->at:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lorv;->at:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0258

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorv;->at:Landroid/view/View;

    .line 13
    .line 14
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorv;->f:L_399;

    .line 2
    .line 3
    iget-object v1, p0, Lorv;->ah:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object v1, v0, L_399;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcb;->setResult(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcb;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lawxs;)V
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorv;->bc:Layly;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorv;->bc:Layly;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Lep;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorv;->aj:Lalsh;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lalsh;->c()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Lep;->n(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lorv;->d:I

    .line 2
    .line 3
    iget v1, p0, Lorv;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lorv;->ah:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorv;->b:Lork;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lork;->b(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorv;->as:Lpji;

    .line 5
    .line 6
    iget-object v1, p0, Lorv;->ao:Lpjh;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lpji;->b(Lpjh;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorv;->aj:Lalsh;

    .line 12
    .line 13
    iget-object v0, v0, Lalsh;->a:Laxjf;

    .line 14
    .line 15
    iget-object v1, p0, Lorv;->au:Laxjh;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "offset"

    .line 5
    .line 6
    iget v1, p0, Lorv;->d:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorv;->f:L_399;

    .line 12
    .line 13
    iget-object v0, p0, Lorv;->ai:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object v0, p1, L_399;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method

.method public final hT()V
    .locals 5

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorv;->as:Lpji;

    .line 5
    .line 6
    iget-object v1, p0, Lorv;->ao:Lpjh;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lpji;->a(Lpjh;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorv;->aj:Lalsh;

    .line 12
    .line 13
    iget-object v0, v0, Lalsh;->a:Laxjf;

    .line 14
    .line 15
    iget-object v1, p0, Lorv;->au:Laxjh;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 22
    .line 23
    iget-object v1, p0, Lorv;->aq:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    sget-object v2, Lorv;->an:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 26
    .line 27
    sget-object v3, Lorv;->am:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    sget-object v4, Lorv;->al:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorv;->ar:Lawyc;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lawyc;->i(Lawya;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lxnd;

    .line 7
    .line 8
    invoke-direct {p1}, Lxnd;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorv;->aq:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lxnd;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lorv;->an:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 17
    .line 18
    iput-object v0, p1, Lxnd;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Lxnd;->b:Z

    .line 22
    .line 23
    sget-object v0, Lxob;->c:Lxob;

    .line 24
    .line 25
    iput-object v0, p1, Lxnd;->i:Lxob;

    .line 26
    .line 27
    invoke-virtual {p1}, Lxnd;->a()Lxnf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lba;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "grid_layers_manager_frag"

    .line 41
    .line 42
    const v2, 0x7f0b0686

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, p1, v0}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lda;->a()I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    iput-object v0, p0, Lorv;->aq:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v1, "page_size"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lorv;->c:I

    .line 25
    .line 26
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v1, "card_id"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/apps/photos/assistant/CardId;

    .line 35
    .line 36
    iput-object v0, p0, Lorv;->e:Lcom/google/android/apps/photos/assistant/CardId;

    .line 37
    .line 38
    iget-object v0, p0, Lorv;->bd:Laylw;

    .line 39
    .line 40
    const-class v1, Llwr;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Llwr;

    .line 48
    .line 49
    iput-object v0, p0, Lorv;->ak:Llwr;

    .line 50
    .line 51
    iget-object v0, p0, Lorv;->bd:Laylw;

    .line 52
    .line 53
    const-class v1, L_399;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, L_399;

    .line 60
    .line 61
    iput-object v0, p0, Lorv;->f:L_399;

    .line 62
    .line 63
    iget-object v0, p0, Lorv;->bd:Laylw;

    .line 64
    .line 65
    const-class v1, Lalsh;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lalsh;

    .line 72
    .line 73
    iput-object v0, p0, Lorv;->aj:Lalsh;

    .line 74
    .line 75
    iget-object v0, p0, Lorv;->bd:Laylw;

    .line 76
    .line 77
    new-instance v1, Lorn;

    .line 78
    .line 79
    invoke-direct {v1}, Lorn;-><init>()V

    .line 80
    .line 81
    .line 82
    const-class v3, Lajjt;

    .line 83
    .line 84
    invoke-virtual {v0, v3, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorv;->bd:Laylw;

    .line 88
    .line 89
    iget-object v1, p0, Lorv;->av:Lusl;

    .line 90
    .line 91
    new-instance v3, Loro;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Loro;-><init>(Lusl;)V

    .line 94
    .line 95
    .line 96
    const-class v1, Lajjt;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorv;->bd:Laylw;

    .line 102
    .line 103
    iget-object v1, p0, Lorv;->bp:Layox;

    .line 104
    .line 105
    iget-object v3, p0, Lorv;->b:Lork;

    .line 106
    .line 107
    new-instance v4, Lort;

    .line 108
    .line 109
    iget-object v5, p0, Lorv;->aj:Lalsh;

    .line 110
    .line 111
    invoke-direct {v4, v1, v3, v5}, Lort;-><init>(Laypb;Lork;Lalsh;)V

    .line 112
    .line 113
    .line 114
    const-class v1, Lyhn;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorv;->bd:Laylw;

    .line 120
    .line 121
    const-class v1, Lalrx;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lalrx;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, v1}, Lalrx;->d(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorv;->bd:Laylw;

    .line 134
    .line 135
    const-class v3, Lych;

    .line 136
    .line 137
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lych;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lych;->b(Lyce;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lorv;->bd:Laylw;

    .line 147
    .line 148
    const-class v3, Lawyc;

    .line 149
    .line 150
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lawyc;

    .line 155
    .line 156
    iput-object v0, p0, Lorv;->ar:Lawyc;

    .line 157
    .line 158
    sget-object v3, Lorv;->al:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v4, Lmsk;

    .line 161
    .line 162
    const/4 v5, 0x5

    .line 163
    invoke-direct {v4, p0, v5}, Lmsk;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3, v4}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorv;->bd:Laylw;

    .line 170
    .line 171
    const-class v3, Lpji;

    .line 172
    .line 173
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lpji;

    .line 178
    .line 179
    iput-object v0, p0, Lorv;->as:Lpji;

    .line 180
    .line 181
    iget-object v0, p0, Lorv;->f:L_399;

    .line 182
    .line 183
    iget-object v0, v0, L_399;->c:Ljava/util/ArrayList;

    .line 184
    .line 185
    iput-object v0, p0, Lorv;->ai:Ljava/util/ArrayList;

    .line 186
    .line 187
    if-eqz p1, :cond_0

    .line 188
    .line 189
    const-string v0, "offset"

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, Lorv;->d:I

    .line 197
    .line 198
    :cond_0
    iget-object p1, p0, Lorv;->bd:Laylw;

    .line 199
    .line 200
    new-instance v0, Losh;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Losh;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const-class v1, Lawxr;

    .line 206
    .line 207
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorv;->aj:Lalsh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lalsh;->h()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, L_1846;

    .line 36
    .line 37
    invoke-interface {v2}, L_1846;->a()Lawas;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, L_1846;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorv;->aj:Lalsh;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lalsh;->v(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    sget-object v0, Lbcsu;->h:Lawxs;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorv;->b(Lawxs;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorv;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public final y()Lby;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0686

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
