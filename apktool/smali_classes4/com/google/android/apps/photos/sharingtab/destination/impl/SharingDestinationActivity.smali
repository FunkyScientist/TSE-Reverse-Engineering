.class public Lcom/google/android/apps/photos/sharingtab/destination/impl/SharingDestinationActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;


# instance fields
.field private final p:Lanja;

.field private q:Lby;

.field private r:L_2597;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lanja;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/sharingtab/destination/impl/SharingDestinationActivity;->p:Lanja;

    .line 10
    .line 11
    new-instance v0, Lawuz;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/destination/impl/SharingDestinationActivity;->K:Layoo;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/destination/impl/SharingDestinationActivity;->H:Laylw;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Laybg;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/destination/impl/SharingDestinationActivity;->K:Layoo;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/destination/impl/SharingDestinationActivity;->H:Laylw;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lajki;

    .line 36
    .line 37
    invoke-direct {v0}, Lajki;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/destination/impl/SharingDestinationActivity;->H:Laylw;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lajki;->c(Laylw;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Llwt;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/destination/impl/SharingDestinationActivity;->K:Layoo;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/destination/impl/SharingDestinationActivity;->H:Laylw;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lahgw;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/destination/impl/SharingDestinationActivity;->K:Layoo;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lahgw;-><init>(Lcb;Laypb;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Loql;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/destination/impl/SharingDestinationActivity;->K:Layoo;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Loql;-><init>(Landroid/app/Activity;Laypb;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/destination/impl/SharingDestinationActivity;->H:Laylw;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Loql;->d(Laylw;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/sharingtab/destination/impl/SharingDestinationActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v0, L_2597;

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
    check-cast p1, L_2597;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/sharingtab/destination/impl/SharingDestinationActivity;->r:L_2597;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/photos/sharingtab/destination/impl/SharingDestinationActivity;->K:Layoo;

    .line 18
    .line 19
    new-instance v0, Laniz;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Laniz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/apps/photos/sharingtab/destination/impl/SharingDestinationActivity;->H:Laylw;

    .line 25
    .line 26
    const-class v1, Llwq;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/apps/photos/sharingtab/destination/impl/SharingDestinationActivity;->K:Layoo;

    .line 32
    .line 33
    new-instance v1, Llxn;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Llxn;-><init>(Landroid/app/Activity;Laypb;)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f0b1c62

    .line 39
    .line 40
    .line 41
    iput p1, v1, Llxn;->e:I

    .line 42
    .line 43
    iput-object v0, v1, Llxn;->f:Llwv;

    .line 44
    .line 45
    invoke-virtual {v1}, Llxn;->a()Llxo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/photos/sharingtab/destination/impl/SharingDestinationActivity;->H:Laylw;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Llxo;->e(Laylw;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0760

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "sharing-tab-trampoline-fragment"

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/photos/sharingtab/destination/impl/SharingDestinationActivity;->r:L_2597;

    .line 15
    .line 16
    invoke-interface {p1}, L_2597;->c()Lby;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/apps/photos/sharingtab/destination/impl/SharingDestinationActivity;->q:Lby;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lba;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lba;-><init>(Lct;)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f0b0686

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/apps/photos/sharingtab/destination/impl/SharingDestinationActivity;->q:Lby;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v2, v0}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lda;->a()I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lct;->g(Ljava/lang/String;)Lby;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/android/apps/photos/sharingtab/destination/impl/SharingDestinationActivity;->q:Lby;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/photos/sharingtab/destination/impl/SharingDestinationActivity;->p:Lanja;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1}, Lct;->as(Lf;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final y()Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/sharingtab/destination/impl/SharingDestinationActivity;->q:Lby;

    .line 2
    .line 3
    return-object v0
.end method
