.class public final Lmsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladab;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public c:Z

.field public final d:L_88;

.field public final e:Lmti;

.field private final f:Ladab;

.field private final g:Lawuo;

.field private final h:L_2522;

.field private i:Z

.field private final j:L_1840;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvfl;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    sput-object v0, Lmsb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ladab;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmsb;->f:Ladab;

    .line 8
    .line 9
    invoke-static {p2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-class v0, Lawuo;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lawuo;

    .line 21
    .line 22
    iput-object v0, p0, Lmsb;->g:Lawuo;

    .line 23
    .line 24
    const-class v0, L_2522;

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_2522;

    .line 31
    .line 32
    iput-object v0, p0, Lmsb;->h:L_2522;

    .line 33
    .line 34
    new-instance v0, L_1840;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, L_1840;-><init>(Ladab;Ladab;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lmsb;->j:L_1840;

    .line 40
    .line 41
    const-class p1, L_88;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_88;

    .line 48
    .line 49
    iput-object p1, p0, Lmsb;->d:L_88;

    .line 50
    .line 51
    const-class p1, Lmti;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lmti;

    .line 58
    .line 59
    iput-object p1, p0, Lmsb;->e:Lmti;

    .line 60
    .line 61
    return-void
.end method

.method private final o(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmsb;->f:Ladab;

    .line 2
    .line 3
    invoke-interface {v0}, Ladab;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmsb;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmsb;->f:Ladab;

    .line 8
    .line 9
    invoke-interface {v0}, Ladab;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lmsb;->f:Ladab;

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ladab;->a(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    iget-object v0, p0, Lmsb;->f:Ladab;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Ladab;->a(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final b(II)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmsb;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lmsb;->f:Ladab;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ladab;->b(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final c(II)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmsb;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    iget-object v0, p0, Lmsb;->f:Ladab;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ladab;->c(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final d(Ladab;I)I
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    iget-object v0, p0, Lmsb;->f:Ladab;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ladab;->d(Ladab;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final e(Ladab;I)I
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    iget-object v0, p0, Lmsb;->f:Ladab;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ladab;->e(Ladab;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmsb;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmsb;->f:Ladab;

    .line 6
    .line 7
    invoke-interface {v0}, Ladab;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lmsb;->f:Ladab;

    .line 15
    .line 16
    invoke-interface {v0}, Ladab;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public final g(I)Lajiy;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmsb;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmsb;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    iget-object v0, p0, Lmsb;->g:Lawuo;

    .line 10
    .line 11
    invoke-interface {v0}, Lawuo;->e()Lawuq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lvfl;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lawuq;)Lajiy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lmsb;->f:Ladab;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ladab;->g(I)Lajiy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method

.method public final h(IILxoh;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmsb;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p3, Lxoh;->b:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lmsb;->f:Ladab;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Ladab;->h(IILxoh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsb;->h:L_2522;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2522;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lmsb;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmsb;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lvfl;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    iget-boolean p1, p0, Lmsb;->i:Z

    .line 24
    .line 25
    if-eq v1, p1, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lmsb;->i:Z

    .line 28
    .line 29
    iget-object p1, p0, Lmsb;->j:L_1840;

    .line 30
    .line 31
    const-string v0, "collection changed"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, L_1840;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final iO(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsb;->f:Ladab;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ladab;->iO(Landroid/support/v7/widget/RecyclerView;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmsb;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmsb;->f:Ladab;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ladab;->k(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmsb;->f:Ladab;

    .line 2
    .line 3
    invoke-interface {v0}, Ladab;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()L_1840;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsb;->j:L_1840;

    .line 2
    .line 3
    return-object v0
.end method
