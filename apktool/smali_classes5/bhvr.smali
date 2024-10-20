.class public final synthetic Lbhvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbhvr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhvr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbhvr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/vr/photos/video/VideoProviderDelegate;)V
    .locals 4

    .line 1
    iget p1, p0, Lbhvr;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbhvr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lbcfh;

    .line 8
    .line 9
    check-cast p1, Lbjrv;

    .line 10
    .line 11
    iget-object p1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lbhvr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, p1, v1, v2, v3}, Lbcfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->d:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lbhvr;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lbhvr;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;

    .line 34
    .line 35
    check-cast p1, Lapmb;

    .line 36
    .line 37
    iput-object p1, v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->k:Lapmb;

    .line 38
    .line 39
    return-void
.end method
