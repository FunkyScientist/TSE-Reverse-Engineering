.class public final Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/MediaCollection;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final d:L_3138;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final c:Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Lcom/google/android/apps/photos/identifier/DedupKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lsxn;->b:Lsxn;

    .line 2
    .line 3
    new-instance v1, Lbbch;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->d:L_3138;

    .line 9
    .line 10
    new-instance v0, Lmvz;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lmvz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;-><init>(IZZZZZZZZZZLcom/google/android/apps/photos/identifier/DedupKey;)V

    return-void
.end method

.method public constructor <init>(IZZZZZZZZZZLcom/google/android/apps/photos/identifier/DedupKey;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v1, p6

    move/from16 v12, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p12

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->a:I

    iput-boolean v8, v0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->e:Z

    iput-boolean v9, v0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->f:Z

    iput-boolean v10, v0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->g:Z

    iput-boolean v11, v0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->h:Z

    iput-boolean v1, v0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->i:Z

    iput-boolean v12, v0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->j:Z

    move/from16 v4, p8

    iput-boolean v4, v0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->k:Z

    iput-boolean v13, v0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->l:Z

    iput-boolean v14, v0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->m:Z

    move/from16 v5, p11

    iput-boolean v5, v0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->n:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->d:L_3138;

    new-instance v16, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;

    move-object/from16 v1, v16

    move/from16 v2, p1

    move/from16 v4, p8

    move/from16 v5, p11

    move-object/from16 v6, p12

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;-><init>(ILjava/util/Set;ZZLcom/google/android/apps/photos/identifier/DedupKey;)V

    move-object/from16 v6, v16

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-object v6, v0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    if-eqz v12, :cond_7

    new-instance v1, Lanac;

    invoke-direct {v1}, Lanac;-><init>()V

    iput v7, v1, Lanac;->a:I

    iput-object v15, v1, Lanac;->l:Lcom/google/android/apps/photos/identifier/DedupKey;

    sget-object v2, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->d:L_3138;

    .line 3
    invoke-virtual {v1, v2}, Lanac;->b(Ljava/util/Set;)V

    if-eqz v8, :cond_1

    .line 4
    invoke-virtual {v1}, Lanac;->h()V

    :cond_1
    if-eqz v9, :cond_2

    .line 5
    invoke-virtual {v1}, Lanac;->j()V

    :cond_2
    if-eqz v10, :cond_3

    .line 6
    invoke-virtual {v1}, Lanac;->f()V

    :cond_3
    if-eqz v11, :cond_4

    .line 7
    invoke-virtual {v1}, Lanac;->e()V

    :cond_4
    if-eqz v13, :cond_5

    .line 8
    invoke-virtual {v1}, Lanac;->c()V

    :cond_5
    if-eqz v14, :cond_6

    .line 9
    invoke-virtual {v1}, Lanac;->d()V

    .line 10
    :cond_6
    invoke-virtual {v1}, Lanac;->a()Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    move-result-object v1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->c:Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    iput-object v15, v0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->o:Lcom/google/android/apps/photos/identifier/DedupKey;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lawas;
    .locals 14

    .line 1
    new-instance v13, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->e:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->f:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->g:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->h:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->i:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->j:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->k:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->l:Z

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->m:Z

    .line 22
    .line 23
    iget-boolean v11, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->n:Z

    .line 24
    .line 25
    iget-object v12, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->o:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 26
    .line 27
    move-object v0, v13

    .line 28
    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;-><init>(IZZZZZZZZZZLcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 29
    .line 30
    .line 31
    return-object v13
.end method

.method public final bridge synthetic b()Lawas;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Can not get features from AllAlbumsCollection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Can not get features from AllAlbumsCollection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.albums.data.CORE_ID"

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->a:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->e:Z

    .line 15
    .line 16
    iget-boolean v2, p1, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->e:Z

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->f:Z

    .line 21
    .line 22
    iget-boolean v2, p1, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->f:Z

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->g:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->g:Z

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->h:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->h:Z

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->i:Z

    .line 39
    .line 40
    iget-boolean v2, p1, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->i:Z

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->j:Z

    .line 45
    .line 46
    iget-boolean v2, p1, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->j:Z

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->k:Z

    .line 51
    .line 52
    iget-boolean v2, p1, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->k:Z

    .line 53
    .line 54
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->l:Z

    .line 57
    .line 58
    iget-boolean v2, p1, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->l:Z

    .line 59
    .line 60
    if-ne v0, v2, :cond_0

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->m:Z

    .line 63
    .line 64
    iget-boolean v2, p1, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->m:Z

    .line 65
    .line 66
    if-ne v0, v2, :cond_0

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->n:Z

    .line 69
    .line 70
    iget-boolean v2, p1, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->n:Z

    .line 71
    .line 72
    if-ne v0, v2, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->o:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->o:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->m:Z

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->l:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->k:Z

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->j:Z

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->i:Z

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->h:Z

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->g:Z

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->f:Z

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->e:Z

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->a:I

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->o:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 53
    .line 54
    invoke-static {v1}, L_3058;->q(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->n:Z

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->o:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "AllAlbumsCollection{accountId="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", requirePinned="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->e:Z

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", requireTitleForSharedAlbum="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->f:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", requireCanAddContent="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->g:Z

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", includeUnjoinedShowInTabAlbum="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->h:Z

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", includeOwnedAlbums="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->i:Z

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", includeSharedAlbums="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->j:Z

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", includeEmptyAndUntitledPrivateAlbums="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->k:Z

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", excludeAbusiveAlbums="

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->l:Z

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", excludeStoryDisplaySurface="

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean v2, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->m:Z

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", includeLifeStoryAlbums="

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-boolean v2, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->n:Z

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ", mediaDedupKey="

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "}"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->e:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->f:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->g:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->h:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->i:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->j:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->k:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->l:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->m:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->n:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->o:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
