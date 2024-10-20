.class public final Lakyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Lakyf;


# instance fields
.field public final a:Lfd;

.field public b:Layaz;

.field public c:Lby;

.field private d:Lby;


# direct methods
.method public constructor <init>(Lfd;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakyh;->a:Lfd;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lakyg;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lakyg;-><init>(Lakyh;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Lct;->as(Lf;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakyh;->c:Lby;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lakyh;->d:Lby;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    invoke-static {v1}, Lbain;->an(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lakyh;->a:Lfd;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lalaa;

    .line 29
    .line 30
    invoke-direct {v1}, Lalaa;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "mediaCollection"

    .line 39
    .line 40
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lby;->az(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lba;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lba;-><init>(Lct;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "SummaryFragment"

    .line 52
    .line 53
    const v2, 0x7f0b18da

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v1, v0}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lda;->j(Lby;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lda;->a()I

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lakyh;->d:Lby;

    .line 66
    .line 67
    return-void
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lakyh;->a:Lfd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lakyu;

    .line 16
    .line 17
    invoke-direct {v1}, Lakyu;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v3, "mediaCollection"

    .line 28
    .line 29
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string p1, "clusterMediaKey"

    .line 33
    .line 34
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "batchSize"

    .line 38
    .line 39
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string p1, "loadOnStart"

    .line 43
    .line 44
    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lby;->az(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lba;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lba;-><init>(Lct;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lakyh;->c:Lby;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    const p2, 0x7f010036

    .line 60
    .line 61
    .line 62
    const p3, 0x7f010035

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Lda;->y(II)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lakyh;->c:Lby;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lda;->j(Lby;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object v1, p0, Lakyh;->c:Lby;

    .line 74
    .line 75
    const p2, 0x7f0b18da

    .line 76
    .line 77
    .line 78
    const-string p3, "ReviewFragment"

    .line 79
    .line 80
    invoke-virtual {p1, p2, v1, p3}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lda;->a()I

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakyh;->d:Lby;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lakyh;->a:Lfd;

    .line 7
    .line 8
    const v1, 0x7f0b18da

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    new-instance v1, Ljqd;

    .line 18
    .line 19
    invoke-direct {v1}, Ljqd;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljrt;->b(Landroid/view/ViewGroup;Ljro;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lakyh;->a:Lfd;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lba;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lakyh;->c:Lby;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lda;->k(Lby;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lakyh;->d:Lby;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lda;->m(Lby;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lda;->d()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lakyh;->d:Lby;

    .line 53
    .line 54
    iput-object v0, p0, Lakyh;->c:Lby;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lakyh;->d:Lby;

    .line 58
    .line 59
    iget-object v0, p0, Lakyh;->b:Layaz;

    .line 60
    .line 61
    invoke-interface {v0}, Layaz;->f()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Layaz;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Layaz;

    .line 9
    .line 10
    iput-object p1, p0, Lakyh;->b:Layaz;

    .line 11
    .line 12
    return-void
.end method

.method public final y()Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Lakyh;->c:Lby;

    .line 2
    .line 3
    return-object v0
.end method
