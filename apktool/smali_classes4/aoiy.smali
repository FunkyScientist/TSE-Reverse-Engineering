.class public final Laoiy;
.super Lyfh;
.source "PG"


# instance fields
.field public a:Lyer;

.field public b:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laoiw;

    .line 5
    .line 6
    iget-object v1, p0, Laoiy;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laoiw;-><init>(Lby;Laypb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laoje;

    .line 12
    .line 13
    iget-object v1, p0, Laoiy;->bp:Layox;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Laoje;-><init>(Laypb;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laoiy;->bd:Laylw;

    .line 19
    .line 20
    iget-object v0, v0, Laoje;->b:Llwq;

    .line 21
    .line 22
    const-class v2, Llwq;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)Laoiy;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, L_1846;->a()Lawas;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/os/Parcelable;

    .line 11
    .line 12
    const-string v1, "arg_center_media"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p0, "arg_media_collection"

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p0, Laoiy;

    .line 25
    .line 26
    invoke-direct {p0}, Laoiy;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, L_3076;->F(Landroid/content/res/Configuration;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    invoke-direct {p0}, Laoiy;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    const p3, 0x7f0e07ba

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p3, 0x7f0e07bb

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    new-instance p1, Lamec;

    .line 7
    .line 8
    invoke-direct {p1}, Lamec;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 12
    .line 13
    iput-object p2, p1, Lamec;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 14
    .line 15
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "arg_center_media"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, L_1846;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p1, Lamec;->a:Ljava/util/Collection;

    .line 35
    .line 36
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "arg_media_collection"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcb;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1, p2}, Lamec;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lba;

    .line 86
    .line 87
    invoke-direct {v0, p2}, Lba;-><init>(Lct;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lamec;->a()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lamym;->f(Landroid/os/Bundle;)Lamym;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "sharousel"

    .line 99
    .line 100
    const v1, 0x7f0b19f3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, p1, p2}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lda;->a()I

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->Q()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0b053e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    new-instance v0, Lgmc;

    .line 18
    .line 19
    invoke-direct {v0}, Lgmc;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {p0}, Laoiy;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    const v2, 0x7f0e07ba

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v2, 0x7f0e07bb

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1, v2}, Lgmc;->f(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lgmc;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laoix;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Laoix;-><init>(Laoiy;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laoiy;->bd:Laylw;

    .line 10
    .line 11
    const-class v1, Lamyn;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laoiy;->be:L_1311;

    .line 17
    .line 18
    const-class v0, Lawuo;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laoiy;->a:Lyer;

    .line 26
    .line 27
    iget-object p1, p0, Laoiy;->be:L_1311;

    .line 28
    .line 29
    const-class v0, L_378;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Laoiy;->b:Lyer;

    .line 36
    .line 37
    return-void
.end method
