.class public final Lcom/google/android/apps/photos/archive/view/deeplink/ArchivedPhotosDeepLinkActivity;
.super Lyff;
.source "PG"


# instance fields
.field public final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Lyrn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyff;->I:L_1311;

    .line 5
    .line 6
    new-instance v1, Lnzc;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lnzc;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/apps/photos/archive/view/deeplink/ArchivedPhotosDeepLinkActivity;->p:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Lnzc;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lnzc;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbkby;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/apps/photos/archive/view/deeplink/ArchivedPhotosDeepLinkActivity;->q:Lbkbr;

    .line 33
    .line 34
    new-instance v0, Lyrn;

    .line 35
    .line 36
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lyrn;-><init>(Laypb;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Losu;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, Losu;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lyrn;->q(Lawun;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lyrn;->r(Laylw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/apps/photos/archive/view/deeplink/ArchivedPhotosDeepLinkActivity;->r:Lyrn;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Layqe;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/photos/archive/view/deeplink/ArchivedPhotosDeepLinkActivity;->r:Lyrn;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyrn;->p()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/archive/view/deeplink/ArchivedPhotosDeepLinkActivity;->q:Lbkbr;

    .line 12
    .line 13
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_670;

    .line 18
    .line 19
    invoke-interface {p1}, L_670;->n()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/photos/archive/view/deeplink/ArchivedPhotosDeepLinkActivity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lwpf;->a(Landroid/content/Intent;)Lawya;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    new-instance v0, Lxwg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxwg;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lugf;->c:Lugf;

    .line 7
    .line 8
    iput-object v1, v0, Lxwg;->d:Lugf;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxwg;->a()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x8000

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x10000000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/archive/view/deeplink/ArchivedPhotosDeepLinkActivity;->A(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
