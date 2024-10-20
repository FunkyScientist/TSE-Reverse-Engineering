.class public final Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;
.implements Lrxo;


# instance fields
.field private p:Lqow;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawuz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lawuz;->a:Z

    .line 18
    .line 19
    new-instance v0, Lawxj;

    .line 20
    .line 21
    sget-object v1, Lbctd;->p:Lawxs;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->H:Laylw;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lawxi;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->K:Layoo;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lawxi;-><init>(Laypb;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ladhc;

    .line 39
    .line 40
    invoke-direct {v0}, Ladhc;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->H:Laylw;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ladhc;->e(Laylw;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, L_2911;

    .line 49
    .line 50
    invoke-direct {v0}, L_2911;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->H:Laylw;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, L_2911;->o(Laylw;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Laqmo;

    .line 59
    .line 60
    invoke-direct {v0}, Laqmo;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->H:Laylw;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Laqmo;->d(Laylw;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Laqlm;

    .line 69
    .line 70
    invoke-direct {v0}, Laqlm;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->H:Laylw;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Laqlm;->e(Laylw;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lycg;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->K:Layoo;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->H:Laylw;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lyhc;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->K:Layoo;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lyhc;-><init>(Laypb;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->H:Laylw;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lyhc;->c(Laylw;)V

    .line 100
    .line 101
    .line 102
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
    const-class p1, Lardr;

    .line 5
    .line 6
    invoke-static {p0}, Lardr;->e(Lfd;)Lardr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->H:Laylw;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Laqwk;->c:Laqwk;

    .line 16
    .line 17
    invoke-static {p1}, Laqwl;->a(Laqwk;)Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->H:Laylw;

    .line 22
    .line 23
    const-class v1, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->H:Laylw;

    .line 29
    .line 30
    const-class v0, L_2857;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_2857;

    .line 38
    .line 39
    invoke-virtual {p1}, L_2857;->a()Laqma;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->H:Laylw;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Laqma;->e(Laylw;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e02a4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b0dcd

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lqow;

    .line 16
    .line 17
    invoke-direct {p1}, Lqow;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->p:Lqow;

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
    iget-object p1, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->p:Lqow;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Lda;->o(ILby;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lda;->a()I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lct;->f(I)Lby;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lqow;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->p:Lqow;

    .line 51
    .line 52
    return-void
.end method

.method public final y()Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->p:Lqow;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
