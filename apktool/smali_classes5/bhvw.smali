.class public final Lbhvw;
.super Lhrj;
.source "PG"


# instance fields
.field final synthetic c:Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;


# direct methods
.method public constructor <init>(Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhvw;->c:Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lhrj;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final d(Landroid/content/Context;Liae;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lhrj;->d(Landroid/content/Context;Liae;Landroid/os/Looper;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbhtl;

    .line 5
    .line 6
    invoke-direct {p1}, Lbhtl;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lbhvw;->c:Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->h:Lbhvq;

    .line 12
    .line 13
    iget-object p2, p2, Lbhvq;->b:Lbhvo;

    .line 14
    .line 15
    iput-object p1, p2, Lbhvo;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final e(Landroid/content/Context;Lhzp;Landroid/os/Handler;Likn;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p2, Lbhtq;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p4}, Lbhtq;-><init>(Landroid/content/Context;Landroid/os/Handler;Likn;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbhvw;->c:Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->h:Lbhvq;

    .line 9
    .line 10
    iput-object p2, p1, Lbhvq;->e:Lbhtq;

    .line 11
    .line 12
    iget-object p1, p1, Lbhvq;->h:Lbjgd;

    .line 13
    .line 14
    iput-object p2, p1, Lbjgd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p2, Lbhtq;->y:Lbjgd;

    .line 17
    .line 18
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
