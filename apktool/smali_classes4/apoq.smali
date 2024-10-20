.class final Lapoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapop;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:L_3138;

.field private e:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LMTombstoneItemProcess"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapoq;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IL_3138;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "must specify a valid accountId"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, L_1295;->x(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput p2, p0, Lapoq;->b:I

    .line 22
    .line 23
    iput-object p1, p0, Lapoq;->c:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, Lapoq;->d:L_3138;

    .line 26
    .line 27
    sget p1, Lbatz;->d:I

    .line 28
    .line 29
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 30
    .line 31
    iput-object p1, p0, Lapoq;->e:Lbatz;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lapoq;->e:Lbatz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lapoq;->c:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lapoq;->e:Lbatz;

    .line 13
    .line 14
    const-class v1, Lyuw;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, L_850;->aa(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lshx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lyuw;

    .line 21
    .line 22
    iget v0, p0, Lapoq;->b:I

    .line 23
    .line 24
    iget-object v1, p0, Lapoq;->e:Lbatz;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lyuw;->a(ILjava/util/Collection;)Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lxga;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lapoq;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget v0, p0, Lapoq;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lapoq;->d:L_3138;

    .line 6
    .line 7
    const-class v2, L_1387;

    .line 8
    .line 9
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, L_1387;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, L_1387;->a(IL_3138;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lapoq;->e:Lbatz;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    sget-object v0, Lapoq;->a:Lbbfl;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "could not load the locked media from the list of dedup keys"

    .line 40
    .line 41
    const/16 v2, 0x20c9

    .line 42
    .line 43
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
