.class public Lahqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypp;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final m:Lbatz;


# instance fields
.field public final c:Lby;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Landroid/support/v7/widget/RecyclerView;

.field public l:L_1846;

.field private final n:I

.field private final o:Lahpu;

.field private final p:Lahpq;

.field private final q:Lahrc;

.field private r:Lyer;

.field private s:Lyer;

.field private t:Lyer;

.field private u:Lyer;

.field private v:Lyer;

.field private w:Lyer;

.field private x:Lajjq;

.field private y:Landroid/support/v7/widget/LinearLayoutManager;

.field private z:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lahpr;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    const-class v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lahqv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    new-instance v0, Lavzb;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lahpr;->ai:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lahrf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lahqt;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 41
    .line 42
    .line 43
    const-class v1, L_2108;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lahqv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    const-string v0, "previewEmptyOrderDialog"

    .line 55
    .line 56
    const-string v1, "previewUnknownErrorDialog"

    .line 57
    .line 58
    const-string v2, "previewDraftDiscardedDialog"

    .line 59
    .line 60
    const-string v3, "previewEmptyDraftDialog"

    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, Lbatz;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lahqv;->m:Lbatz;

    .line 67
    .line 68
    const-string v0, "PhotoPrintPreviewMixin"

    .line 69
    .line 70
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahjm;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lahjm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahqv;->o:Lahpu;

    .line 11
    .line 12
    new-instance v0, Lahqu;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lahqu;-><init>(Lahqv;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lahqv;->p:Lahpq;

    .line 18
    .line 19
    new-instance v0, Laimv;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Laimv;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lahqv;->q:Lahrc;

    .line 26
    .line 27
    iput-object p1, p0, Lahqv;->c:Lby;

    .line 28
    .line 29
    const p1, 0x7f0b03c5

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lahqv;->n:I

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static a(Lbfco;)I
    .locals 3

    .line 1
    iget v0, p0, Lbfco;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbfco;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbfck;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lbfck;->a:Lbfck;

    .line 13
    .line 14
    :goto_0
    iget v0, v0, Lbfck;->b:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v0, v2

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lbfco;->c:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lbfco;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbfck;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p0, Lbfck;->a:Lbfck;

    .line 30
    .line 31
    :goto_1
    iget p0, p0, Lbfck;->c:I

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    return v2
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance p2, Lajjk;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lahpd;

    .line 11
    .line 12
    new-instance v1, Ladqk;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lahpd;-><init>(Ladqk;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lajjk;->a(Lajjt;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lyib;

    .line 25
    .line 26
    invoke-direct {v0}, Lyib;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lajjk;->a(Lajjt;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lahqv;->v:Lyer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lajjt;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lajjk;->a(Lajjt;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lajjq;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lajjq;-><init>(Lajjk;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lahqv;->x:Lajjq;

    .line 49
    .line 50
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lahqv;->y:Landroid/support/v7/widget/LinearLayoutManager;

    .line 59
    .line 60
    iget p2, p0, Lahqv;->n:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 67
    .line 68
    iput-object p1, p0, Lahqv;->k:Landroid/support/v7/widget/RecyclerView;

    .line 69
    .line 70
    iget-object p2, p0, Lahqv;->y:Landroid/support/v7/widget/LinearLayoutManager;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lahqv;->k:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    iget-object p2, p0, Lahqv;->x:Lajjq;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lahqv;->f()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lahqv;->f:Lyer;

    .line 86
    .line 87
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lahqp;

    .line 92
    .line 93
    iget-object p1, p1, Lahqp;->o:Lahqo;

    .line 94
    .line 95
    sget-object p2, Lahqo;->a:Lahqo;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lahqo;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_0

    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    iget-object p1, p0, Lahqv;->r:Lyer;

    .line 105
    .line 106
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lawyc;

    .line 111
    .line 112
    iget-object p1, p1, Lawyc;->b:Lawyi;

    .line 113
    .line 114
    const-string p2, "common.ui.printspreview.PhotoPrintPreviewMixin"

    .line 115
    .line 116
    invoke-virtual {p1, v2, p2}, Lawyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lahqv;->f:Lyer;

    .line 120
    .line 121
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lahqp;

    .line 126
    .line 127
    invoke-virtual {p1}, Lahqp;->n()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final b(Lbfcp;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahqv;->d()Lbfcl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbfcl;->b:Lbfjb;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laewd;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Laewd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lpkf;

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lpkf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lj$/util/stream/IntStream;->sum()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahqv;->d()Lbfcl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbfcl;->b:Lbfjb;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpkf;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lpkf;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lj$/util/stream/IntStream;->sum()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final d()Lbfcl;
    .locals 2

    .line 1
    iget-object v0, p0, Lahqv;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahva;

    .line 8
    .line 9
    invoke-virtual {v0}, Lahva;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;->a:Lbfcl;

    .line 22
    .line 23
    return-object v0
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lahqv;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahva;

    .line 8
    .line 9
    iget v0, v0, Lahva;->f:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v0, v2, :cond_f

    .line 16
    .line 17
    iget-object v0, p0, Lahqv;->f:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lahqp;

    .line 24
    .line 25
    iget-object v0, v0, Lahqp;->o:Lahqo;

    .line 26
    .line 27
    sget-object v2, Lahqo;->c:Lahqo;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lahqo;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lahqv;->r:Lyer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lawyc;

    .line 44
    .line 45
    iget-object v0, v0, Lawyc;->b:Lawyi;

    .line 46
    .line 47
    const-string v2, "common.ui.printspreview.PhotoPrintPreviewMixin"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lawyi;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lahqv;->h:Lyer;

    .line 53
    .line 54
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lahva;

    .line 59
    .line 60
    invoke-virtual {v0}, Lahva;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lahqv;->h:Lyer;

    .line 65
    .line 66
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lahva;

    .line 71
    .line 72
    iget-object v2, v2, Lahva;->e:Lbatz;

    .line 73
    .line 74
    sget-object v3, Lahqv;->m:Lbatz;

    .line 75
    .line 76
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Laewd;

    .line 81
    .line 82
    const/16 v5, 0xe

    .line 83
    .line 84
    invoke-direct {v4, p0, v5}, Laewd;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_f

    .line 92
    .line 93
    new-instance v3, Lahpv;

    .line 94
    .line 95
    invoke-direct {v3}, Lahpv;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, "PhotoPrintPreviewMixin"

    .line 99
    .line 100
    iput-object v4, v3, Lahpv;->a:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    iput-boolean v4, v3, Lahpv;->i:Z

    .line 104
    .line 105
    const-class v4, L_2088;

    .line 106
    .line 107
    invoke-interface {v0, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, L_2088;

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    iget-object v4, v4, L_2088;->a:Lbeyd;

    .line 116
    .line 117
    sget-object v6, Lbeyd;->f:Lbeyd;

    .line 118
    .line 119
    if-eq v4, v6, :cond_2

    .line 120
    .line 121
    iget-object v4, p0, Lahqv;->r:Lyer;

    .line 122
    .line 123
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lawyc;

    .line 128
    .line 129
    const-string v6, "com.google.android.apps.photos.printingskus.common.rpc.DiscardDraftOptimisticAction"

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Lawyc;->q(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    sget-object v0, Lahpw;->j:Lahpw;

    .line 139
    .line 140
    iput-object v0, v3, Lahpv;->b:Lahpw;

    .line 141
    .line 142
    invoke-virtual {v3}, Lahpv;->a()Lahpx;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lahqv;->c:Lby;

    .line 147
    .line 148
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "previewDraftDiscardedDialog"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lahqv;->f:Lyer;

    .line 158
    .line 159
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lahqp;

    .line 164
    .line 165
    new-instance v1, Lahkb;

    .line 166
    .line 167
    invoke-direct {v1}, Lahkb;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lahqp;->i(Ljava/lang/Exception;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    :goto_0
    const-class v4, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 175
    .line 176
    invoke-interface {v0, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 181
    .line 182
    iget-object v4, v4, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;->a:Lbfcl;

    .line 183
    .line 184
    iget-object v6, v4, Lbfcl;->b:Lbfjb;

    .line 185
    .line 186
    invoke-interface {v6}, Lbfjb;->size()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_a

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_3

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    const-class v4, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 206
    .line 207
    invoke-interface {v0, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;->a:Lbfcl;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    move v6, v4

    .line 217
    :goto_1
    iget-object v7, v0, Lbfcl;->b:Lbfjb;

    .line 218
    .line 219
    invoke-interface {v7}, Lbfjb;->size()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-ge v6, v7, :cond_5

    .line 224
    .line 225
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    new-instance v8, Ltqo;

    .line 230
    .line 231
    const/4 v9, 0x6

    .line 232
    invoke-direct {v8, v6, v9}, Ltqo;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-interface {v7}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_4

    .line 248
    .line 249
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, L_1846;

    .line 254
    .line 255
    new-instance v8, Lahrd;

    .line 256
    .line 257
    iget-object v9, v0, Lbfcl;->b:Lbfjb;

    .line 258
    .line 259
    invoke-interface {v9, v6}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Lbfco;

    .line 264
    .line 265
    invoke-direct {v8, v7, v9}, Lahrd;-><init>(L_1846;Lbfco;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lyia;->h()Lavej;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-interface {v7}, L_1846;->g()J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    long-to-int v7, v9

    .line 280
    invoke-virtual {v8, v7}, Lavej;->g(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Lavej;->e()Lyia;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_5
    iget-object v0, p0, Lahqv;->j:Lyer;

    .line 294
    .line 295
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lahrm;

    .line 300
    .line 301
    invoke-interface {v0}, Lahrm;->g()Lbfcp;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p0, v0}, Lahqv;->i(Lbfcp;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iget-object v2, p0, Lahqv;->g:Lyer;

    .line 310
    .line 311
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lahqw;

    .line 316
    .line 317
    invoke-interface {v2}, Lahqw;->g()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_6

    .line 322
    .line 323
    new-instance v2, Lahpc;

    .line 324
    .line 325
    invoke-direct {v2, v0, v4}, Lahpc;-><init>(ZI)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_6
    iget-object v2, p0, Lahqv;->x:Lajjq;

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Lajjq;->S(Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, Lahqv;->z:Landroid/os/Parcelable;

    .line 337
    .line 338
    if-nez v2, :cond_7

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_7
    iget-object v3, p0, Lahqv;->y:Landroid/support/v7/widget/LinearLayoutManager;

    .line 342
    .line 343
    invoke-virtual {v3, v2}, Lnm;->Y(Landroid/os/Parcelable;)V

    .line 344
    .line 345
    .line 346
    iput-object v1, p0, Lahqv;->z:Landroid/os/Parcelable;

    .line 347
    .line 348
    iget-object v2, p0, Lahqv;->c:Lby;

    .line 349
    .line 350
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string v3, "TAG_LOW_RES_DIALOG"

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Lct;->g(Ljava/lang/String;)Lby;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-eqz v2, :cond_8

    .line 361
    .line 362
    iget-object v2, p0, Lahqv;->l:L_1846;

    .line 363
    .line 364
    if-eqz v2, :cond_8

    .line 365
    .line 366
    iget-object v3, p0, Lahqv;->x:Lajjq;

    .line 367
    .line 368
    invoke-static {v2}, Lahrd;->d(L_1846;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    invoke-virtual {v3, v6, v7}, Lajjq;->m(J)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    const/4 v3, -0x1

    .line 377
    if-eq v2, v3, :cond_8

    .line 378
    .line 379
    iget-object v3, p0, Lahqv;->y:Landroid/support/v7/widget/LinearLayoutManager;

    .line 380
    .line 381
    invoke-virtual {v3, v2}, Lnm;->T(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-nez v3, :cond_8

    .line 386
    .line 387
    iget-object v3, p0, Lahqv;->y:Landroid/support/v7/widget/LinearLayoutManager;

    .line 388
    .line 389
    invoke-virtual {v3, v2}, Lnm;->Z(I)V

    .line 390
    .line 391
    .line 392
    :cond_8
    :goto_2
    iget-object v2, p0, Lahqv;->u:Lyer;

    .line 393
    .line 394
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lj$/util/Optional;

    .line 399
    .line 400
    new-instance v3, Laewb;

    .line 401
    .line 402
    invoke-direct {v3, v5}, Laewb;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, p0, Lahqv;->w:Lyer;

    .line 409
    .line 410
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_9

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lahrj;

    .line 431
    .line 432
    invoke-interface {v3, v0}, Lahrj;->a(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_9
    iget-object v0, p0, Lahqv;->f:Lyer;

    .line 437
    .line 438
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lahqp;

    .line 443
    .line 444
    iget-object v2, v0, Lahqp;->r:Lavtw;

    .line 445
    .line 446
    if-eqz v2, :cond_f

    .line 447
    .line 448
    iget-object v2, v0, Lahqp;->h:Lyer;

    .line 449
    .line 450
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lahqw;

    .line 455
    .line 456
    invoke-interface {v2}, Lahqw;->d()Lblwh;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v0, v2}, Lahqp;->h(Lblwh;)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v0, Lahqp;->k:Lyer;

    .line 464
    .line 465
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lahhw;

    .line 470
    .line 471
    invoke-interface {v2}, Lahhw;->c()Lavlw;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-object v3, v0, Lahqp;->m:Lyer;

    .line 476
    .line 477
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, L_3007;

    .line 482
    .line 483
    iget-object v4, v0, Lahqp;->r:Lavtw;

    .line 484
    .line 485
    const/4 v5, 0x2

    .line 486
    invoke-virtual {v3, v4, v2, v5}, L_3007;->q(Lavtw;Lavlw;I)V

    .line 487
    .line 488
    .line 489
    iput-object v1, v0, Lahqp;->r:Lavtw;

    .line 490
    .line 491
    return-void

    .line 492
    :cond_a
    :goto_4
    iget-object v0, p0, Lahqv;->s:Lyer;

    .line 493
    .line 494
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lahhw;

    .line 499
    .line 500
    invoke-interface {v0}, Lahhw;->g()Lbeyf;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_b

    .line 505
    .line 506
    sget-object v0, Lahpw;->g:Lahpw;

    .line 507
    .line 508
    iput-object v0, v3, Lahpv;->b:Lahpw;

    .line 509
    .line 510
    invoke-virtual {v3}, Lahpv;->c()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Lahpv;->a()Lahpx;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v1, p0, Lahqv;->c:Lby;

    .line 518
    .line 519
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v2, "previewEmptyDraftDialog"

    .line 524
    .line 525
    invoke-virtual {v0, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_b
    iget-object v0, p0, Lahqv;->s:Lyer;

    .line 530
    .line 531
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lahhw;

    .line 536
    .line 537
    invoke-interface {v0}, Lahhw;->h()Lbeyf;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const-string v1, "previewEmptyOrderDialog"

    .line 542
    .line 543
    if-eqz v0, :cond_c

    .line 544
    .line 545
    sget-object v0, Lahpw;->f:Lahpw;

    .line 546
    .line 547
    iput-object v0, v3, Lahpv;->b:Lahpw;

    .line 548
    .line 549
    invoke-virtual {v3}, Lahpv;->a()Lahpx;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v2, p0, Lahqv;->c:Lby;

    .line 554
    .line 555
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v0, v2, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_c
    iget-object v0, p0, Lahqv;->s:Lyer;

    .line 564
    .line 565
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lahhw;

    .line 570
    .line 571
    invoke-interface {v0}, Lahhw;->f()Lbecq;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_d

    .line 576
    .line 577
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_d

    .line 582
    .line 583
    sget-object v0, Lahpw;->h:Lahpw;

    .line 584
    .line 585
    iput-object v0, v3, Lahpv;->b:Lahpw;

    .line 586
    .line 587
    invoke-virtual {v3}, Lahpv;->a()Lahpx;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v2, p0, Lahqv;->c:Lby;

    .line 592
    .line 593
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v0, v2, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_d
    sget-object v0, Lahpw;->b:Lahpw;

    .line 602
    .line 603
    iput-object v0, v3, Lahpv;->b:Lahpw;

    .line 604
    .line 605
    invoke-virtual {v3}, Lahpv;->a()Lahpx;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget-object v1, p0, Lahqv;->c:Lby;

    .line 610
    .line 611
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v2, "previewUnknownErrorDialog"

    .line 616
    .line 617
    invoke-virtual {v0, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :goto_5
    iget-object v0, v4, Lbfcl;->b:Lbfjb;

    .line 621
    .line 622
    invoke-interface {v0}, Lbfjb;->size()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_e

    .line 627
    .line 628
    new-instance v0, Lahkd;

    .line 629
    .line 630
    invoke-direct {v0}, Lahkd;-><init>()V

    .line 631
    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_e
    new-instance v0, Lahkf;

    .line 635
    .line 636
    invoke-direct {v0}, Lahkf;-><init>()V

    .line 637
    .line 638
    .line 639
    :goto_6
    iget-object v1, p0, Lahqv;->f:Lyer;

    .line 640
    .line 641
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Lahqp;

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Lahqp;->i(Ljava/lang/Exception;)V

    .line 648
    .line 649
    .line 650
    :cond_f
    :goto_7
    return-void

    .line 651
    :cond_10
    throw v1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahqv;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahva;

    .line 8
    .line 9
    iget v0, v0, Lahva;->f:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lahqv;->j:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lahrm;

    .line 22
    .line 23
    invoke-interface {v0}, Lahrm;->g()Lbfcp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lahqv;->l(Lbfcp;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lahqv;->j:Lyer;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lahrm;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lahrm;->b(Lbfcp;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v0}, Lahqv;->b(Lbfcp;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v1, v0

    .line 50
    iget-object v0, p0, Lahqv;->j:Lyer;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lahrm;

    .line 57
    .line 58
    invoke-interface {v0}, Lahrm;->a()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ltz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lahqv;->c()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v0, v2

    .line 69
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_1
    iget-object v0, p0, Lahqv;->t:Lyer;

    .line 74
    .line 75
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lahqt;

    .line 80
    .line 81
    sget-object v2, Lahqs;->b:Lahqs;

    .line 82
    .line 83
    iget-object v3, p0, Lahqv;->h:Lyer;

    .line 84
    .line 85
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lahva;

    .line 90
    .line 91
    iget-object v3, v3, Lahva;->e:Lbatz;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3, v1}, Lahqt;->c(Lahqs;Ljava/util/List;I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lawyc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lahqv;->r:Lyer;

    .line 9
    .line 10
    const-class p1, Lahpf;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lahqv;->d:Lyer;

    .line 17
    .line 18
    const-class p1, Lahhw;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lahqv;->s:Lyer;

    .line 25
    .line 26
    const-class p1, Lahql;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lahqv;->e:Lyer;

    .line 33
    .line 34
    const-class p1, Lahqp;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lahqv;->f:Lyer;

    .line 41
    .line 42
    const-class p1, Lahqt;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lahqv;->t:Lyer;

    .line 49
    .line 50
    const-class p1, Lahqw;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lahqv;->g:Lyer;

    .line 57
    .line 58
    const-class p1, Lahrf;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lahqv;->v:Lyer;

    .line 65
    .line 66
    const-class p1, Lahva;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lahqv;->h:Lyer;

    .line 73
    .line 74
    const-class p1, Lahqy;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lahqv;->u:Lyer;

    .line 81
    .line 82
    const-class p1, Lahmc;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lahqv;->i:Lyer;

    .line 89
    .line 90
    const-class p1, Lahrm;

    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lahqv;->j:Lyer;

    .line 97
    .line 98
    const-class p1, Lahrj;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lahqv;->w:Lyer;

    .line 105
    .line 106
    iget-object p1, p0, Lahqv;->f:Lyer;

    .line 107
    .line 108
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lahqp;

    .line 113
    .line 114
    iget-object p1, p1, Lahqp;->c:Laxjf;

    .line 115
    .line 116
    new-instance p2, Lahem;

    .line 117
    .line 118
    const/16 v0, 0x14

    .line 119
    .line 120
    invoke-direct {p2, p0, v0}, Lahem;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lahqv;->c:Lby;

    .line 124
    .line 125
    invoke-static {p1, v0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lahqv;->h:Lyer;

    .line 129
    .line 130
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lahva;

    .line 135
    .line 136
    iget-object p1, p1, Lahva;->c:Laxjf;

    .line 137
    .line 138
    new-instance p2, Lahwk;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-direct {p2, p0, v0}, Lahwk;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lahqv;->c:Lby;

    .line 145
    .line 146
    invoke-static {p1, v0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 147
    .line 148
    .line 149
    if-eqz p3, :cond_1

    .line 150
    .line 151
    const-string p1, "recycler_view_layout_manager"

    .line 152
    .line 153
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_0

    .line 158
    .line 159
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lahqv;->z:Landroid/os/Parcelable;

    .line 164
    .line 165
    :cond_0
    const-string p1, "media_for_opened_dialog"

    .line 166
    .line 167
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, L_1846;

    .line 172
    .line 173
    iput-object p1, p0, Lahqv;->l:L_1846;

    .line 174
    .line 175
    :cond_1
    return-void
.end method

.method public final h(ILbfcp;)V
    .locals 3

    .line 1
    new-instance v0, Lahpt;

    .line 2
    .line 3
    invoke-direct {v0}, Lahpt;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "printLimit"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "surfaceSize"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lahqv;->c:Lby;

    .line 25
    .line 26
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "TAG_MAX_PRINTS_DIALOG"

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahqv;->y:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "recycler_view_layout_manager"

    .line 6
    .line 7
    invoke-virtual {v0}, Lnm;->Q()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lahqv;->l:L_1846;

    .line 15
    .line 16
    const-string v1, "media_for_opened_dialog"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Lbfcp;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lahqv;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahva;

    .line 8
    .line 9
    iget v0, v0, Lahva;->f:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lahqv;->j:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lahrm;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lahrm;->b(Lbfcp;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, p1}, Lahqv;->b(Lbfcp;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lt p1, v0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public final j(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Lahqv;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lahpq;

    .line 7
    .line 8
    iget-object v1, p0, Lahqv;->p:Lahpq;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lahpu;

    .line 14
    .line 15
    iget-object v1, p0, Lahqv;->o:Lahpu;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lahrc;

    .line 21
    .line 22
    iget-object v1, p0, Lahqv;->q:Lahrc;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method final l(Lbfcp;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lahqv;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahrm;

    .line 8
    .line 9
    invoke-interface {v0}, Lahrm;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lahqv;->c()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    if-gt v2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lahpt;

    .line 25
    .line 26
    invoke-direct {p1}, Lahpt;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "printLimit"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lby;->az(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lahqv;->c:Lby;

    .line 43
    .line 44
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "TAG_MAX_PRINTS_DIALOG"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lahqv;->j:Lyer;

    .line 55
    .line 56
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lahrm;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lahrm;->b(Lbfcp;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, p1}, Lahqv;->b(Lbfcp;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v1

    .line 71
    if-le v2, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Lahqv;->h(ILbfcp;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    return p1
.end method
