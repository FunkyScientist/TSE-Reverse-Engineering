.class public final synthetic Laqxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmr;


# instance fields
.field public final synthetic b:Laqxu;

.field public final synthetic c:Lbatz;


# direct methods
.method public synthetic constructor <init>(Laqxu;Lbatz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqxt;->b:Laqxu;

    .line 5
    .line 6
    iput-object p2, p0, Laqxt;->c:Lbatz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhlf;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laqxt;->b:Laqxu;

    .line 2
    .line 3
    iget-object v1, v0, Laqxu;->f:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_2883;

    .line 10
    .line 11
    iget-object v0, v0, Laqxu;->k:Lyer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 24
    .line 25
    iget-object v2, p0, Laqxt;->c:Lbatz;

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, L_2883;->b(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbatz;)Lhmr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Lhmr;->a(Lhlf;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
