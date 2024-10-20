.class final Lagqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagru;


# instance fields
.field final synthetic a:Lagqv;


# direct methods
.method public constructor <init>(Lagqv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagqu;->a:Lagqv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic l(L_1846;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(L_1846;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(L_1846;Lxka;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(L_1846;)V
    .locals 2

    .line 1
    const-string v0, "PhotoViewOnMediaLoadListener#onImageLoadFinished"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lagqu;->a:Lagqv;

    .line 7
    .line 8
    iget-object v1, v0, Lagqv;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->q:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lagqv;->d:Ladhl;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p1, v0}, Ladhl;->j(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Lagqv;->d:Ladhl;

    .line 22
    .line 23
    invoke-virtual {v0}, Ladhl;->c()V

    .line 24
    .line 25
    .line 26
    sget v0, L_2033;->a:I

    .line 27
    .line 28
    iget-object v0, p0, Lagqu;->a:Lagqv;

    .line 29
    .line 30
    iget-object v0, v0, Lagqv;->m:Ladir;

    .line 31
    .line 32
    iget-object v1, v0, Ladir;->a:Lagqk;

    .line 33
    .line 34
    iget-object v1, v1, Lagqk;->az:Ladip;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ladir;->e(L_1846;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ladir;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Ladir;->a:Lagqk;

    .line 51
    .line 52
    iget-object p1, p1, Lagqk;->az:Ladip;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ladir;->c(Ladip;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, v0, Ladir;->a:Lagqk;

    .line 59
    .line 60
    iget-object p1, p1, Lagqk;->az:Ladip;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ladir;->b(Ladip;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-static {}, Laphr;->k()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-static {}, Laphr;->k()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final p(L_1846;Lxka;)V
    .locals 0

    .line 1
    sget-object p1, Lxka;->d:Lxka;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lagqu;->a:Lagqv;

    .line 6
    .line 7
    iget-object p1, p1, Lagqv;->d:Ladhl;

    .line 8
    .line 9
    invoke-virtual {p1}, Ladhl;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q(L_1846;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagqu;->a:Lagqv;

    .line 2
    .line 3
    iget-object p1, p1, Lagqv;->i:L_1803;

    .line 4
    .line 5
    invoke-virtual {p1}, L_1803;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lagqu;->a:Lagqv;

    .line 12
    .line 13
    invoke-virtual {p1}, Lagqv;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final r(L_1846;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagqu;->a:Lagqv;

    .line 2
    .line 3
    iget-object p1, p1, Lagqv;->i:L_1803;

    .line 4
    .line 5
    invoke-virtual {p1}, L_1803;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lagqu;->a:Lagqv;

    .line 12
    .line 13
    invoke-virtual {p1}, Lagqv;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
