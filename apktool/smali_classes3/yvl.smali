.class public final Lyvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyuv;
.implements Layps;


# static fields
.field public static final a:I

.field public static final b:Lbbfl;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Lbkbr;

.field private final e:Lhbb;

.field private final f:Lbkfl;

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyvk;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    sput-object v0, Lyvl;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    const v0, 0x7f0b0ffe

    .line 6
    .line 7
    .line 8
    sput v0, Lyvl;->a:I

    .line 9
    .line 10
    const-string v0, "LockMedDeletFromDevHand"

    .line 11
    .line 12
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lyvl;->b:Lbbfl;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Laypb;Lhbb;Lbkfl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyvl;->e:Lhbb;

    .line 5
    .line 6
    iput-object p3, p0, Lyvl;->f:Lbkfl;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lyvl;->g:L_1311;

    .line 13
    .line 14
    new-instance p3, Lyby;

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    invoke-direct {p3, p2, v0}, Lyby;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lyvl;->c:Lbkbr;

    .line 27
    .line 28
    new-instance p3, Lyby;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {p3, p2, v1}, Lyby;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbkby;

    .line 36
    .line 37
    invoke-direct {v1, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lyvl;->h:Lbkbr;

    .line 41
    .line 42
    new-instance p3, Lyby;

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    invoke-direct {p3, p2, v1}, Lyby;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbkby;

    .line 50
    .line 51
    invoke-direct {v1, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lyvl;->i:Lbkbr;

    .line 55
    .line 56
    new-instance p3, Lyby;

    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    invoke-direct {p3, p2, v1}, Lyby;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lbkby;

    .line 64
    .line 65
    invoke-direct {p2, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lyvl;->j:Lbkbr;

    .line 69
    .line 70
    new-instance p2, Lxir;

    .line 71
    .line 72
    invoke-direct {p2, p0, v0}, Lxir;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lbkby;

    .line 76
    .line 77
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lyvl;->k:Lbkbr;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final h(Lawyp;)Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawyp;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "result"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final i(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lyvl;->j(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final j(Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Check failed."

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_1846;

    .line 24
    .line 25
    instance-of v0, v0, Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyvl;->d()Lshz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lshz;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lyvl;->j(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lyvl;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-static {v0, v1}, L_850;->T(Ljava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lyvl;->g(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lyvl;->e()Lawyc;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 29
    .line 30
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v4, Lyvl;->a:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbatz;Lcom/google/android/apps/photos/core/FeaturesRequest;ILaius;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lawyc;->i(Lawya;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvl;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Llwk;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvl;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lshz;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvl;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lshz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lawyc;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvl;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lawyp;)V
    .locals 3

    .line 1
    sget-object v0, Lyvl;->b:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbfh;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbbfh;

    .line 20
    .line 21
    const-string v0, "Locked media delete from device failed while loading required features."

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lyvl;->b()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f140ce5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lyvl;->c()Llwk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lyvl;->b()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Llwd;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Llwd;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v2, Llwd;->c:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p1, Lawxp;

    .line 56
    .line 57
    sget-object v1, Lbctn;->v:Lawxs;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Lawxp;-><init>(Lawxs;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Llwd;->f(Lawxp;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Llwf;

    .line 66
    .line 67
    invoke-direct {p1, v2}, Llwf;-><init>(Llwd;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Llwk;->f(Llwf;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final g(Ljava/util/Collection;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lyvl;->i(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lyvl;->f:Lbkfl;

    .line 10
    .line 11
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lct;

    .line 16
    .line 17
    new-instance v1, Lphf;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lphf;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "locked_media_delete_from_device_dialog_result"

    .line 25
    .line 26
    iget-object v3, p0, Lyvl;->e:Lhbb;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3, v1}, Lct;->T(Ljava/lang/String;Lhbb;Lcx;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lyvk;

    .line 32
    .line 33
    invoke-direct {v1}, Lyvk;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "media_group"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lby;->az(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "LockedMediaDeleteFromDeviceHandlerMixinDialogFragment"

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
