.class public abstract Layuz;
.super Lhdj;
.source "PG"


# instance fields
.field protected final f:Ljava/util/Map;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhdj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "web_view_worker"

    .line 5
    .line 6
    iput-object p1, p0, Layuz;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Layuz;->f:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhdm;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Layuz;->f:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p0, Layuz;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Layuz;->f:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, p0, Layuz;->g:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Lhdm;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-super {p0, p1}, Lhdj;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
