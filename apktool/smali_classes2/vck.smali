.class public final Lvck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvcc;


# instance fields
.field final synthetic a:Lvco;


# direct methods
.method public constructor <init>(Lvco;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvck;->a:Lvco;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lvck;->a:Lvco;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lvco;->o:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lvco;->d()Lvcu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lvco;->e()Lyrn;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lyrn;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lvcu;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lvco;->i:Lbkbr;

    .line 22
    .line 23
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Lavbx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lavbx;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvck;->a:Lvco;

    .line 2
    .line 3
    iget-object v0, v0, Lvco;->d:Lbkbr;

    .line 4
    .line 5
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvnm;

    .line 10
    .line 11
    iget-object v1, p0, Lvck;->a:Lvco;

    .line 12
    .line 13
    iget-object v1, v1, Lvco;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "loadedMediaCollection"

    .line 18
    .line 19
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    invoke-static {v1}, Lvco;->s(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/actor/Actor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lvnm;->h(Lcom/google/android/apps/photos/actor/Actor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvck;->a:Lvco;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lvco;->o:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lvco;->d()Lvcu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, Lvco;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "loadedMediaCollection"

    .line 15
    .line 16
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    iget-object v2, p0, Lvck;->a:Lvco;

    .line 21
    .line 22
    invoke-virtual {v2}, Lvco;->e()Lyrn;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lyrn;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v3, Lvcu;->b:Lbbfl;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v0, v2, v3}, Lvcu;->c(Lcom/google/android/libraries/photos/media/MediaCollection;II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lvck;->a:Lvco;

    .line 37
    .line 38
    invoke-virtual {v0}, Lvco;->c()Lvci;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lvci;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvck;->a:Lvco;

    .line 2
    .line 3
    iget-object v0, v0, Lvco;->k:Lvcr;

    .line 4
    .line 5
    sget-object v1, Lvcr;->d:Lvcr;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvck;->a:Lvco;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvco;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lvck;->a:Lvco;

    .line 16
    .line 17
    iget-object v1, v0, Lvco;->k:Lvcr;

    .line 18
    .line 19
    sget-object v2, Lvcr;->c:Lvcr;

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lvco;->h()L_3015;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, L_3015;->h()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lvck;->a:Lvco;

    .line 39
    .line 40
    invoke-virtual {v0}, Lvco;->p()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lvck;->a:Lvco;

    .line 45
    .line 46
    invoke-virtual {v0}, Lvco;->o()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvck;->a:Lvco;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvco;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvck;->a:Lvco;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvco;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvck;->a:Lvco;

    .line 2
    .line 3
    iget-object v0, v0, Lvco;->e:Lbkbr;

    .line 4
    .line 5
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lajkz;

    .line 10
    .line 11
    iget-object v1, p0, Lvck;->a:Lvco;

    .line 12
    .line 13
    iget-object v1, v1, Lvco;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "loadedMediaCollection"

    .line 18
    .line 19
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lajkz;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
