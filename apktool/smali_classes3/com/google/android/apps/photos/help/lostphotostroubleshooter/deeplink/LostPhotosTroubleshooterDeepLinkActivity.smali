.class public final Lcom/google/android/apps/photos/help/lostphotostroubleshooter/deeplink/LostPhotosTroubleshooterDeepLinkActivity;
.super Lyff;
.source "PG"


# instance fields
.field public final p:Lbkbr;

.field public final q:Lbkbr;

.field public final r:Lbkbr;

.field private final s:Lbkbr;

.field private final t:Lyrn;


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
    new-instance v1, Lxpm;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Lxpm;-><init>(L_1311;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbkby;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/deeplink/LostPhotosTroubleshooterDeepLinkActivity;->p:Lbkbr;

    .line 18
    .line 19
    new-instance v1, Lxpm;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v0, v2}, Lxpm;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbkby;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/deeplink/LostPhotosTroubleshooterDeepLinkActivity;->q:Lbkbr;

    .line 31
    .line 32
    new-instance v1, Lxpm;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, v0, v2}, Lxpm;-><init>(L_1311;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbkby;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/deeplink/LostPhotosTroubleshooterDeepLinkActivity;->s:Lbkbr;

    .line 44
    .line 45
    new-instance v1, Lxpm;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-direct {v1, v0, v2}, Lxpm;-><init>(L_1311;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbkby;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/deeplink/LostPhotosTroubleshooterDeepLinkActivity;->r:Lbkbr;

    .line 57
    .line 58
    new-instance v0, Lyrn;

    .line 59
    .line 60
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lyrn;-><init>(Laypb;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Losu;

    .line 66
    .line 67
    const/16 v2, 0xd

    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Losu;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lyrn;->q(Lawun;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lyrn;->r(Laylw;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/deeplink/LostPhotosTroubleshooterDeepLinkActivity;->t:Lyrn;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/deeplink/LostPhotosTroubleshooterDeepLinkActivity;->t:Lyrn;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyrn;->p()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/deeplink/LostPhotosTroubleshooterDeepLinkActivity;->s:Lbkbr;

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
    invoke-virtual {p0}, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/deeplink/LostPhotosTroubleshooterDeepLinkActivity;->getIntent()Landroid/content/Intent;

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
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x8000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v2, 0x10000000

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Layqe;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
