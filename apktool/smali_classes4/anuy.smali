.class final Lanuy;
.super Ljtj;
.source "PG"


# instance fields
.field final synthetic a:Lanuz;


# direct methods
.method public constructor <init>(Lanuz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanuy;->a:Lanuz;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ljtj;-><init>([C)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final aQ(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lanuy;->a:Lanuz;

    .line 7
    .line 8
    iput-boolean v0, p1, Lanuz;->g:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lanuy;->a:Lanuz;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lanuz;->g:Z

    .line 15
    .line 16
    iget-object p1, p1, Lanuz;->o:L_2780;

    .line 17
    .line 18
    invoke-virtual {p1}, L_2780;->f()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lanuy;->a:Lanuz;

    .line 23
    .line 24
    iput-boolean v0, p1, Lanuz;->g:Z

    .line 25
    .line 26
    iget-object p1, p1, Lanuz;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->k(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lanuy;->a:Lanuz;

    .line 32
    .line 33
    iget-object p1, p1, Lanuz;->o:L_2780;

    .line 34
    .line 35
    invoke-virtual {p1}, L_2780;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, L_2780;->d(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final aR(IFI)V
    .locals 1

    .line 1
    iget-object p3, p0, Lanuy;->a:Lanuz;

    .line 2
    .line 3
    iget-boolean v0, p3, Lanuz;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p2, p2, v0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p3, Lanuz;->o:L_2780;

    .line 14
    .line 15
    invoke-virtual {p2}, L_2780;->b()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lanuy;->a:Lanuz;

    .line 22
    .line 23
    iget-object p2, p1, Lanuz;->o:L_2780;

    .line 24
    .line 25
    invoke-virtual {p2}, L_2780;->b()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lanuz;->e(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lanuy;->a:Lanuz;

    .line 36
    .line 37
    iget-object p2, p1, Lanuz;->o:L_2780;

    .line 38
    .line 39
    invoke-virtual {p2}, L_2780;->b()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lanuz;->e(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final aS(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanuy;->a:Lanuz;

    .line 2
    .line 3
    iget-object v0, v0, Lanuz;->o:L_2780;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, L_2780;->c(I)Laoaa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laoaa;->iY()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lanuy;->a:Lanuz;

    .line 13
    .line 14
    iget-object v1, v0, Lanuz;->n:Laodk;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lanuz;->m:Lanuk;

    .line 19
    .line 20
    iget-object v0, v0, Lanuk;->d:Lbatz;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lanuy;->a:Lanuz;

    .line 32
    .line 33
    iget-object p1, p1, Lanuz;->n:Laodk;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Laodk;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lanuy;->a:Lanuz;

    .line 40
    .line 41
    iget-object v2, v0, Lanuz;->n:Laodk;

    .line 42
    .line 43
    iget-object v0, v0, Lanuz;->m:Lanuk;

    .line 44
    .line 45
    iget-object v0, v0, Lanuk;->d:Lbatz;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/google/android/apps/photos/stories/model/StorySource;->a()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Laodk;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
