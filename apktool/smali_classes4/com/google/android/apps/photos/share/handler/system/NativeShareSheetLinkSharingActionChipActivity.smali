.class public final Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;
.super Lyff;
.source "PG"


# static fields
.field public static final synthetic t:I

.field private static final u:Lbbfl;


# instance fields
.field public final p:Lbkbr;

.field public final q:Lbkbr;

.field public final r:Laixb;

.field public s:Lammr;

.field private v:Landroid/app/PendingIntent;

.field private final w:Lbkbr;

.field private final x:Lbkbr;

.field private final y:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LinkSharingActionChip"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->u:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

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
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lawuz;->a:Z

    .line 13
    .line 14
    iget-object v2, p0, Lyff;->H:Laylw;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lawuz;->h(Laylw;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lawxi;

    .line 20
    .line 21
    iget-object v2, p0, Lyff;->K:Layoo;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lawxi;-><init>(Laypb;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lawxj;

    .line 27
    .line 28
    sget-object v2, Lbcuc;->aW:Lawxs;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lawxj;-><init>(Lawxs;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lyff;->H:Laylw;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lawxj;->b(Laylw;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lyff;->I:L_1311;

    .line 39
    .line 40
    new-instance v2, Lamjx;

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    invoke-direct {v2, v0, v3}, Lamjx;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lbkby;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->w:Lbkbr;

    .line 53
    .line 54
    new-instance v2, Lamjx;

    .line 55
    .line 56
    const/16 v3, 0x13

    .line 57
    .line 58
    invoke-direct {v2, v0, v3}, Lamjx;-><init>(L_1311;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lbkby;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->x:Lbkbr;

    .line 67
    .line 68
    new-instance v2, Lamjx;

    .line 69
    .line 70
    const/16 v3, 0x14

    .line 71
    .line 72
    invoke-direct {v2, v0, v3}, Lamjx;-><init>(L_1311;I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lbkby;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->p:Lbkbr;

    .line 81
    .line 82
    new-instance v2, Lamlz;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Lamlz;-><init>(L_1311;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lbkby;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->y:Lbkbr;

    .line 93
    .line 94
    new-instance v1, Lamlz;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, v0, v2}, Lamlz;-><init>(L_1311;I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lbkby;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->q:Lbkbr;

    .line 106
    .line 107
    new-instance v0, Laixb;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    iget-object v2, p0, Lyff;->K:Layoo;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1, v2}, Laixb;-><init>(Lcb;Lby;Laypb;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Laixb;->d(Laylw;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->r:Laixb;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final A()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->w:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B(L_378;Lammf;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lammg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbkbu;

    .line 6
    .line 7
    sget-object v1, Lbbvi;->e:Lbbvi;

    .line 8
    .line 9
    new-instance v2, Lavlw;

    .line 10
    .line 11
    const-string v3, "Network unavailable"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p2, Lammc;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lbkbu;

    .line 25
    .line 26
    sget-object v1, Lbbvi;->n:Lbbvi;

    .line 27
    .line 28
    new-instance v2, Lavlw;

    .line 29
    .line 30
    const-string v3, "Out of storage space"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p2, Lammj;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lbkbu;

    .line 44
    .line 45
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 46
    .line 47
    new-instance v2, Lavlw;

    .line 48
    .line 49
    const-string v3, "At least one media being link shared has a pending sensitive action"

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Lbkbu;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/Exception;

    .line 61
    .line 62
    invoke-interface {p2}, Lammf;->a()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lavlw;

    .line 74
    .line 75
    const-string v3, "Link sharing failed due to an unknown reason"

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v1, v0, Lbkbu;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lbbvi;

    .line 86
    .line 87
    iget-object v0, v0, Lbkbu;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lavlw;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->A()Lawuo;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Lawuo;->d()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sget-object v3, Lblwh;->gf:Lblwh;

    .line 100
    .line 101
    invoke-interface {p1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v1, v0}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p2}, Lammf;->a()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-virtual {p1}, Lomi;->a()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    sget-object v2, Lbcuc;->bf:Lawxs;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lawxq;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p0, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->v:Landroid/app/PendingIntent;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "relaunchPendingIntent"

    .line 28
    .line 29
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    sget-object v1, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->u:Lbbfl;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "Failed to relaunch sharesheet from link sharing chip"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Layqe;->finish()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final D(L_378;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->A()Lawuo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lblwh;->gf:Lblwh;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, L_378;->e(ILblwh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laagd;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p1, p0, v0}, Laagd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyff;->H:Laylw;

    .line 11
    .line 12
    const-class v1, Lrkc;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Laiwz;

    .line 18
    .line 19
    new-instance v0, Lsmj;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v1, v2}, Lsmj;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Laiwz;-><init>(Laiwy;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lyff;->H:Laylw;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Laiwz;->b(Laylw;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lawxq;

    .line 5
    .line 6
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lawxp;

    .line 10
    .line 11
    sget-object v1, Lbcuc;->bb:Lawxs;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lawxq;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {p0, v0, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->y()L_378;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->D(L_378;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->x:Lbkbr;

    .line 34
    .line 35
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lacgk;

    .line 40
    .line 41
    new-instance v0, Lamlx;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lamlx;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lacgk;->b(Lacgj;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "extra_native_sharesheet_relaunch_intent"

    .line 55
    .line 56
    const-class v2, Landroid/app/PendingIntent;

    .line 57
    .line 58
    invoke-static {p1, v0, v2}, Ltv;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    check-cast p1, Landroid/app/PendingIntent;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->v:Landroid/app/PendingIntent;

    .line 67
    .line 68
    sget p1, Lammr;->h:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->A()Lawuo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lawuo;->d()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "com.google.android.apps.photos.core.media_list"

    .line 83
    .line 84
    const-class v3, L_1846;

    .line 85
    .line 86
    invoke-static {v0, v2, v3}, Ltv;->i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 97
    .line 98
    const-class v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 99
    .line 100
    invoke-static {v2, v3, v4}, Ltv;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->A()Lawuo;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, Lawuo;->e()Lawuq;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "display_name"

    .line 115
    .line 116
    invoke-interface {v3, v4}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Lamma;

    .line 121
    .line 122
    invoke-direct {v4, p1, v0, v2, v3}, Lamma;-><init>(ILjava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lalzw;

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-direct {p1, v4, v0}, Lalzw;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const-class v2, Lammr;

    .line 132
    .line 133
    invoke-static {p0, v2, p1}, Lasbf;->ai(Lfd;Ljava/lang/Class;Larly;)Lhck;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast p1, Lammr;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->s:Lammr;

    .line 143
    .line 144
    invoke-static {p0}, Lgru;->e(Lhbb;)Lhay;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v2, Lamez;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-direct {v2, p0, v3, v0}, Lamez;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;Lbkeg;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v3, v1, v2, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "Must be initialized with media to share"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v0, "Required value was null."

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public final y()L_378;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->y:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    return-object v0
.end method
