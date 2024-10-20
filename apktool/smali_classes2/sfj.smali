.class final Lsfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsdx;


# instance fields
.field final synthetic a:Lsfl;


# direct methods
.method public constructor <init>(Lsfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsfj;->a:Lsfl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfj;->a:Lsfl;

    .line 2
    .line 3
    iget-object v1, v0, Lsfl;->e:Lsfk;

    .line 4
    .line 5
    invoke-interface {v1}, Lsfk;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lsfl;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfj;->a:Lsfl;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsfl;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lsfl;->f:Z

    .line 10
    .line 11
    iget-object v0, v0, Lsfl;->e:Lsfk;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lsfk;->c(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(L_1846;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfj;->a:Lsfl;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsfl;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lsfl;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lsfl;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lsfl;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance p1, Lrmn;

    .line 24
    .line 25
    const/16 p2, 0xe

    .line 26
    .line 27
    invoke-direct {p1, v0, p2}, Lrmn;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
