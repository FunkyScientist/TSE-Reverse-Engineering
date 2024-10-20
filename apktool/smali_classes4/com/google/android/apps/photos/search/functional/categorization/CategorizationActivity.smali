.class public final Lcom/google/android/apps/photos/search/functional/categorization/CategorizationActivity;
.super Lyff;
.source "PG"


# instance fields
.field public p:Lakuy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawuz;

    .line 5
    .line 6
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laybg;

    .line 17
    .line 18
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 19
    .line 20
    new-instance v2, Laimk;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, p0, v3}, Laimk;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1, v2}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Llwt;

    .line 35
    .line 36
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Laylm;

    .line 47
    .line 48
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lyff;->H:Laylw;

    .line 59
    .line 60
    new-instance v1, Losh;

    .line 61
    .line 62
    const/16 v2, 0x14

    .line 63
    .line 64
    invoke-direct {v1, v2}, Losh;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-class v2, Lawxr;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lahgw;

    .line 73
    .line 74
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lahgw;-><init>(Lcb;Laypb;)V

    .line 77
    .line 78
    .line 79
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
    const v0, 0x7f0e06db

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CategorizationFragment"

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lakuy;

    .line 15
    .line 16
    invoke-direct {p1}, Lakuy;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/photos/search/functional/categorization/CategorizationActivity;->p:Lakuy;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lba;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lba;-><init>(Lct;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/apps/photos/search/functional/categorization/CategorizationActivity;->p:Lakuy;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string p1, "fragment"

    .line 35
    .line 36
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :cond_0
    const v2, 0x7f0b02ea

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, p1, v0}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lda;->d()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Lct;->g(Ljava/lang/String;)Lby;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p1, Lakuy;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/apps/photos/search/functional/categorization/CategorizationActivity;->p:Lakuy;

    .line 64
    .line 65
    return-void
.end method
