.class public final Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetCreateAlbumActionChipActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Lamqz;


# static fields
.field public static final synthetic p:I

.field private static final q:Lbbfl;


# instance fields
.field private final r:Lamra;

.field private final s:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreateAlbumActionChip"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetCreateAlbumActionChipActivity;->q:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

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
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lawxi;

    .line 20
    .line 21
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lawxi;-><init>(Laypb;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lawxj;

    .line 27
    .line 28
    sget-object v1, Lbcuc;->aW:Lawxs;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lamra;

    .line 39
    .line 40
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lamra;-><init>(Lfd;Laypb;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetCreateAlbumActionChipActivity;->r:Lamra;

    .line 49
    .line 50
    iget-object v0, p0, Lyff;->I:L_1311;

    .line 51
    .line 52
    new-instance v1, Lamlz;

    .line 53
    .line 54
    const/16 v2, 0xe

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lamlz;-><init>(L_1311;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lbkby;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetCreateAlbumActionChipActivity;->s:Lbkbr;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetCreateAlbumActionChipActivity;->y()Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lawxq;

    .line 9
    .line 10
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lawxp;

    .line 14
    .line 15
    sget-object v2, Lbcuc;->bf:Lawxs;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lawxq;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-static {p0, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetCreateAlbumActionChipActivity;->q:Lbbfl;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Failed to relaunch sharesheet from create album chip"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Layqe;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetCreateAlbumActionChipActivity;->s:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2524;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2524;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyff;->H:Laylw;

    .line 5
    .line 6
    const-class v0, Lamqz;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    sget-object v1, Lbcuc;->aY:Lawxs;

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
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetCreateAlbumActionChipActivity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 31
    .line 32
    const-class v1, L_1846;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Ltv;->i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetCreateAlbumActionChipActivity;->r:Lamra;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lamra;->f(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Must be initialized with media to share"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final y()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetCreateAlbumActionChipActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EXTRA_NATIVE_SHARESHEET_RELAUNCH_INTENT"

    .line 6
    .line 7
    const-class v2, Landroid/app/PendingIntent;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ltv;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/app/PendingIntent;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Required value was null."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
