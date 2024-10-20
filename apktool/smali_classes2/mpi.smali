.class public final Lmpi;
.super Laypt;
.source "PG"

# interfaces
.implements Lyfj;
.implements Laxjc;


# instance fields
.field public final a:Ldpp;

.field public final b:Laxjf;

.field public c:I

.field private d:Z

.field private e:Lmph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AlbumTitleLayoutModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ldsx;->a:Ldsx;

    .line 10
    .line 11
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lmpi;->a:Ldpp;

    .line 17
    .line 18
    iput-boolean v0, p0, Lmpi;->d:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lmpi;->c:I

    .line 22
    .line 23
    new-instance v0, Laxja;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lmpi;->b:Laxjf;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final d()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpi;->e:Lmph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmph;->f()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpi;->b:Laxjf;

    .line 2
    .line 3
    invoke-interface {v0}, Laxjf;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmpi;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lmpi;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lmpi;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lmph;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lmph;

    .line 13
    .line 14
    iput-object p1, p0, Lmpi;->e:Lmph;

    .line 15
    .line 16
    iget-object p1, p1, Lmph;->l:Laxjf;

    .line 17
    .line 18
    new-instance p2, Llwb;

    .line 19
    .line 20
    const/16 p3, 0xf

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmpi;->a:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldpp;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmpi;->e:Lmph;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Lmpi;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmpi;->e:Lmph;

    .line 13
    .line 14
    iget-boolean v0, v0, Lmph;->r:Z

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lmpi;->d:Z

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lmpi;->e:Lmph;

    .line 23
    .line 24
    iget v0, v0, Lmph;->v:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lmpi;->d()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    iget-object v0, p0, Lmpi;->e:Lmph;

    .line 45
    .line 46
    iget v0, v0, Lmph;->v:I

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    return v1

    .line 55
    :cond_4
    throw v2

    .line 56
    :cond_5
    throw v2

    .line 57
    :cond_6
    :goto_0
    return v1
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpi;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmpi;->a:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldpp;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lmpi;->c:I

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lmpi;->a:Ldpp;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lmpi;->c:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lmpi;->f()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
