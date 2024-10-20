.class final Lbblm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Lbbln;


# direct methods
.method public constructor <init>(Lbbln;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbblm;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p1, p0, Lbblm;->d:Lbbln;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lbblm;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbblm;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbblm;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lbblm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lbblm;->b:Z

    .line 11
    .line 12
    return-object v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbblm;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbblm;->d:Lbbln;

    .line 6
    .line 7
    iget-object v1, p0, Lbblm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lbbln;->a:Lbblx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbasn;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lbblm;->d:Lbbln;

    .line 30
    .line 31
    iget-object v3, p0, Lbblm;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v2, Lbbln;->a:Lbblx;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, Lbblx;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lbblm;->c:Ljava/util/Iterator;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lbblm;->b:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
