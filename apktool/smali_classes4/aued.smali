.class public final Laued;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laued;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laued;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->f()Z

    move-result v0

    iput-boolean v0, p0, Laued;->a:Z

    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->e()Z

    move-result v0

    iput-boolean v0, p0, Laued;->g:Z

    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laued;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->b()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Laued;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput-byte p1, p0, Laued;->b:B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbajo;->a:Lbajo;

    iput-object p1, p0, Laued;->c:Ljava/lang/Object;

    iput-object p1, p0, Laued;->d:Ljava/lang/Object;

    iput-object p1, p0, Laued;->e:Ljava/lang/Object;

    iput-object p1, p0, Laued;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laued;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lauej;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laued;->b:B

    .line 4
    .line 5
    not-int v1, v1

    .line 6
    and-int/lit8 v2, v1, 0x3

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-byte v2, v0, Laued;->b:B

    .line 17
    .line 18
    and-int/2addr v2, v3

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, " notificationTarget"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-byte v2, v0, Laued;->b:B

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, " timeout"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "Missing required properties:"

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_2
    iget-object v2, v0, Laued;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, v0, Laued;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, v0, Laued;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v6, v0, Laued;->f:Ljava/lang/Object;

    .line 60
    .line 61
    iget-boolean v7, v0, Laued;->a:Z

    .line 62
    .line 63
    iget-boolean v8, v0, Laued;->g:Z

    .line 64
    .line 65
    and-int/lit8 v9, v1, 0x4

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    move-object v5, v10

    .line 71
    :cond_3
    and-int/lit8 v9, v1, 0x8

    .line 72
    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    move-object v6, v10

    .line 76
    :cond_4
    and-int/lit8 v9, v1, 0x10

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    move v9, v10

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move v9, v3

    .line 84
    :goto_0
    and-int v16, v9, v7

    .line 85
    .line 86
    and-int/lit8 v7, v1, 0x20

    .line 87
    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    move v7, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    move v7, v3

    .line 93
    :goto_1
    and-int v17, v7, v8

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x40

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    move/from16 v18, v3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move/from16 v18, v10

    .line 103
    .line 104
    :goto_2
    new-instance v1, Lauej;

    .line 105
    .line 106
    move-object v15, v6

    .line 107
    check-cast v15, Lauvx;

    .line 108
    .line 109
    move-object v14, v5

    .line 110
    check-cast v14, Laucr;

    .line 111
    .line 112
    move-object v13, v4

    .line 113
    check-cast v13, Lauik;

    .line 114
    .line 115
    move-object v12, v2

    .line 116
    check-cast v12, Lauei;

    .line 117
    .line 118
    move-object v11, v1

    .line 119
    invoke-direct/range {v11 .. v18}, Lauej;-><init>(Lauei;Lauik;Laucr;Lauvx;ZZZ)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-byte v0, p0, Laued;->b:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Laued;->b:B

    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laued;->g:Z

    .line 3
    .line 4
    iget-byte v0, p0, Laued;->b:B

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Laued;->b:B

    .line 10
    .line 11
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laued;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laued;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laued;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lauik;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laued;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-byte p1, p0, Laued;->b:B

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Laued;->b:B

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Null timeout"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final f(Laucr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laued;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Laued;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laued;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lauei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laued;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Laued;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laued;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final h()Latrx;
    .locals 9

    .line 1
    iget-byte v0, p0, Laued;->b:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Laued;->b:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " includeAllGroups"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Laued;->b:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " groupWithNoAccountOnly"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Laued;->b:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " preserveZipDirectories"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Laued;->b:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " verifyIsolatedStructure"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Missing required properties:"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    new-instance v0, Latrx;

    .line 73
    .line 74
    iget-boolean v3, p0, Laued;->g:Z

    .line 75
    .line 76
    iget-object v1, p0, Laued;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, p0, Laued;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, p0, Laued;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v5, p0, Laued;->f:Ljava/lang/Object;

    .line 83
    .line 84
    iget-boolean v8, p0, Laued;->a:Z

    .line 85
    .line 86
    move-object v7, v5

    .line 87
    check-cast v7, Lbalb;

    .line 88
    .line 89
    move-object v6, v4

    .line 90
    check-cast v6, Lbalb;

    .line 91
    .line 92
    move-object v5, v2

    .line 93
    check-cast v5, Lbalb;

    .line 94
    .line 95
    move-object v4, v1

    .line 96
    check-cast v4, Lbalb;

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    invoke-direct/range {v2 .. v8}, Latrx;-><init>(ZLbalb;Lbalb;Lbalb;Lbalb;Z)V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, v0, Latrx;->a:Z

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v1, v0, Latrx;->b:Lbalb;

    .line 107
    .line 108
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    xor-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    invoke-static {v1}, Lut;->h(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object v1, v0, Latrx;->b:Lbalb;

    .line 119
    .line 120
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const-string v2, "Request must provide a group name prefix or a source to filter by"

    .line 128
    .line 129
    invoke-static {v1, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_0
    return-object v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laued;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laued;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laued;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final j()Lvys;
    .locals 10

    .line 1
    iget-byte v0, p0, Laued;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Laued;->a:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v2, "a targetFavoriteState must be set."

    .line 27
    .line 28
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-byte v0, p0, Laued;->b:B

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-boolean v0, p0, Laued;->g:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Laued;->k(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-byte v0, p0, Laued;->b:B

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    if-eq v0, v3, :cond_5

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-byte v2, p0, Laued;->b:B

    .line 73
    .line 74
    and-int/2addr v1, v2

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const-string v1, " targetFavoriteState"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-byte v1, p0, Laued;->b:B

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    const-string v1, " sharedAlbumItem"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "Missing required properties:"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_5
    new-instance v0, Lvys;

    .line 110
    .line 111
    iget-boolean v4, p0, Laued;->a:Z

    .line 112
    .line 113
    iget-object v3, p0, Laued;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v5, p0, Laued;->f:Ljava/lang/Object;

    .line 116
    .line 117
    iget-boolean v7, p0, Laued;->g:Z

    .line 118
    .line 119
    iget-object v6, p0, Laued;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v8, p0, Laued;->e:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v9, v8

    .line 124
    check-cast v9, Lj$/util/Optional;

    .line 125
    .line 126
    move-object v8, v6

    .line 127
    check-cast v8, Ljava/lang/String;

    .line 128
    .line 129
    move-object v6, v5

    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    move-object v5, v3

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    move-object v3, v0

    .line 136
    invoke-direct/range {v3 .. v9}, Lvys;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lj$/util/Optional;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lvys;->b:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    iget-object v3, v0, Lvys;->a:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move v3, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    :goto_2
    move v3, v1

    .line 151
    :goto_3
    const-string v4, "one of mediaKey or dedupKey must be set."

    .line 152
    .line 153
    invoke-static {v3, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lvys;->a:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    iget-boolean v3, v0, Lvys;->c:Z

    .line 161
    .line 162
    xor-int/2addr v3, v1

    .line 163
    const-string v4, ""

    .line 164
    .line 165
    invoke-static {v3, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, Lvys;->b:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v3, :cond_8

    .line 171
    .line 172
    move v3, v1

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move v3, v2

    .line 175
    :goto_4
    invoke-static {v3, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Lvys;->e:Lj$/util/Optional;

    .line 179
    .line 180
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, Lvys;->d:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    move v1, v2

    .line 193
    :goto_5
    invoke-static {v1, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    iget-object v3, v0, Lvys;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-boolean v3, v0, Lvys;->c:Z

    .line 203
    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    iget-object v1, v0, Lvys;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_b
    iget-object v3, v0, Lvys;->d:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v3, :cond_c

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_c
    move v1, v2

    .line 218
    :goto_6
    invoke-static {v1}, Lbain;->an(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lvys;->e:Lj$/util/Optional;

    .line 222
    .line 223
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v1}, Lbain;->an(Z)V

    .line 228
    .line 229
    .line 230
    :goto_7
    return-object v0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laued;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laued;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laued;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laued;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laued;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laued;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final m()Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;
    .locals 10

    .line 1
    iget-byte v0, p0, Laued;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Laued;->b:B

    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " stayInCurrentActivityAfterCreation"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte v1, p0, Laued;->b:B

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, " shareAfterCreation"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Missing required properties:"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v0, Lcom/google/android/apps/photos/create/options/AutoValue_CreateAlbumOptions;

    .line 50
    .line 51
    iget-object v1, p0, Laued;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, p0, Laued;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean v6, p0, Laued;->a:Z

    .line 56
    .line 57
    iget-boolean v7, p0, Laued;->g:Z

    .line 58
    .line 59
    iget-object v4, p0, Laued;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v5, p0, Laued;->c:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v9, v5

    .line 64
    check-cast v9, Ljava/lang/Integer;

    .line 65
    .line 66
    move-object v8, v4

    .line 67
    check-cast v8, Ljava/lang/Boolean;

    .line 68
    .line 69
    move-object v5, v3

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    move-object v4, v1

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/create/options/AutoValue_CreateAlbumOptions;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->f:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v3, v0, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->a:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v5, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    move v5, v2

    .line 92
    :goto_1
    const-string v6, "Album title must be set to set the title cursor position"

    .line 93
    .line 94
    invoke-static {v5, v6}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ltz v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-gt v1, v3, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v2, v4

    .line 117
    :cond_6
    :goto_2
    invoke-static {v2}, Lbain;->an(Z)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laued;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laued;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laued;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laued;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laued;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laued;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laued;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final q()Lmdt;
    .locals 9

    .line 1
    iget-byte v0, p0, Laued;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Laued;->b:B

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " shouldCreateLifeItem"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte v1, p0, Laued;->b:B

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, " isOngoing"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Missing required properties:"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v0, Lmdt;

    .line 50
    .line 51
    iget-object v3, p0, Laued;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Laued;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, p0, Laued;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Laued;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-boolean v7, p0, Laued;->a:Z

    .line 60
    .line 61
    iget-boolean v8, p0, Laued;->g:Z

    .line 62
    .line 63
    move-object v6, v4

    .line 64
    check-cast v6, Lbatz;

    .line 65
    .line 66
    move-object v5, v2

    .line 67
    check-cast v5, Lbatz;

    .line 68
    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    invoke-direct/range {v2 .. v8}, Lmdt;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Lbatz;Lbatz;ZZ)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laued;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laued;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laued;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laued;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laued;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laued;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laued;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
