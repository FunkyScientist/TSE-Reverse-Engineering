.class public final Laoae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoab;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Laobh;

.field private final c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final d:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ListCollectionSource"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Laobh;Lcom/google/android/libraries/photos/media/MediaCollection;Lbatz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laoae;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Laoae;->b:Laobh;

    .line 13
    .line 14
    iput-object p3, p0, Laoae;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    iput-object p4, p0, Laoae;->d:Lbatz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/concurrent/Executor;Lbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p3, Lbatu;

    .line 2
    .line 3
    invoke-direct {p3}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Laoae;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    invoke-static {p1, v0, p2}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Laoae;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lbatu;->g()Lbatz;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p3, 0x1

    .line 57
    if-ne p1, p3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p3, 0x0

    .line 61
    :goto_1
    iget-object p1, p0, Laoae;->b:Laobh;

    .line 62
    .line 63
    iget-object p4, p0, Laoae;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 64
    .line 65
    iget-object v0, p0, Laoae;->d:Lbatz;

    .line 66
    .line 67
    invoke-static {p2, p3, p1, p4, v0}, Laofo;->m(Lbatz;ZLaobh;Lcom/google/android/libraries/photos/media/MediaCollection;Lbatz;)Lbatz;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
