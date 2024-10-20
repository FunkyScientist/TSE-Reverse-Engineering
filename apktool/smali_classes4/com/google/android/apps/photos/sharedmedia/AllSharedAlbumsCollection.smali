.class public final Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/MediaCollection;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Set;

.field public final l:Lcom/google/android/apps/photos/identifier/DedupKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lampw;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lampw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lanac;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lanac;->a:I

    iput v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->a:I

    iget-boolean v0, p1, Lanac;->b:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->b:Z

    iget-boolean v0, p1, Lanac;->c:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->c:Z

    iget-boolean v0, p1, Lanac;->d:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->d:Z

    iget-boolean v0, p1, Lanac;->e:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->e:Z

    iget-boolean v0, p1, Lanac;->f:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->f:Z

    iget-boolean v0, p1, Lanac;->g:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->g:Z

    iget-boolean v0, p1, Lanac;->h:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->h:Z

    iget-boolean v0, p1, Lanac;->i:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->i:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lanac;->j:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lanac;->k:Ljava/util/Set;

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->k:Ljava/util/Set;

    iget-object p1, p1, Lanac;->l:Lcom/google/android/apps/photos/identifier/DedupKey;

    iput-object p1, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->l:Lcom/google/android/apps/photos/identifier/DedupKey;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->a:I

    .line 2
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->b:Z

    .line 3
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->c:Z

    .line 4
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->d:Z

    .line 5
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->e:Z

    .line 6
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->f:Z

    .line 7
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->g:Z

    .line 8
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->h:Z

    .line 9
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->i:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    invoke-static {v5}, Lsxn;->c(Ljava/lang/String;)Lsxn;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->j:Ljava/util/Set;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->k:Ljava/util/Set;

    const-class v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    iput-object p1, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->l:Lcom/google/android/apps/photos/identifier/DedupKey;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lawas;
    .locals 2

    .line 1
    new-instance v0, Lanac;

    .line 2
    .line 3
    invoke-direct {v0}, Lanac;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->a:I

    .line 7
    .line 8
    iput v1, v0, Lanac;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->j:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lanac;->b(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->k:Ljava/util/Set;

    .line 16
    .line 17
    iput-object v1, v0, Lanac;->k:Ljava/util/Set;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lanac;->h()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lanac;->f()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->d:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lanac;->j()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->e:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lanac;->g()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->f:Z

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lanac;->e()V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->g:Z

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Lanac;->i()V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->h:Z

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0}, Lanac;->c()V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->l:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    iput-object v1, v0, Lanac;->l:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 73
    .line 74
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->i:Z

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0}, Lanac;->d()V

    .line 79
    .line 80
    .line 81
    :cond_8
    invoke-virtual {v0}, Lanac;->a()Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
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
    const-string v0, "Can not get features from AllSharedAlbumsCollection"

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
    const-string v0, "Can not get features from AllSharedAlbumsCollection"

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
    const-string v0, "com.google.android.apps.photos.sharedmedia.SharedCore"

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->a:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->b:Z

    .line 15
    .line 16
    iget-boolean v2, p1, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->b:Z

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->c:Z

    .line 21
    .line 22
    iget-boolean v2, p1, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->c:Z

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->d:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->d:Z

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->e:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->e:Z

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->f:Z

    .line 39
    .line 40
    iget-boolean v2, p1, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->f:Z

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->g:Z

    .line 45
    .line 46
    iget-boolean v2, p1, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->g:Z

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->h:Z

    .line 51
    .line 52
    iget-boolean v2, p1, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->h:Z

    .line 53
    .line 54
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->j:Ljava/util/Set;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->j:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->k:Ljava/util/Set;

    .line 67
    .line 68
    iget-object v2, p1, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->k:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->i:Z

    .line 77
    .line 78
    iget-boolean v2, p1, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->i:Z

    .line 79
    .line 80
    if-ne v0, v2, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->l:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->l:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->k:Ljava/util/Set;

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x20f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->l:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 8
    .line 9
    invoke-static {v2}, L_3058;->q(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->j:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v3, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->f:Z

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->h:Z

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->g:Z

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->e:Z

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->d:Z

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->c:Z

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->b:Z

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->a:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->l:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->k:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->j:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "AllSharedAlbumsCollection{accountId="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v4, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->a:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", requirePinned="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->b:Z

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", requireCanAddContent="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v4, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->c:Z

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", requireTitle="

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->d:Z

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, ", requireOwnedBySignedInUser="

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v4, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->e:Z

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, ", includeUnjoinedShowInTabAlbum="

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v4, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->f:Z

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, ", requireStoryDisplaySurface="

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v4, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->g:Z

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, ", excludeAbusiveAlbums="

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v4, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->h:Z

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, ", collectionTypes="

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", envelopeLocalIds="

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", mediaDedupKey="

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", excludeStoryDisplaySurface="

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->i:Z

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "}"

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->f:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->g:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->h:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->i:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->j:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lsxn;

    .line 68
    .line 69
    invoke-virtual {v2}, Lsxn;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->k:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->l:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 115
    .line 116
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
