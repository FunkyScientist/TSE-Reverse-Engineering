.class public final Laotj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laotj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laotj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 3

    .line 1
    iget v0, p0, Laotj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ladfp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, L_616;->g:Lvyx;

    .line 9
    .line 10
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 11
    .line 12
    new-instance v0, Lavzb;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laotj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Laotl;

    .line 21
    .line 22
    iget-object v1, v1, Laotl;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Loqt;

    .line 39
    .line 40
    invoke-interface {v2}, Loqt;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final b(Ljava/util/Collection;Z)V
    .locals 2

    .line 1
    iget v0, p0, Laotj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laotj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ladde;

    .line 8
    .line 9
    iget-object v0, v0, Ladde;->h:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laotj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ladde;

    .line 26
    .line 27
    iget-object v0, v0, Ladde;->h:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Loqv;

    .line 40
    .line 41
    iget-boolean v0, v0, Loqv;->g:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Laotj;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ladde;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Ladde;->i(Ljava/util/Collection;Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Laotj;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Laotl;

    .line 56
    .line 57
    iget-object v0, v0, Laotl;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Loqt;

    .line 74
    .line 75
    invoke-interface {v1, p1, p2}, Loqt;->b(Ljava/util/Collection;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 4

    .line 1
    iget v0, p0, Laotj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laotj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ladde;

    .line 8
    .line 9
    iget-object v0, v0, Ladde;->h:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Laotj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ladde;

    .line 26
    .line 27
    iget-object v0, v0, Ladde;->h:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Loqv;

    .line 40
    .line 41
    iget-boolean v0, v0, Loqv;->g:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Laotj;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ladde;

    .line 48
    .line 49
    iget-object v0, v0, Ladde;->n:Lyer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lagqk;

    .line 56
    .line 57
    invoke-virtual {v0}, Lagqk;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Laotj;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ladde;

    .line 66
    .line 67
    iget-object v0, v0, Ladde;->l:Lyer;

    .line 68
    .line 69
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lzna;

    .line 74
    .line 75
    new-instance v1, Laadw;

    .line 76
    .line 77
    const/16 v2, 0x11

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v1, p0, p1, v2, v3}, Laadw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lzna;->d(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Laotj;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ladde;

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-virtual {v0, p1, v1}, Ladde;->u(Ljava/util/Collection;I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    iget-object v0, p0, Laotj;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Laotl;

    .line 99
    .line 100
    iget-object v0, v0, Laotl;->c:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Loqt;

    .line 117
    .line 118
    invoke-interface {v1, p1}, Loqt;->c(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget v0, p0, Laotj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laotj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ladde;

    .line 8
    .line 9
    iget-object v0, v0, Ladde;->h:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laotj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ladde;

    .line 26
    .line 27
    iget-object v0, v0, Ladde;->h:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Loqv;

    .line 40
    .line 41
    iget-boolean v0, v0, Loqv;->g:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Laotj;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ladde;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {v0, p1, v1}, Ladde;->t(Ljava/util/Collection;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Laotj;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Laotl;

    .line 57
    .line 58
    iget-object v0, v0, Laotl;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Loqt;

    .line 75
    .line 76
    invoke-interface {v1, p1}, Loqt;->d(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method public final e(Ljava/util/Collection;Z)V
    .locals 2

    .line 1
    iget v0, p0, Laotj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laotj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ladde;

    .line 8
    .line 9
    iget-object v0, v0, Ladde;->h:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laotj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ladde;

    .line 26
    .line 27
    iget-object v0, v0, Ladde;->h:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Loqv;

    .line 40
    .line 41
    iget-boolean v0, v0, Loqv;->g:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Laotj;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ladde;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Ladde;->h(Ljava/util/Collection;Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Laotj;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Laotl;

    .line 56
    .line 57
    iget-object v0, v0, Laotl;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Loqt;

    .line 74
    .line 75
    invoke-interface {v1, p1, p2}, Loqt;->e(Ljava/util/Collection;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method
