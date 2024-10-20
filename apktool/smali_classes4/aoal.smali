.class public final Laoal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoab;


# instance fields
.field private final a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final b:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

.field private final c:Laobh;

.field private final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final e:Lbatz;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Laobh;Lcom/google/android/libraries/photos/media/MediaCollection;Lbatz;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laoal;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    iput-object p2, p0, Laoal;->b:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 13
    .line 14
    iput-object p3, p0, Laoal;->c:Laobh;

    .line 15
    .line 16
    iput-object p4, p0, Laoal;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    iput-object p5, p0, Laoal;->e:Lbatz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/concurrent/Executor;Lbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p3, p0, Laoal;->b:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 2
    .line 3
    iget-object p4, p0, Laoal;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {p1, p4, p2, p3}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p3, 0x1

    .line 29
    if-ne p1, p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x0

    .line 33
    :goto_0
    iget-object p1, p0, Laoal;->c:Laobh;

    .line 34
    .line 35
    iget-object p4, p0, Laoal;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 36
    .line 37
    iget-object v0, p0, Laoal;->e:Lbatz;

    .line 38
    .line 39
    invoke-static {p2, p3, p1, p4, v0}, Laofo;->m(Lbatz;ZLaobh;Lcom/google/android/libraries/photos/media/MediaCollection;Lbatz;)Lbatz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
