.class public final Lzrg;
.super Lyfh;
.source "PG"


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private ah:Lawuo;

.field private ai:Lsjm;

.field private final b:Luzg;

.field private c:Lzrf;

.field private d:Lzqw;

.field private e:Layaz;

.field private f:Lzqu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sget-object v1, Lzrf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lzrg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzrg;->bp:Layox;

    .line 5
    .line 6
    new-instance v1, Lajuq;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lajuq;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, Lajuq;->c:Z

    .line 13
    .line 14
    new-instance v0, Luzi;

    .line 15
    .line 16
    invoke-direct {v0}, Luzi;-><init>()V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f142041

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Luzi;->a:Ljava/lang/Integer;

    .line 27
    .line 28
    const v2, 0x7f080517

    .line 29
    .line 30
    .line 31
    iput v2, v0, Luzi;->d:I

    .line 32
    .line 33
    invoke-virtual {v0}, Luzi;->c()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Luzi;->a()Luzj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lajuq;->e:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Luzg;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Luzg;-><init>(Lajuq;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lzrg;->bd:Laylw;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Luzg;->h(Laylw;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lzrg;->b:Luzg;

    .line 53
    .line 54
    new-instance v0, Lawxj;

    .line 55
    .line 56
    sget-object v1, Lbctr;->R:Lawxs;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lzrg;->bd:Laylw;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Loaa;

    .line 67
    .line 68
    iget-object v1, p0, Lzrg;->bp:Layox;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    new-instance p3, Lawkc;

    .line 5
    .line 6
    invoke-direct {p3}, Lawkc;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lzrk;

    .line 10
    .line 11
    sget-object v0, Lzrh;->a:Lawje;

    .line 12
    .line 13
    invoke-direct {v4, v0, p3}, Lzrk;-><init>(Lawje;Lawjv;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lawkg;->L()V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lzrg;->c:Lzrf;

    .line 20
    .line 21
    iput-object v4, p3, Lzrf;->g:Lzrh;

    .line 22
    .line 23
    new-instance p3, Lawns;

    .line 24
    .line 25
    invoke-direct {p3}, Lawns;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lzrp;

    .line 29
    .line 30
    iget-object v3, p0, Lzrg;->c:Lzrf;

    .line 31
    .line 32
    iget-object v5, p0, Lzrg;->b:Luzg;

    .line 33
    .line 34
    move-object v0, v6

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p3

    .line 37
    invoke-direct/range {v0 .. v5}, Lzrp;-><init>(Lby;Lawns;Lzrf;Lzrh;Luzg;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v6}, Lawns;->g(Lawkl;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lnmm;

    .line 44
    .line 45
    invoke-direct {v0}, Lnmm;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lzrg;->ah:Lawuo;

    .line 49
    .line 50
    invoke-interface {v1}, Lawuo;->d()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Lnmm;->a:I

    .line 55
    .line 56
    sget-object v1, Lajye;->c:Lajye;

    .line 57
    .line 58
    iput-object v1, v0, Lnmm;->b:Lajye;

    .line 59
    .line 60
    iget-object v1, p0, Lzrg;->f:Lzqu;

    .line 61
    .line 62
    iget-boolean v1, v1, Lzqu;->l:Z

    .line 63
    .line 64
    iput-boolean v1, v0, Lnmm;->g:Z

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v0, Lnmm;->d:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lzrg;->ai:Lsjm;

    .line 74
    .line 75
    sget-object v2, Lzrg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 76
    .line 77
    sget-object v3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2, v3}, Lsjm;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1, p2}, Lawns;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final ao()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->ao()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzrg;->f:Lzqu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lzqu;->t:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzrg;->d:Lzqw;

    .line 5
    .line 6
    const-string v1, "FaceTaggingSearchClusterFragment"

    .line 7
    .line 8
    iput-object v1, v0, Lzqw;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lzrg;->e:Layaz;

    .line 11
    .line 12
    invoke-interface {v0}, Layaz;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzrg;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lzqw;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lzqw;

    .line 14
    .line 15
    iput-object p1, p0, Lzrg;->d:Lzqw;

    .line 16
    .line 17
    iget-object p1, p0, Lzrg;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Layaz;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Layaz;

    .line 26
    .line 27
    iput-object p1, p0, Lzrg;->e:Layaz;

    .line 28
    .line 29
    iget-object p1, p0, Lzrg;->bd:Laylw;

    .line 30
    .line 31
    const-class v0, Lzqu;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lzqu;

    .line 38
    .line 39
    iput-object p1, p0, Lzrg;->f:Lzqu;

    .line 40
    .line 41
    iget-object p1, p0, Lzrg;->bd:Laylw;

    .line 42
    .line 43
    const-class v0, Lawuo;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lawuo;

    .line 50
    .line 51
    iput-object p1, p0, Lzrg;->ah:Lawuo;

    .line 52
    .line 53
    iget-object p1, p0, Lzrg;->bp:Layox;

    .line 54
    .line 55
    new-instance v0, Lzrf;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lzrf;-><init>(Lby;Laypb;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lzrg;->c:Lzrf;

    .line 61
    .line 62
    new-instance p1, Lsjm;

    .line 63
    .line 64
    iget-object v0, p0, Lzrg;->c:Lzrf;

    .line 65
    .line 66
    iget-object v0, v0, Lzrf;->e:Lsjl;

    .line 67
    .line 68
    iget-object v1, p0, Lzrg;->bp:Layox;

    .line 69
    .line 70
    const v2, 0x7f0b105e

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0, v1, v2, v0}, Lsjm;-><init>(Lby;Laypb;ILsjl;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lzrg;->ai:Lsjm;

    .line 77
    .line 78
    return-void
.end method
