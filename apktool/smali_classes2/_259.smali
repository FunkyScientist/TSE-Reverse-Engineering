.class public final L_259;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, L_866;

    .line 3
    invoke-direct {p1}, L_866;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/util/Collection;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->c:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f120018

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x7f12001a

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v0, 0x7f12001b

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final B(Landroid/os/Bundle;)Lmlq;
    .locals 1

    .line 1
    const-string v0, "account_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbain;->an(Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "media_key"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lbain;->an(Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "collection_type"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lbain;->an(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lmlq;

    .line 29
    .line 30
    invoke-direct {v0}, Lmlq;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lby;->az(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final C(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "account_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final D(Lmlp;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "collection_type"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final E(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "media_key"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic F(Lbfil;)Lmkp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmkp;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final G(Lxyz;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lmkp;

    .line 15
    .line 16
    sget-object v0, Lmkp;->a:Lmkp;

    .line 17
    .line 18
    iput-object p0, p1, Lmkp;->c:Lxyz;

    .line 19
    .line 20
    iget p0, p1, Lmkp;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, p1, Lmkp;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static final H(Ljava/lang/String;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lmkp;

    .line 15
    .line 16
    sget-object v0, Lmkp;->a:Lmkp;

    .line 17
    .line 18
    iget v0, p1, Lmkp;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p1, Lmkp;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lmkp;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static final I(Ljava/lang/String;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lmkp;

    .line 15
    .line 16
    sget-object v0, Lmkp;->a:Lmkp;

    .line 17
    .line 18
    iget v0, p1, Lmkp;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    iput v0, p1, Lmkp;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lmkp;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static final J(Ljava/lang/String;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lmkp;

    .line 15
    .line 16
    sget-object v0, Lmkp;->a:Lmkp;

    .line 17
    .line 18
    iget v0, p1, Lmkp;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p1, Lmkp;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lmkp;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static final K(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/identifier/LocalId;Z)Lmjm;
    .locals 2

    .line 1
    sget-object v0, Lmjm;->a:Lmjm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Laapa;->a:Lbakk;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Laapc;

    .line 20
    .line 21
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lbfil;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    check-cast v1, Lmjm;

    .line 35
    .line 36
    iput-object p0, v1, Lmjm;->c:Laapc;

    .line 37
    .line 38
    iget p0, v1, Lmjm;->b:I

    .line 39
    .line 40
    or-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    iput p0, v1, Lmjm;->b:I

    .line 43
    .line 44
    sget-object p0, Lxyt;->a:Lbakk;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p0, Lxyz;

    .line 54
    .line 55
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lbfil;->x()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Lmjm;

    .line 70
    .line 71
    iput-object p0, v1, Lmjm;->d:Lxyz;

    .line 72
    .line 73
    iget p0, v1, Lmjm;->b:I

    .line 74
    .line 75
    or-int/lit8 p0, p0, 0x2

    .line 76
    .line 77
    iput p0, v1, Lmjm;->b:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lbfil;->x()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    check-cast p0, Lmjm;

    .line 91
    .line 92
    iget p1, p0, Lmjm;->b:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x4

    .line 95
    .line 96
    iput p1, p0, Lmjm;->b:I

    .line 97
    .line 98
    iput-boolean p2, p0, Lmjm;->e:Z

    .line 99
    .line 100
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast p0, Lmjm;

    .line 108
    .line 109
    return-object p0
.end method

.method public static L(Ljava/util/List;)Lcom/google/android/apps/photos/core/location/LatLng;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbett;

    .line 16
    .line 17
    iget v1, v0, Lbett;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Lbcvu;->S(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x6

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    :goto_0
    iget v1, v0, Lbett;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object p0, v0, Lbett;->f:Lbehn;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lbehn;->a:Lbehn;

    .line 40
    .line 41
    :cond_2
    iget p0, p0, Lbehn;->c:I

    .line 42
    .line 43
    iget-object v0, v0, Lbett;->f:Lbehn;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lbehn;->a:Lbehn;

    .line 48
    .line 49
    :cond_3
    iget v0, v0, Lbehn;->d:I

    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/google/android/apps/photos/core/location/LatLng;->d(II)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static final M(Lbett;[Lbett;)[Lbett;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    array-length v0, p1

    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    new-array v3, v3, [Lbett;

    .line 27
    .line 28
    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    move-object p1, v3

    .line 32
    :goto_0
    aput-object p0, p1, v2

    .line 33
    .line 34
    return-object p1
.end method

.method public static N(IL_1441;Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;Ljava/lang/String;)Lbgej;
    .locals 1

    .line 1
    invoke-virtual {p2, p3}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbgej;->a:Lbgej;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p2, p2, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    sget-object p0, Lbeca;->a:Lbeca;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbfir;->O()Lbfil;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lbfil;->x()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 37
    .line 38
    check-cast p1, Lbeca;

    .line 39
    .line 40
    iget p2, p1, Lbeca;->b:I

    .line 41
    .line 42
    or-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    iput p2, p1, Lbeca;->b:I

    .line 45
    .line 46
    iput-object p3, p1, Lbeca;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lbfil;->x()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    check-cast p1, Lbgej;

    .line 62
    .line 63
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lbeca;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p0, p1, Lbgej;->d:Lbeca;

    .line 73
    .line 74
    iget p0, p1, Lbgej;->b:I

    .line 75
    .line 76
    or-int/lit8 p0, p0, 0x2

    .line 77
    .line 78
    iput p0, p1, Lbgej;->b:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1, p0, p3}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    sget-object p1, Lbecj;->a:Lbecj;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 94
    .line 95
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lbfil;->x()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 105
    .line 106
    check-cast p2, Lbecj;

    .line 107
    .line 108
    iget p3, p2, Lbecj;->b:I

    .line 109
    .line 110
    or-int/lit8 p3, p3, 0x1

    .line 111
    .line 112
    iput p3, p2, Lbecj;->b:I

    .line 113
    .line 114
    iput-object p0, p2, Lbecj;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 117
    .line 118
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Lbfil;->x()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    check-cast p0, Lbgej;

    .line 130
    .line 131
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lbecj;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lbgej;->c:Lbecj;

    .line 141
    .line 142
    iget p1, p0, Lbgej;->b:I

    .line 143
    .line 144
    or-int/lit8 p1, p1, 0x1

    .line 145
    .line 146
    iput p1, p0, Lbgej;->b:I

    .line 147
    .line 148
    :goto_0
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lbgej;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 156
    return-object p0
.end method

.method public static O(IL_1441;Lbgps;Ljava/lang/String;Ljava/util/List;)Lbgeq;
    .locals 8

    .line 1
    iget v0, p2, Lbgps;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lb;->ao(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne v1, v2, :cond_4

    .line 14
    .line 15
    sget-object p0, Lbgeq;->a:Lbgeq;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbfir;->O()Lbfil;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lbfil;->x()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    check-cast p1, Lbgeq;

    .line 35
    .line 36
    iput v2, p1, Lbgeq;->d:I

    .line 37
    .line 38
    iget p3, p1, Lbgeq;->b:I

    .line 39
    .line 40
    or-int/2addr p3, v3

    .line 41
    iput p3, p1, Lbgeq;->b:I

    .line 42
    .line 43
    iget-object p1, p2, Lbgps;->b:Lbgej;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lbgej;->a:Lbgej;

    .line 48
    .line 49
    :cond_2
    iget-object p2, p0, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lbfil;->x()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p2, p0, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    check-cast p2, Lbgeq;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, p2, Lbgeq;->c:Lbgej;

    .line 68
    .line 69
    iget p1, p2, Lbgeq;->b:I

    .line 70
    .line 71
    or-int/2addr p1, v4

    .line 72
    iput p1, p2, Lbgeq;->b:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lbgeq;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    :goto_0
    invoke-static {v0}, Lb;->ao(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_5
    if-ne v0, v3, :cond_12

    .line 91
    .line 92
    iget-object v0, p2, Lbgps;->b:Lbgej;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    sget-object v0, Lbgej;->a:Lbgej;

    .line 97
    .line 98
    :cond_6
    iget v0, v0, Lbgej;->b:I

    .line 99
    .line 100
    and-int/2addr v0, v4

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-object p2, p2, Lbgps;->b:Lbgej;

    .line 104
    .line 105
    if-nez p2, :cond_7

    .line 106
    .line 107
    sget-object p2, Lbgej;->a:Lbgej;

    .line 108
    .line 109
    :cond_7
    iget-object p2, p2, Lbgej;->c:Lbecj;

    .line 110
    .line 111
    if-nez p2, :cond_8

    .line 112
    .line 113
    sget-object p2, Lbecj;->a:Lbecj;

    .line 114
    .line 115
    :cond_8
    iget-object p2, p2, Lbecj;->c:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    iget-object p2, p2, Lbgps;->b:Lbgej;

    .line 119
    .line 120
    if-nez p2, :cond_a

    .line 121
    .line 122
    sget-object p2, Lbgej;->a:Lbgej;

    .line 123
    .line 124
    :cond_a
    iget-object p2, p2, Lbgej;->d:Lbeca;

    .line 125
    .line 126
    if-nez p2, :cond_b

    .line 127
    .line 128
    sget-object p2, Lbeca;->a:Lbeca;

    .line 129
    .line 130
    :cond_b
    iget-object p2, p2, Lbeca;->c:Ljava/lang/String;

    .line 131
    .line 132
    :goto_1
    if-eqz p2, :cond_12

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    move-object v5, v1

    .line 136
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ge v0, v6, :cond_12

    .line 141
    .line 142
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 147
    .line 148
    if-eqz v6, :cond_11

    .line 149
    .line 150
    invoke-virtual {v6, p3}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {p1, p0, v7}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_11

    .line 159
    .line 160
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_c

    .line 165
    .line 166
    move-object v5, v6

    .line 167
    goto :goto_4

    .line 168
    :cond_c
    sget-object p2, Lbgeq;->a:Lbgeq;

    .line 169
    .line 170
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-nez v5, :cond_e

    .line 175
    .line 176
    iget-object p0, p2, Lbfil;->b:Lbfir;

    .line 177
    .line 178
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_d

    .line 183
    .line 184
    invoke-virtual {p2}, Lbfil;->x()V

    .line 185
    .line 186
    .line 187
    :cond_d
    iget-object p0, p2, Lbfil;->b:Lbfir;

    .line 188
    .line 189
    check-cast p0, Lbgeq;

    .line 190
    .line 191
    iput v4, p0, Lbgeq;->d:I

    .line 192
    .line 193
    iget p1, p0, Lbgeq;->b:I

    .line 194
    .line 195
    or-int/2addr p1, v3

    .line 196
    iput p1, p0, Lbgeq;->b:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_e
    invoke-static {p0, p1, v5, p3}, L_259;->N(IL_1441;Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;Ljava/lang/String;)Lbgej;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_12

    .line 204
    .line 205
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 206
    .line 207
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_f

    .line 212
    .line 213
    invoke-virtual {p2}, Lbfil;->x()V

    .line 214
    .line 215
    .line 216
    :cond_f
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 217
    .line 218
    move-object p3, p1

    .line 219
    check-cast p3, Lbgeq;

    .line 220
    .line 221
    iput v2, p3, Lbgeq;->d:I

    .line 222
    .line 223
    iget p4, p3, Lbgeq;->b:I

    .line 224
    .line 225
    or-int/2addr p4, v3

    .line 226
    iput p4, p3, Lbgeq;->b:I

    .line 227
    .line 228
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_10

    .line 233
    .line 234
    invoke-virtual {p2}, Lbfil;->x()V

    .line 235
    .line 236
    .line 237
    :cond_10
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 238
    .line 239
    check-cast p1, Lbgeq;

    .line 240
    .line 241
    iput-object p0, p1, Lbgeq;->c:Lbgej;

    .line 242
    .line 243
    iget p0, p1, Lbgeq;->b:I

    .line 244
    .line 245
    or-int/2addr p0, v4

    .line 246
    iput p0, p1, Lbgeq;->b:I

    .line 247
    .line 248
    :goto_3
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lbgeq;

    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_11
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_12
    :goto_5
    return-object v1
.end method

.method public static final P(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmeq;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lmes;->a:Lmes;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lbfil;->x()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lmes;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v4, v3, Lmes;->b:I

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x4

    .line 45
    .line 46
    iput v4, v3, Lmes;->b:I

    .line 47
    .line 48
    iput-object p2, v3, Lmes;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lbfil;->x()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 62
    .line 63
    check-cast p2, Lmes;

    .line 64
    .line 65
    iget v2, p2, Lmes;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    iput v2, p2, Lmes;->b:I

    .line 70
    .line 71
    iput-object p3, p2, Lmes;->d:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lbfil;->x()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    check-cast p2, Lmes;

    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget p3, p2, Lmes;->b:I

    .line 92
    .line 93
    or-int/2addr p3, v1

    .line 94
    iput p3, p2, Lmes;->b:I

    .line 95
    .line 96
    iput-object p4, p2, Lmes;->c:Ljava/lang/String;

    .line 97
    .line 98
    new-instance p2, Lmeq;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lmes;

    .line 105
    .line 106
    invoke-direct {p2, p0, p1, p3}, Lmeq;-><init>(Landroid/content/Context;ILmes;)V

    .line 107
    .line 108
    .line 109
    return-object p2
.end method

.method public static final Q(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrqi;)Lmek;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lmes;->a:Lmes;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lbfil;->x()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lmes;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v5, v4, Lmes;->b:I

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    or-int/2addr v5, v6

    .line 46
    iput v5, v4, Lmes;->b:I

    .line 47
    .line 48
    iput-object p2, v4, Lmes;->e:Ljava/lang/String;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lbfil;->x()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    check-cast v3, Lmes;

    .line 65
    .line 66
    iget v4, v3, Lmes;->b:I

    .line 67
    .line 68
    or-int/2addr v4, p2

    .line 69
    iput v4, v3, Lmes;->b:I

    .line 70
    .line 71
    iput-object p3, v3, Lmes;->d:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    iget-object p3, v2, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Lbfil;->x()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p3, v2, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    check-cast p3, Lmes;

    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v3, p3, Lmes;->b:I

    .line 92
    .line 93
    or-int/2addr v3, v0

    .line 94
    iput v3, p3, Lmes;->b:I

    .line 95
    .line 96
    iput-object p4, p3, Lmes;->c:Ljava/lang/String;

    .line 97
    .line 98
    sget-object p3, Lmek;->a:Lbbfl;

    .line 99
    .line 100
    invoke-virtual {p5}, Lrqi;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eq p3, v0, :cond_6

    .line 105
    .line 106
    if-eq p3, p2, :cond_5

    .line 107
    .line 108
    move v6, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v6, 0x5

    .line 111
    :cond_6
    :goto_1
    iget-object p2, v2, Lbfil;->b:Lbfir;

    .line 112
    .line 113
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2}, Lbfil;->x()V

    .line 120
    .line 121
    .line 122
    :cond_7
    add-int/2addr v6, v1

    .line 123
    iget-object p2, v2, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    check-cast p2, Lmes;

    .line 126
    .line 127
    iget p3, p2, Lmes;->b:I

    .line 128
    .line 129
    or-int/lit8 p3, p3, 0x8

    .line 130
    .line 131
    iput p3, p2, Lmes;->b:I

    .line 132
    .line 133
    iput v6, p2, Lmes;->f:I

    .line 134
    .line 135
    new-instance p2, Lmek;

    .line 136
    .line 137
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lmes;

    .line 142
    .line 143
    invoke-direct {p2, p0, p1, p3}, Lmek;-><init>(Landroid/content/Context;ILmes;)V

    .line 144
    .line 145
    .line 146
    return-object p2
.end method

.method public static final R(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;)Lawya;
    .locals 3

    .line 1
    sget-object v0, Laius;->gX:Laius;

    .line 2
    .line 3
    new-instance v1, Lmlm;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lmlm;-><init>(ILjava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string p0, "FindPrivateMediaCollectionTask"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-array p1, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v0, Lsih;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v0, p1, v1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lozt;

    .line 27
    .line 28
    invoke-direct {p1, p2, v2}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lozu;->c(Lozz;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lozu;->a()Lawya;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/libraries/glide/fife/FifeUrl;Z)Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const-string v4, "content"

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    move-object p1, p2

    .line 34
    :cond_2
    move-object p2, p1

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move v1, v2

    .line 38
    :goto_2
    if-nez p2, :cond_5

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    :goto_3
    move v2, v3

    .line 44
    goto :goto_5

    .line 45
    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    .line 46
    .line 47
    if-nez p3, :cond_4

    .line 48
    .line 49
    move-object p3, v0

    .line 50
    :cond_6
    if-eqz p2, :cond_7

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_7
    :goto_5
    invoke-static {v2}, Lut;->h(Z)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_8
    move-object v1, v0

    .line 67
    :goto_6
    if-eqz p2, :cond_9

    .line 68
    .line 69
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_7

    .line 74
    :cond_9
    move-object p1, v0

    .line 75
    :goto_7
    if-eqz p4, :cond_a

    .line 76
    .line 77
    move-object p2, p4

    .line 78
    goto :goto_8

    .line 79
    :cond_a
    move-object p2, v1

    .line 80
    :goto_8
    if-nez p4, :cond_b

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_b
    if-eqz p1, :cond_c

    .line 84
    .line 85
    new-instance p4, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 86
    .line 87
    invoke-direct {p4, p1, p3}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    goto :goto_9

    .line 91
    :cond_c
    move-object p4, v0

    .line 92
    :goto_9
    if-eqz p2, :cond_d

    .line 93
    .line 94
    new-instance p1, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 95
    .line 96
    sget-object p3, Lzuh;->t:Lzuh;

    .line 97
    .line 98
    invoke-direct {p1, p2, p0, v1, p3}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;ILcom/google/android/libraries/glide/fife/FifeUrl;Lzuh;)V

    .line 99
    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_d
    move-object p1, v0

    .line 103
    :goto_a
    if-eqz p4, :cond_f

    .line 104
    .line 105
    if-eqz p1, :cond_f

    .line 106
    .line 107
    if-eq v3, p5, :cond_e

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    :cond_e
    new-instance v0, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;

    .line 111
    .line 112
    invoke-direct {v0, p4, p1, v3}, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;-><init>(Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_c

    .line 116
    :cond_f
    if-nez p4, :cond_11

    .line 117
    .line 118
    if-nez p1, :cond_10

    .line 119
    .line 120
    goto :goto_b

    .line 121
    :cond_10
    move-object v0, p1

    .line 122
    goto :goto_c

    .line 123
    :cond_11
    :goto_b
    if-nez p4, :cond_12

    .line 124
    .line 125
    :goto_c
    return-object v0

    .line 126
    :cond_12
    return-object p4
.end method

.method public static b(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, L_317;

    .line 2
    .line 3
    invoke-static {p1}, L_1295;->s(Ljava/util/Collection;)Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, L_317;-><init>(ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 7

    .line 1
    sget-object v5, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 2
    .line 3
    invoke-static {p1}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;

    .line 7
    .line 8
    sget-object v2, Lakyb;->d:Lakyb;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    move-object v0, v6

    .line 12
    move v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;-><init>(ILakyb;Ljava/lang/String;ZLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public static d(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 7

    .line 1
    sget-object v5, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 2
    .line 3
    invoke-static {p1}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;

    .line 7
    .line 8
    sget-object v2, Lakyb;->b:Lakyb;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;-><init>(ILakyb;Ljava/lang/String;ZLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public static e(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 7

    .line 1
    sget-object v5, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 2
    .line 3
    invoke-static {p1}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;

    .line 7
    .line 8
    sget-object v2, Lakyb;->c:Lakyb;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    move-object v0, v6

    .line 12
    move v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;-><init>(ILakyb;Ljava/lang/String;ZLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public static f(IILjava/io/File;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "DCIM"

    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, L_312;->g(I)L_312;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, L_314;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, L_314;-><init>(II)V

    .line 29
    .line 30
    .line 31
    move-object p0, p2

    .line 32
    :goto_0
    return-object p0
.end method

.method public static g(I)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    new-instance v0, L_323;

    .line 2
    .line 3
    sget-object v1, Lnlf;->c:Lnlf;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, L_323;-><init>(ILnlf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h(I)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    new-instance v0, L_323;

    .line 2
    .line 3
    sget-object v1, Lnlf;->b:Lnlf;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, L_323;-><init>(ILnlf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static i(I)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    new-instance v0, L_323;

    .line 2
    .line 3
    sget-object v1, Lnlf;->a:Lnlf;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, L_323;-><init>(ILnlf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j(I)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    new-instance v0, L_323;

    .line 2
    .line 3
    sget-object v1, Lnlf;->d:Lnlf;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, L_323;-><init>(ILnlf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    new-instance v0, L_325;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, L_325;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l(ILbewk;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;

    .line 2
    .line 3
    sget v1, Lbatz;->d:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;-><init>(ILbewk;ILbatz;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method static synthetic m(Lnya;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnya;->c:Lnxz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnxz;->Q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, L_1192;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static n(Lcom/google/android/apps/photos/allphotos/data/AllMedia;)Lcom/google/android/apps/photos/allphotos/data/AllMedia;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 2
    .line 3
    sget-object v6, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->g:Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->d:Ltes;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/photos/allphotos/data/AllMedia;-><init>(ILcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Ltes;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/libraries/photos/media/BurstIdentifier;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public static final o(Landroid/database/Cursor;ILbkfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p2, p0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "\n    lm.edt,\n    lm.ldt,\n    lm.bucket_id,\n    lm.content_uri,\n    lm.media_store_id,\n    lm.in_primary_storage,\n    lm.filepath,\n    lm.folder_name,\n    mct.mc,\n    media.canonical_media_key,\n    media.canonical_content_version,\n    remote_media.remote_url,\n    remote_media.is_edited,\n    lm.content_uri\n      AS lcu,\n    lm.signature\n      AS ls\n  "

    .line 2
    .line 3
    invoke-static {v0}, Lbkjr;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "\n  (SELECT\n    MIN(capture_timestamp) AS edt,\n    MAX(capture_timestamp) AS ldt,\n    bucket_id,\n    content_uri,\n    media_store_id,\n    in_primary_storage,\n    signature,\n    dedup_key,\n    filepath,\n    folder_name\n  FROM local_media\n  WHERE "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "\n  GROUP BY bucket_id\n  ORDER BY "

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\n  LIMIT "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ") AS lm\n  "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbkjr;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "\n  INNER JOIN (\n    SELECT\n      bucket_id AS mct_bucket_id,\n      COUNT(bucket_id) AS mc\n    FROM local_media\n    GROUP BY bucket_id\n  ) AS mct\n  ON\n    lm.bucket_id\n      = mct.mct_bucket_id\n  "

    .line 47
    .line 48
    invoke-static {v2}, Lbkjr;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "\n  LEFT JOIN remote_media\n  ON lm.dedup_key\n    = remote_media.dedup_key\n  "

    .line 53
    .line 54
    invoke-static {v3}, Lbkjr;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "\n  LEFT JOIN media\n  ON lm.dedup_key\n    = media.dedup_key\n  "

    .line 59
    .line 60
    invoke-static {v4}, Lbkjr;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v6, "\n  SELECT\n    "

    .line 67
    .line 68
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "\n  FROM\n    "

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "\n    "

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "\n  GROUP BY lm.bucket_id\n  ORDER BY "

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, "\n  "

    .line 117
    .line 118
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lbkjr;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static final q(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 2

    .line 1
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, L_107;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, L_107;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lmoe;->d:Lmoe;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2, v0}, L_107;->a(ILjava/lang/String;Lmoe;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {p3}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    const/4 p2, 0x3

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3, p3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object p0
.end method

.method public static final r(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;Z)Z
    .locals 1

    .line 1
    new-instance v0, Lmvq;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lmvq;-><init>(ZLcom/google/android/apps/photos/identifier/LocalId;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final s(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 2

    .line 1
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, L_107;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, L_107;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lmoe;->b:Lmoe;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2, v0}, L_107;->a(ILjava/lang/String;Lmoe;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p0, p1, p1, p2, p2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final t(Lcom/google/android/apps/photos/album/enrichment/model/FeaturedMapMarker;Lcom/google/android/apps/photos/album/enrichment/model/MapDotsList;Lcom/google/android/apps/photos/core/location/LatLngRect;Lbkfl;Ldmx;I)V
    .locals 9

    .line 1
    const v0, -0x4f163cae

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Ldmx;->b(I)Ldmx;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    sget-object v0, Lecl;->e:Lech;

    .line 9
    .line 10
    const/high16 v1, 0x41c00000    # 24.0f

    .line 11
    .line 12
    invoke-static {v1}, Lbvz;->b(F)Lbvy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "album_map_tile"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v0, 0x79877445

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0}, Ldmx;->y(I)V

    .line 30
    .line 31
    .line 32
    and-int/lit16 v0, p5, 0x1c00

    .line 33
    .line 34
    xor-int/lit16 v0, v0, 0xc00

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/16 v3, 0x800

    .line 38
    .line 39
    if-le v0, v3, :cond_0

    .line 40
    .line 41
    invoke-interface {p4, p3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_0
    and-int/lit16 v0, p5, 0xc00

    .line 48
    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :cond_2
    :goto_0
    move-object v0, p4

    .line 54
    check-cast v0, Ldne;

    .line 55
    .line 56
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 63
    .line 64
    if-ne v3, v1, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance v3, Lkcs;

    .line 67
    .line 68
    const/16 v1, 0x12

    .line 69
    .line 70
    invoke-direct {v3, p3, v1}, Lkcs;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    move-object v6, v3

    .line 77
    check-cast v6, Lbkfl;

    .line 78
    .line 79
    invoke-virtual {v0}, Ldne;->Y()V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x7

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v2 .. v7}, Lall;->c(Lecl;ZLjava/lang/String;Lfqd;Lbkfl;I)Lecl;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v1, Lquo;

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    move-object v3, v1

    .line 94
    move-object v4, p0

    .line 95
    move-object v5, p1

    .line 96
    move-object v6, p2

    .line 97
    move-object v7, p3

    .line 98
    invoke-direct/range {v3 .. v8}, Lquo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x4

    .line 103
    const/4 v3, 0x0

    .line 104
    move-object v4, p4

    .line 105
    invoke-static/range {v1 .. v6}, Lgfa;->b(Lbkfw;Lecl;Lbkfw;Ldmx;II)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p4}, Ldmx;->e()Ldro;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-eqz p4, :cond_5

    .line 113
    .line 114
    new-instance v7, Lpha;

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    move-object v0, v7

    .line 118
    move-object v1, p0

    .line 119
    move-object v2, p1

    .line 120
    move-object v3, p2

    .line 121
    move-object v4, p3

    .line 122
    move v5, p5

    .line 123
    invoke-direct/range {v0 .. v6}, Lpha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    check-cast p4, Ldqm;

    .line 127
    .line 128
    iput-object v7, p4, Ldqm;->d:Lbkga;

    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public static final u(Lcom/google/android/material/button/MaterialButton;)Lmsa;
    .locals 4

    .line 1
    new-instance v0, Lmsa;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->b:Lazlg;

    .line 14
    .line 15
    iget-object v2, v2, Lazlg;->n:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTextColors()Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lmsa;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final v(Ljava/util/List;Ldmx;I)V
    .locals 4

    .line 1
    const v0, -0x7f451fa7

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldmx;->b(I)Ldmx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lmru;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, v1}, Lmru;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x2bfdb31d

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, p1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x30

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v0, p1, v1, v2}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ldmx;->e()Ldro;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance v0, Lmrv;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2, v3}, Lmrv;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ldqm;

    .line 40
    .line 41
    iput-object v0, p1, Ldqm;->d:Lbkga;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static w(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static x(Landroid/content/Context;Ljava/util/Collection;Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, L_2307;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, L_2307;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_1846;

    .line 33
    .line 34
    const-class v2, L_235;

    .line 35
    .line 36
    invoke-interface {v1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-class v2, L_235;

    .line 43
    .line 44
    invoke-interface {v1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, L_235;

    .line 49
    .line 50
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object v2, L_2307;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, L_2307;->a(L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lajkt;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-direct {v2, v3}, Lajkt;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    new-instance v2, Lmmx;

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-direct {v2, v3}, Lmmx;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, L_235;

    .line 86
    .line 87
    invoke-virtual {v1, p2}, L_235;->d(Ljava/lang/String;)Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    new-instance v2, Lkpp;

    .line 94
    .line 95
    const/4 v3, 0x7

    .line 96
    invoke-direct {v2, v0, v3}, Lkpp;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance p0, Lsih;

    .line 106
    .line 107
    const-string p1, "A media doesn\'t have a ResolvedMediaFeature"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_2
    return-object v0
.end method

.method public static y(Landroid/content/Context;Ljava/util/Collection;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/List;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, L_259;->x(Landroid/content/Context;Ljava/util/Collection;Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final z(Landroid/content/Context;ILjava/lang/String;Ljava/util/Collection;Z)Lmmo;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Lut;->h(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lmmo;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p2, p3, p4, v1}, Lmmo;->a(Ljava/lang/String;Ljava/util/Collection;ZLjava/lang/String;)Lmmr;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {v0, p0, p1, p2}, Lmmo;-><init>(Landroid/content/Context;ILmmr;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
