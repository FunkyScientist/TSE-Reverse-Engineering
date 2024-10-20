.class final Lmyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luds;


# instance fields
.field public final a:Lyer;

.field private final b:Lncc;

.field private final c:Lnjw;

.field private final d:Lnjv;

.field private final e:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_354;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmyw;->e:Lyer;

    .line 11
    .line 12
    const-class v0, L_366;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lmyw;->a:Lyer;

    .line 19
    .line 20
    new-instance v0, Lncc;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lncc;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmyw;->b:Lncc;

    .line 26
    .line 27
    new-instance v0, Lnis;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, Lnis;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lnjv;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lnjv;-><init>(Landroid/content/Context;Lnju;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lmyw;->d:Lnjv;

    .line 39
    .line 40
    new-instance v1, Lnjw;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lnjw;-><init>(Landroid/content/Context;Lnju;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lmyw;->c:Lnjw;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ludd;
    .locals 3

    .line 1
    check-cast p1, L_313;

    .line 2
    .line 3
    iget-object v0, p0, Lmyw;->e:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_354;

    .line 10
    .line 11
    invoke-virtual {v0}, L_354;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lmyw;->b:Lncc;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lncc;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lncc;->c(L_313;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lncc;->a(L_313;)Ludd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lmyw;->b:Lncc;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lncc;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lmyw;->b:Lncc;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lncc;->c(L_313;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lmyw;->b:Lncc;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lncc;->a(L_313;)Ludd;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, p0, Lmyw;->c:Lnjw;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Lnjw;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lmyw;->c:Lnjw;

    .line 90
    .line 91
    iget v1, p1, L_313;->a:I

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1, p2}, Lnjw;->a(Lcom/google/android/libraries/photos/media/MediaCollection;ILcom/google/android/apps/photos/core/QueryOptions;)Ludd;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v0, p0, Lmyw;->d:Lnjv;

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Lnjv;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lmyw;->d:Lnjv;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Lnjv;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ludd;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    check-cast p1, Ludd;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v1, "Found no handlers for "

    .line 118
    .line 119
    const-string v2, " and "

    .line 120
    .line 121
    invoke-static {p2, p1, v1, v2}, Lb;->ce(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final bridge synthetic f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 0

    .line 1
    check-cast p1, L_313;

    .line 2
    .line 3
    iget-object p1, p0, Lmyw;->b:Lncc;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lncc;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lmyw;->c:Lnjw;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lnjw;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lmyw;->d:Lnjv;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lnjv;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final bridge synthetic g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmyw;->b:Lncc;

    .line 2
    .line 3
    check-cast p1, L_313;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lncc;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lmyw;->b:Lncc;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lncc;->c(L_313;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final bridge synthetic h(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_966;
    .locals 3

    .line 1
    check-cast p1, L_313;

    .line 2
    .line 3
    iget-object v0, p0, Lmyw;->e:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_354;

    .line 10
    .line 11
    invoke-virtual {v0}, L_354;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lmyw;->b:Lncc;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lncc;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lncc;->c(L_313;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lncc;->d(L_313;)L_966;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lmyw;->b:Lncc;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lncc;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lmyw;->b:Lncc;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lncc;->c(L_313;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lmyw;->b:Lncc;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lncc;->d(L_313;)L_966;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, p0, Lmyw;->c:Lnjw;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Lnjw;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lmyw;->c:Lnjw;

    .line 90
    .line 91
    iget v1, p1, L_313;->a:I

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1, p2}, Lnjw;->c(Lcom/google/android/libraries/photos/media/MediaCollection;ILcom/google/android/apps/photos/core/QueryOptions;)L_966;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v0, p0, Lmyw;->d:Lnjv;

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Lnjv;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lmyw;->d:Lnjv;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Lnjv;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_966;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    check-cast p1, L_966;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v1, "Found no handlers for "

    .line 118
    .line 119
    const-string v2, " and "

    .line 120
    .line 121
    invoke-static {p2, p1, v1, v2}, Lb;->ce(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
