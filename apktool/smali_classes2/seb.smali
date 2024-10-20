.class public final Lseb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypp;
.implements Laypo;
.implements Laypl;
.implements Laypi;
.implements Lsdy;
.implements Lamvw;
.implements Laqgu;


# static fields
.field public static final a:Lbbfl;

.field private static final h:Laqgm;

.field private static final i:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lby;

.field public c:Lsdx;

.field public d:L_2925;

.field public e:L_1846;

.field public f:Laqgv;

.field public g:Lcom/google/android/apps/photos/videocache/VideoKey;

.field private j:Laraa;

.field private k:L_789;

.field private l:Lawuo;

.field private m:Lawyc;

.field private n:L_2929;

.field private final o:Lusl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SlomoDownloadBehavior"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lseb;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Laqgm;->d:Laqgm;

    .line 10
    .line 11
    sput-object v0, Lseb;->h:Laqgm;

    .line 12
    .line 13
    new-instance v0, Lavzb;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v1, L_789;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 22
    .line 23
    .line 24
    const-class v1, L_214;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-class v1, L_164;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-class v1, L_165;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-class v1, L_248;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lseb;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lusl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lseb;->o:Lusl;

    .line 11
    .line 12
    iput-object p1, p0, Lseb;->b:Lby;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static l(L_1846;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, L_164;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_164;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, L_164;->a:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final ar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lseb;->f:Laqgv;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Laqgv;->i(Laqgu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final au()V
    .locals 1

    .line 1
    iget-object v0, p0, Lseb;->f:Laqgv;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Laqgv;->f(Laqgu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lseb;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lseb;->j:Laraa;

    .line 2
    .line 3
    iget-object v0, v0, Laraa;->g:Lawyc;

    .line 4
    .line 5
    const-string v1, "TranscodeSlomoTask"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lseb;->f:Laqgv;

    .line 11
    .line 12
    invoke-interface {v0}, Laqgv;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lseb;->f:Laqgv;

    .line 16
    .line 17
    iget-object v1, p0, Lseb;->g:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laqgv;->h(Lcom/google/android/apps/photos/videocache/VideoKey;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(L_1846;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lseb;->e:L_1846;

    .line 2
    .line 3
    const-class v0, L_248;

    .line 4
    .line 5
    iget-object v1, p0, Lseb;->d:L_2925;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lseb;->f(L_1846;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_248;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, L_2925;->c(Landroid/net/Uri;L_248;)Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;->b:Landroid/net/Uri;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, L_2856;->S(Landroid/net/Uri;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const-class v0, L_235;

    .line 35
    .line 36
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_235;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p2, p0, Lseb;->k:L_789;

    .line 52
    .line 53
    invoke-interface {p2, p1}, L_789;->a(L_1846;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p2, p1}, Lseb;->n(Landroid/net/Uri;L_1846;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_1
    iget-object p1, p2, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->b:Landroid/content/Intent;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string p1, "default_target_package"

    .line 83
    .line 84
    :goto_2
    iget-object p2, p0, Lseb;->m:Lawyc;

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/apps/photos/contentprovider/async/ReadKeyStoreDeviceDownloadTask;

    .line 87
    .line 88
    const-string v1, "Slomo"

    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/photos/contentprovider/async/ReadKeyStoreDeviceDownloadTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lawyc;->i(Lawya;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object p2, p0, Lseb;->c:Lsdx;

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1}, Lseb;->j(Landroid/net/Uri;L_1846;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p2, p1, v0}, Lsdx;->c(L_1846;Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final e(L_1846;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)Z
    .locals 0

    .line 1
    const-class p2, L_165;

    .line 2
    .line 3
    invoke-interface {p1, p2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_165;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lseb;->n:L_2929;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, L_2929;->e(L_165;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final f(L_1846;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lseb;->k:L_789;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_789;->a(L_1846;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lseb;->c:Lsdx;

    .line 5
    .line 6
    invoke-interface {p1}, Lsdx;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lseb;->j:Laraa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Laraa;->j:Lusl;

    .line 5
    .line 6
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "state_media_to_download"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_1846;

    .line 10
    .line 11
    iput-object p1, p0, Lseb;->e:L_1846;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lsdx;

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
    check-cast p1, Lsdx;

    .line 9
    .line 10
    iput-object p1, p0, Lseb;->c:Lsdx;

    .line 11
    .line 12
    const-class p1, L_789;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_789;

    .line 19
    .line 20
    iput-object p1, p0, Lseb;->k:L_789;

    .line 21
    .line 22
    const-class p1, L_2925;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_2925;

    .line 29
    .line 30
    iput-object p1, p0, Lseb;->d:L_2925;

    .line 31
    .line 32
    const-class p1, Lawuo;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lawuo;

    .line 39
    .line 40
    iput-object p1, p0, Lseb;->l:Lawuo;

    .line 41
    .line 42
    const-class p1, L_789;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_789;

    .line 49
    .line 50
    iput-object p1, p0, Lseb;->k:L_789;

    .line 51
    .line 52
    const-class p1, Laraa;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laraa;

    .line 59
    .line 60
    iput-object p1, p0, Lseb;->j:Laraa;

    .line 61
    .line 62
    iget-object v0, p0, Lseb;->o:Lusl;

    .line 63
    .line 64
    iput-object v0, p1, Laraa;->j:Lusl;

    .line 65
    .line 66
    const-class p1, Laqgv;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Laqgv;

    .line 73
    .line 74
    iput-object p1, p0, Lseb;->f:Laqgv;

    .line 75
    .line 76
    const-class p1, L_2929;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, L_2929;

    .line 83
    .line 84
    iput-object p1, p0, Lseb;->n:L_2929;

    .line 85
    .line 86
    const-class p1, Lawyc;

    .line 87
    .line 88
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lawyc;

    .line 93
    .line 94
    sget p2, Lcom/google/android/apps/photos/contentprovider/async/ReadKeyStoreDeviceDownloadTask;->a:I

    .line 95
    .line 96
    new-instance p2, Lsaw;

    .line 97
    .line 98
    const/16 p3, 0xa

    .line 99
    .line 100
    invoke-direct {p2, p0, p3}, Lsaw;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const-string p3, "Slomo"

    .line 104
    .line 105
    invoke-static {p3}, Lcom/google/android/apps/photos/contentprovider/async/ReadKeyStoreDeviceDownloadTask;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lsaw;

    .line 113
    .line 114
    const/16 p3, 0xb

    .line 115
    .line 116
    invoke-direct {p2, p0, p3}, Lsaw;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const-string p3, "SLOMO"

    .line 120
    .line 121
    invoke-static {p3}, L_850;->aG(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lseb;->m:Lawyc;

    .line 129
    .line 130
    return-void
.end method

.method public final h(Landroid/content/DialogInterface;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lseb;->m:Lawyc;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/photos/contentprovider/async/WriteKeyStoreDeviceDownloadTask;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/apps/photos/contentprovider/async/WriteKeyStoreDeviceDownloadTask;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lseb;->m()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_media_to_download"

    .line 2
    .line 3
    iget-object v1, p0, Lseb;->e:L_1846;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lamvx;)Z
    .locals 1

    .line 1
    sget-object v0, Lamvx;->c:Lamvx;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final j(Landroid/net/Uri;L_1846;)Landroid/net/Uri;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-class v0, L_133;

    .line 7
    .line 8
    invoke-interface {p2, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_133;

    .line 13
    .line 14
    iget-object v0, v0, L_133;->a:Ltes;

    .line 15
    .line 16
    const-class v1, L_214;

    .line 17
    .line 18
    invoke-interface {p2, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, L_214;

    .line 23
    .line 24
    iget-object p2, p2, L_214;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lseb;->k:L_789;

    .line 27
    .line 28
    iget-object v2, p0, Lseb;->l:Lawuo;

    .line 29
    .line 30
    invoke-interface {v2}, Lawuo;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v1, v2, v0, p1, p2}, L_789;->b(ILtes;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 2
    .line 3
    iget-object v1, p0, Lseb;->e:L_1846;

    .line 4
    .line 5
    sget-object v2, Lseb;->h:Laqgm;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/videocache/VideoKey;-><init>(L_1846;Laqgm;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lseb;->g:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 11
    .line 12
    iget-object v1, p0, Lseb;->f:Laqgv;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Laqgv;->j(Lcom/google/android/apps/photos/videocache/VideoKey;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Landroid/net/Uri;L_1846;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lseb;->d:L_2925;

    .line 2
    .line 3
    invoke-interface {v0}, L_2925;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lseb;->j:Laraa;

    .line 7
    .line 8
    invoke-static {p2}, Lseb;->l(L_1846;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Laraa;->g:Lawyc;

    .line 13
    .line 14
    const-string v3, "TranscodeSlomoTask"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lawyc;->q(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object p1, Laraa;->a:Lbbfl;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "trying to start another transcode while there is one running!"

    .line 29
    .line 30
    const/16 v0, 0x2451

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iput-object p2, v0, Laraa;->h:L_1846;

    .line 37
    .line 38
    iput-object p1, v0, Laraa;->i:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, v0, Laraa;->d:Larad;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Larad;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, v0, Laraa;->e:L_2924;

    .line 56
    .line 57
    invoke-virtual {v1}, L_2924;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Laraa;->e:L_2924;

    .line 61
    .line 62
    iget-object v2, v0, Laraa;->i:Landroid/net/Uri;

    .line 63
    .line 64
    iput-object v2, v1, L_2924;->b:Landroid/net/Uri;

    .line 65
    .line 66
    iget-object v1, v1, L_2924;->a:Laxjf;

    .line 67
    .line 68
    invoke-interface {v1}, Laxjf;->b()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Laraa;->f:Laixb;

    .line 72
    .line 73
    iget-object v2, v0, Laraa;->c:Landroid/content/Context;

    .line 74
    .line 75
    const v4, 0x7f141fb0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Laixb;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Laraa;->f:Laixb;

    .line 86
    .line 87
    invoke-virtual {v1}, Laixb;->l()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Laraa;->i:Landroid/net/Uri;

    .line 91
    .line 92
    sget-object v2, Laius;->tA:Laius;

    .line 93
    .line 94
    new-instance v4, Larag;

    .line 95
    .line 96
    invoke-direct {v4, p2, v1, p1}, Larag;-><init>(L_1846;Landroid/net/Uri;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "extra_transcoded_video_uri"

    .line 100
    .line 101
    invoke-static {v3, v2, p1, v4}, L_417;->w(Ljava/lang/String;Laius;Ljava/lang/String;Lozy;)Lozw;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 p2, 0x1

    .line 106
    new-array p2, p2, [Ljava/lang/Class;

    .line 107
    .line 108
    const-class v1, Lsih;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    aput-object v1, p2, v2

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, v0, Laraa;->g:Lawyc;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lawyc;->i(Lawya;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    :goto_0
    sget-object p1, Laraa;->a:Lbbfl;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/16 p2, 0x2450

    .line 134
    .line 135
    const-string v1, "Failed to prepare output file directory"

    .line 136
    .line 137
    invoke-static {p1, v1, p2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, Laraa;->j:Lusl;

    .line 141
    .line 142
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lusl;->e(Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final o(Lcom/google/android/apps/photos/videocache/VideoKey;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lseb;->f:Laqgv;

    .line 2
    .line 3
    iget-object v0, p0, Lseb;->g:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Laqgv;->d(Lcom/google/android/apps/photos/videocache/VideoKey;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lseb;->a:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Unable to get media."

    .line 18
    .line 19
    const/16 v2, 0x612

    .line 20
    .line 21
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    sget v0, L_798;->a:I

    .line 26
    .line 27
    invoke-static {p1}, Layqy;->b(Landroid/net/Uri;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lseb;->m:Lawyc;

    .line 34
    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Laius;->tA:Laius;

    .line 45
    .line 46
    const-string v2, "SLOMO"

    .line 47
    .line 48
    invoke-static {v1, p1, v2}, L_850;->aF(Ljava/io/File;Laius;Ljava/lang/String;)Lawya;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object p1, Lseb;->a:Lbbfl;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "Given URI is not a file."

    .line 63
    .line 64
    const/16 v1, 0x611

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final p(Lcom/google/android/apps/photos/videocache/VideoKey;Laqgt;)V
    .locals 1

    .line 1
    sget-object p1, Lseb;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbbfh;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbbfh;

    .line 14
    .line 15
    const/16 p2, 0x613

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbbfh;

    .line 22
    .line 23
    const-string p2, "Unable to download slomo video, media=%s"

    .line 24
    .line 25
    iget-object v0, p0, Lseb;->e:L_1846;

    .line 26
    .line 27
    invoke-interface {p1, p2, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
