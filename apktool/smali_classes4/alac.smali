.class final Lalac;
.super Lylj;
.source "PG"


# instance fields
.field private final a:Lalab;

.field private b:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method public constructor <init>(Lby;Laypb;ILalab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lylj;-><init>(Lby;Laypb;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lalac;->a:Lalab;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lalac;->a:Lalab;

    .line 2
    .line 3
    check-cast p2, Lavyn;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lalab;->a(Lavyn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/os/Bundle;Laypb;)Lhdm;
    .locals 2

    .line 1
    new-instance p1, Lakxx;

    .line 2
    .line 3
    iget-object v0, p0, Lalac;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lalac;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, v1}, Lakxx;-><init>(Landroid/content/Context;Laypb;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method final f(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalac;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    iget-object p1, p0, Lalac;->f:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lylj;->j(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lylj;->gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalac;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lylj;->i(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
