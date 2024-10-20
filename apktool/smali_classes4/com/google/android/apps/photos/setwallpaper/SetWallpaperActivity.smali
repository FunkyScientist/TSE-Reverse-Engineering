.class public final Lcom/google/android/apps/photos/setwallpaper/SetWallpaperActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Lrxo;


# annotations
.annotation runtime Ladux;
.end annotation


# static fields
.field public static final p:Lbbfl;


# instance fields
.field public q:Landroid/net/Uri;

.field private r:Lawyc;

.field private s:Lawwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SetWallpaper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/setwallpaper/SetWallpaperActivity;->p:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/setwallpaper/SetWallpaperActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v0, Lawyc;

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
    check-cast p1, Lawyc;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/setwallpaper/SetWallpaperActivity;->r:Lawyc;

    .line 16
    .line 17
    new-instance v0, Lalrk;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, Lalrk;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "LoadSetWallpaperIntentTask"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/apps/photos/setwallpaper/SetWallpaperActivity;->H:Laylw;

    .line 30
    .line 31
    const-class v0, Lawwc;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lawwc;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/apps/photos/setwallpaper/SetWallpaperActivity;->s:Lawwc;

    .line 40
    .line 41
    new-instance v0, Lakdl;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lakdl;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0b15fa

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lawwc;->e(ILawwb;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/setwallpaper/SetWallpaperActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "picked_item"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/apps/photos/setwallpaper/SetWallpaperActivity;->q:Landroid/net/Uri;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/apps/photos/setwallpaper/SetWallpaperActivity;->q:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/photos/setwallpaper/SetWallpaperActivity;->getReferrer()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance v2, Lawxq;

    .line 50
    .line 51
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Layhy;

    .line 55
    .line 56
    sget-object v4, Lbcsn;->a:Lawxs;

    .line 57
    .line 58
    const-string v5, "android.intent.action.ATTACH_DATA"

    .line 59
    .line 60
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lblix;->k:Lblix;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object p1, Lblix;->j:Lblix;

    .line 70
    .line 71
    :goto_1
    invoke-direct {v3, v4, p1, v0}, Layhy;-><init>(Lawxs;Lblix;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    invoke-static {p0, p1, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/photos/setwallpaper/SetWallpaperActivity;->q:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-static {p1}, L_2856;->S(Landroid/net/Uri;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    new-instance p1, Landroid/content/Intent;

    .line 90
    .line 91
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/photos/setwallpaper/SetWallpaperActivity;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v0, "image/*"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/photos/setwallpaper/SetWallpaperActivity;->s:Lawwc;

    .line 109
    .line 110
    const v2, 0x7f0b15fa

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, p1, v1}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/setwallpaper/SetWallpaperActivity;->y()V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "picked_item"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/setwallpaper/SetWallpaperActivity;->q:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/setwallpaper/SetWallpaperActivity;->r:Lawyc;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/setwallpaper/LoadSetWallpaperIntentTask;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/setwallpaper/SetWallpaperActivity;->q:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/setwallpaper/LoadSetWallpaperIntentTask;-><init>(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
