.class public final Lalbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakqo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalbz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lby;Laypb;Lcom/google/android/libraries/photos/media/MediaCollection;Lakqp;)Lakqm;
    .locals 2

    .line 1
    iget v0, p0, Lalbz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 7
    .line 8
    invoke-interface {p3, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 13
    .line 14
    iget-object p3, p3, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;->a:Lakqt;

    .line 15
    .line 16
    sget-object v0, Lakqt;->a:Lakqt;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lakqt;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    new-instance p3, Lakrq;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2, p4}, Lakrq;-><init>(Lby;Laypb;Lakqp;)V

    .line 27
    .line 28
    .line 29
    return-object p3

    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 32
    .line 33
    invoke-interface {p3, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 38
    .line 39
    iget-object p3, p3, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;->a:Lakqt;

    .line 40
    .line 41
    sget-object v0, Lakqt;->d:Lakqt;

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Lakqt;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lakqt;->c:Lakqt;

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Lakqt;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v1

    .line 59
    :cond_3
    :goto_0
    new-instance v0, Lalby;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2, p4, p3}, Lalby;-><init>(Lby;Laypb;Lakqp;Lakqt;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
