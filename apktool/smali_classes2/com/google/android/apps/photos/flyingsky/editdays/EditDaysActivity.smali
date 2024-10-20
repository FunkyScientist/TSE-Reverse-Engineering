.class public final Lcom/google/android/apps/photos/flyingsky/editdays/EditDaysActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmuw;

    .line 5
    .line 6
    invoke-direct {v0}, Lmuw;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Laybg;

    .line 21
    .line 22
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lycg;

    .line 33
    .line 34
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Llwt;

    .line 45
    .line 46
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lyff;->J:Lyfb;

    .line 57
    .line 58
    const v1, 0x7f0b0531

    .line 59
    .line 60
    .line 61
    const v2, 0x7f0b0c2e

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Ladgp;->n(Lyfb;II)Lyer;

    .line 65
    .line 66
    .line 67
    new-instance v0, Ladfr;

    .line 68
    .line 69
    invoke-direct {v0}, Ladfr;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ladfr;->e(Laylw;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Laylm;

    .line 78
    .line 79
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Laylm;->g()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lztd;

    .line 93
    .line 94
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 95
    .line 96
    const v2, 0x7f0b0f35

    .line 97
    .line 98
    .line 99
    sget-object v3, Lwwd;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1, v2, v3}, Lztd;-><init>(Lcb;Laypb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lztd;->e(Laylw;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e038c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "editDaysFragmentTag"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lct;->g(Ljava/lang/String;)Lby;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/editdays/EditDaysActivity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "extraCollection"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 37
    .line 38
    new-instance v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lwvq;

    .line 47
    .line 48
    invoke-direct {p1}, Lwvq;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lby;->az(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Required value was null."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lba;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lba;-><init>(Lct;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0b0531

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, p1, v0}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lda;->a()I

    .line 79
    .line 80
    .line 81
    :cond_2
    const p1, 0x1020002

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lycd;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final y()Lby;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "editDaysFragmentTag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
