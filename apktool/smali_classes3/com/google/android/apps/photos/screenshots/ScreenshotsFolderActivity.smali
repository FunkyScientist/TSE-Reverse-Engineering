.class public final Lcom/google/android/apps/photos/screenshots/ScreenshotsFolderActivity;
.super Lyff;
.source "PG"


# instance fields
.field public p:Lyer;

.field public final q:Lyrn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyrn;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/screenshots/ScreenshotsFolderActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyrn;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Losu;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Losu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lyrn;->q(Lawun;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/screenshots/ScreenshotsFolderActivity;->H:Laylw;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lyrn;->r(Laylw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/photos/screenshots/ScreenshotsFolderActivity;->q:Lyrn;

    .line 27
    .line 28
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
    iget-object p1, p0, Lcom/google/android/apps/photos/screenshots/ScreenshotsFolderActivity;->I:L_1311;

    .line 5
    .line 6
    const-class v0, L_1334;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/photos/screenshots/ScreenshotsFolderActivity;->p:Lyer;

    .line 14
    .line 15
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/photos/screenshots/ScreenshotsFolderActivity;->q:Lyrn;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyrn;->p()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lawxq;

    .line 12
    .line 13
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lawxp;

    .line 17
    .line 18
    sget-object v1, Lbctc;->k:Lawxs;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lawxp;

    .line 27
    .line 28
    sget-object v1, Lbctc;->aQ:Lawxs;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {p0, v0, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
