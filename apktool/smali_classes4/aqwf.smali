.class public final synthetic Laqwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Laqwg;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Laqsd;

.field public final synthetic d:Lbatz;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laqwg;Ljava/util/Map;Laqsd;Lbatz;I)V
    .locals 0

    .line 1
    iput p5, p0, Laqwf;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqwf;->a:Laqwg;

    .line 7
    .line 8
    iput-object p2, p0, Laqwf;->b:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p3, p0, Laqwf;->c:Laqsd;

    .line 11
    .line 12
    iput-object p4, p0, Laqwf;->d:Lbatz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Laqwf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laqwf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, L_1846;

    .line 6
    .line 7
    iget-object v0, p0, Laqwf;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 14
    .line 15
    iget-object v1, p0, Laqwf;->d:Lbatz;

    .line 16
    .line 17
    iget-object v2, p0, Laqwf;->c:Laqsd;

    .line 18
    .line 19
    iget-object v3, p0, Laqwf;->a:Laqwg;

    .line 20
    .line 21
    invoke-virtual {v3, p1, v0, v2, v1}, Laqwg;->d(L_1846;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Laqsd;Lbatz;)Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    check-cast p1, L_1846;

    .line 27
    .line 28
    iget-object v0, p0, Laqwf;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 35
    .line 36
    iget-object v1, p0, Laqwf;->d:Lbatz;

    .line 37
    .line 38
    iget-object v2, p0, Laqwf;->c:Laqsd;

    .line 39
    .line 40
    iget-object v3, p0, Laqwf;->a:Laqwg;

    .line 41
    .line 42
    invoke-virtual {v3, p1, v0, v2, v1}, Laqwg;->d(L_1846;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Laqsd;Lbatz;)Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Laqwf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
