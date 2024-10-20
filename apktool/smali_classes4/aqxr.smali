.class public final synthetic Laqxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmr;


# instance fields
.field public final synthetic b:Laqxs;

.field public final synthetic c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

.field public final synthetic d:Lbatz;


# direct methods
.method public synthetic constructor <init>(Laqxs;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbatz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqxr;->b:Laqxs;

    .line 5
    .line 6
    iput-object p2, p0, Laqxr;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 7
    .line 8
    iput-object p3, p0, Laqxr;->d:Lbatz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhlf;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laqxr;->b:Laqxs;

    .line 2
    .line 3
    iget-object v0, v0, Laqxs;->f:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2883;

    .line 10
    .line 11
    iget-object v1, p0, Laqxr;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 12
    .line 13
    iget-object v2, p0, Laqxr;->d:Lbatz;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, L_2883;->b(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbatz;)Lhmr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lhmr;->a(Lhlf;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
