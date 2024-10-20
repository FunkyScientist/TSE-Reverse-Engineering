.class public final synthetic Lbhvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbhvu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhvu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/vr/photos/video/VideoProviderDelegate;)V
    .locals 2

    .line 1
    iget v0, p0, Lbhvu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbhvu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbhvg;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/vr/photos/video/VideoProviderDelegate;->c(Lbhvg;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lbhvu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbhvg;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/google/vr/photos/video/VideoProviderDelegate;->c(Lbhvg;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lbhvu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;

    .line 27
    .line 28
    iget v0, v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->g:I

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/google/vr/photos/video/VideoProviderDelegate;->g(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
