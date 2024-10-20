.class public final Lamqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbatz;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final e:Z

.field public final f:Z

.field public final g:Lamqk;

.field public final h:L_3138;

.field public final i:Lblph;

.field public final j:Ljava/util/List;

.field public final k:I

.field private final l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lamqc;-><init>(Lbatz;ZZLcom/google/android/libraries/photos/media/MediaCollection;ZZLamqk;L_3138;Ljava/lang/Integer;Lblph;ILjava/util/List;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lbatz;ZZLcom/google/android/libraries/photos/media/MediaCollection;ZZLamqk;L_3138;Ljava/lang/Integer;Lblph;ILjava/util/List;I)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lbbbr;->a:Lbbbr;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p8

    :goto_0
    and-int/lit16 v3, v1, 0x100

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p9

    :goto_1
    and-int/lit16 v5, v1, 0x200

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p10

    :goto_2
    and-int/lit16 v6, v1, 0x400

    if-eqz v6, :cond_3

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    move/from16 v6, p11

    :goto_3
    and-int/lit8 v7, v1, 0x40

    and-int/lit8 v8, v1, 0x20

    and-int/lit8 v9, v1, 0x10

    and-int/lit8 v10, v1, 0x8

    and-int/lit8 v11, v1, 0x4

    and-int/lit8 v12, v1, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v8, :cond_4

    move v8, v13

    goto :goto_4

    :cond_4
    move v8, v14

    :goto_4
    if-eqz v9, :cond_5

    move v9, v13

    goto :goto_5

    :cond_5
    move v9, v14

    :goto_5
    if-eqz v11, :cond_6

    move v11, v13

    goto :goto_6

    :cond_6
    move v11, v14

    :goto_6
    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    move v13, v14

    :goto_7
    and-int/lit8 v12, v1, 0x1

    if-eqz v7, :cond_8

    move-object v7, v4

    goto :goto_8

    :cond_8
    move-object/from16 v7, p7

    :goto_8
    and-int v8, v8, p6

    and-int v9, v9, p5

    if-eqz v10, :cond_9

    move-object v10, v4

    goto :goto_9

    :cond_9
    move-object/from16 v10, p4

    :goto_9
    and-int v11, v11, p3

    and-int v13, v13, p2

    if-ne v14, v12, :cond_a

    move-object v12, v4

    goto :goto_a

    :cond_a
    move-object/from16 v12, p1

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    move-object v1, v4

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    .line 3
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Lamqc;->a:Lbatz;

    iput-boolean v13, v0, Lamqc;->b:Z

    iput-boolean v11, v0, Lamqc;->c:Z

    iput-object v10, v0, Lamqc;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-boolean v9, v0, Lamqc;->e:Z

    iput-boolean v8, v0, Lamqc;->f:Z

    iput-object v7, v0, Lamqc;->g:Lamqk;

    iput-object v2, v0, Lamqc;->h:L_3138;

    iput-object v3, v0, Lamqc;->l:Ljava/lang/Integer;

    iput-object v5, v0, Lamqc;->i:Lblph;

    iput v6, v0, Lamqc;->k:I

    iput-object v1, v0, Lamqc;->j:Ljava/util/List;

    if-nez v12, :cond_d

    if-eqz v13, :cond_c

    goto :goto_c

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must set a source for the media to open the sharesheet with"

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_c
    if-eqz v12, :cond_f

    if-nez v13, :cond_e

    goto :goto_d

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must set only one source for the media to open the sharesheet with"

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_d
    if-eqz v10, :cond_11

    if-nez v9, :cond_10

    goto :goto_e

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must set only one source for the source collection"

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_e
    if-eqz v1, :cond_13

    if-eqz v12, :cond_12

    .line 7
    check-cast v1, Lbbbl;

    iget v1, v1, Lbbbl;->c:I

    .line 8
    invoke-virtual {v12}, Lbatz;->size()I

    move-result v2

    if-ne v1, v2, :cond_12

    goto :goto_f

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "EditShareInfo must be provided for every media and must be set with an explicit media list"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_f
    return-void

    .line 9
    :cond_14
    throw v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lamqc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lamqc;

    .line 12
    .line 13
    iget-object v1, p0, Lamqc;->a:Lbatz;

    .line 14
    .line 15
    iget-object v3, p1, Lamqc;->a:Lbatz;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lamqc;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lamqc;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lamqc;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lamqc;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lamqc;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 39
    .line 40
    iget-object v3, p1, Lamqc;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lamqc;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lamqc;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lamqc;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lamqc;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lamqc;->g:Lamqk;

    .line 64
    .line 65
    iget-object v3, p1, Lamqc;->g:Lamqk;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lamqc;->h:L_3138;

    .line 75
    .line 76
    iget-object v3, p1, Lamqc;->h:L_3138;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lamqc;->l:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v3, p1, Lamqc;->l:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lamqc;->i:Lblph;

    .line 97
    .line 98
    iget-object v3, p1, Lamqc;->i:Lblph;

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget v1, p0, Lamqc;->k:I

    .line 104
    .line 105
    iget v3, p1, Lamqc;->k:I

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lamqc;->j:Ljava/util/List;

    .line 111
    .line 112
    iget-object p1, p1, Lamqc;->j:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lamqc;->a:Lbatz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbatz;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-boolean v2, p0, Lamqc;->b:Z

    .line 13
    .line 14
    iget-boolean v3, p0, Lamqc;->c:Z

    .line 15
    .line 16
    iget-object v4, p0, Lamqc;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    move v4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :goto_1
    invoke-static {v2}, Lb;->y(Z)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    invoke-static {v3}, Lb;->y(Z)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-boolean v5, p0, Lamqc;->e:Z

    .line 37
    .line 38
    iget-boolean v6, p0, Lamqc;->f:Z

    .line 39
    .line 40
    iget-object v7, p0, Lamqc;->g:Lamqk;

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    move v7, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    add-int/2addr v0, v4

    .line 57
    invoke-static {v5}, Lb;->y(Z)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    invoke-static {v6}, Lb;->y(Z)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    add-int/2addr v0, v3

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    add-int/2addr v0, v7

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v2, p0, Lamqc;->h:L_3138;

    .line 77
    .line 78
    invoke-virtual {v2}, L_3138;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v2, p0, Lamqc;->l:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    move v2, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_3
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v2, p0, Lamqc;->i:Lblph;

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    move v2, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {v2}, Lblph;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_4
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget v2, p0, Lamqc;->k:I

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v2, p0, Lamqc;->j:Ljava/util/List;

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_5
    add-int/2addr v0, v1

    .line 126
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ByteSharesheetConfig(mediaList="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lamqc;->a:Lbatz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", openWithActionableMedia="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lamqc;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", skipReselection="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lamqc;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sourceCollection="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lamqc;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", useActionableCollectionForSourceCollection="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lamqc;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", clearSelectionModelOnSuccessfulShare="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lamqc;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", sharesheetOpenListener="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lamqc;->g:Lamqk;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", excludedActionChips="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lamqc;->h:L_3138;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", indexOfFirstMediaInCollection="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lamqc;->l:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", shareSourceType="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lamqc;->i:Lblph;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", sharouselState="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lamqc;->k:I

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    if-eq v1, v2, :cond_1

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    if-eq v1, v2, :cond_0

    .line 115
    .line 116
    const-string v1, "DYNAMICALLY_SHOW"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const-string v1, "ALWAYS_HIDE"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const-string v1, "ALWAYS_SHOW"

    .line 123
    .line 124
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", editShareInfo="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lamqc;->j:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ")"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
