.class public final Lcom/google/android/apps/photos/comments/Comment;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/apps/photos/actor/ActorLite;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Lryp;

.field public final g:Ljava/lang/String;

.field public final h:L_3138;

.field public final i:Lbfxd;

.field public final j:Lj$/util/Optional;

.field public final k:Lj$/util/Optional;

.field private final l:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqyn;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqyn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/comments/Comment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/comments/Comment;->a:I

    const-class v0, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/actor/ActorLite;

    iput-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/photos/comments/Comment;->e:J

    const-class v0, Lryp;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lryp;

    iput-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->f:Lryp;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->g:Ljava/lang/String;

    const-class v0, Lrzc;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ladkj;->f(Ljava/lang/Class;J)Ljava/util/EnumSet;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lbbhs;->M(Ljava/lang/Iterable;)L_3138;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->h:L_3138;

    .line 11
    sget-object v0, Lbfxd;->a:Lbfxd;

    .line 12
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-static {}, Lbfie;->a()Lbfie;

    move-result-object v2

    .line 14
    array-length v3, v1

    .line 15
    invoke-virtual {v0, v1, v3, v2}, Lbfil;->B([BILbfie;)V
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lbfxd;

    iput-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->i:Lbfxd;

    const-class v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->j:Lj$/util/Optional;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltes;->b(Ljava/lang/String;)Ltes;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->k:Lj$/util/Optional;

    const-class v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/comments/Comment;->l:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Lryo;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lryo;->a:I

    iput v0, p0, Lcom/google/android/apps/photos/comments/Comment;->a:I

    iget-object v0, p1, Lryo;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    iput-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    iget-object v0, p1, Lryo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->c:Ljava/lang/String;

    iget-object v0, p1, Lryo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->d:Ljava/lang/String;

    iget-wide v0, p1, Lryo;->e:J

    iput-wide v0, p0, Lcom/google/android/apps/photos/comments/Comment;->e:J

    iget-object v0, p1, Lryo;->f:Lryp;

    iput-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->f:Lryp;

    iget-object v0, p1, Lryo;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->g:Ljava/lang/String;

    iget-object v0, p1, Lryo;->h:Ljava/util/EnumSet;

    invoke-static {v0}, Lbbhs;->M(Ljava/lang/Iterable;)L_3138;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->h:L_3138;

    iget-object v0, p1, Lryo;->i:Lbfxd;

    iput-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->i:Lbfxd;

    iget-object v0, p1, Lryo;->j:Lj$/util/Optional;

    iput-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->j:Lj$/util/Optional;

    iget-object v0, p1, Lryo;->k:Lj$/util/Optional;

    iput-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->k:Lj$/util/Optional;

    iget-object p1, p1, Lryo;->l:Lj$/util/Optional;

    iput-object p1, p0, Lcom/google/android/apps/photos/comments/Comment;->l:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "local_"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/comments/Comment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/comments/Comment;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/apps/photos/comments/Comment;->a:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/apps/photos/comments/Comment;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/apps/photos/comments/Comment;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/actor/ActorLite;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/google/android/apps/photos/comments/Comment;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/google/android/apps/photos/comments/Comment;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/google/android/apps/photos/comments/Comment;->e:J

    .line 45
    .line 46
    iget-wide v4, p1, Lcom/google/android/apps/photos/comments/Comment;->e:J

    .line 47
    .line 48
    cmp-long v0, v2, v4

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->f:Lryp;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/google/android/apps/photos/comments/Comment;->f:Lryp;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lryp;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->g:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p1, Lcom/google/android/apps/photos/comments/Comment;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->h:L_3138;

    .line 73
    .line 74
    iget-object v2, p1, Lcom/google/android/apps/photos/comments/Comment;->h:L_3138;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->i:Lbfxd;

    .line 83
    .line 84
    iget-object v2, p1, Lcom/google/android/apps/photos/comments/Comment;->i:Lbfxd;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->j:Lj$/util/Optional;

    .line 93
    .line 94
    iget-object v2, p1, Lcom/google/android/apps/photos/comments/Comment;->j:Lj$/util/Optional;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->k:Lj$/util/Optional;

    .line 103
    .line 104
    iget-object v2, p1, Lcom/google/android/apps/photos/comments/Comment;->k:Lj$/util/Optional;

    .line 105
    .line 106
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->l:Lj$/util/Optional;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/google/android/apps/photos/comments/Comment;->l:Lj$/util/Optional;

    .line 115
    .line 116
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_0

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    return p1

    .line 124
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->i:Lbfxd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfir;->L()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lbfir;->am:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfir;->L()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lbfir;->am:I

    .line 23
    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/comments/Comment;->j:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/comments/Comment;->j:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v2

    .line 42
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/photos/comments/Comment;->k:Lj$/util/Optional;

    .line 43
    .line 44
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/apps/photos/comments/Comment;->k:Lj$/util/Optional;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/apps/photos/comments/Comment;->l:Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {v3}, Lj$/util/Optional;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/apps/photos/comments/Comment;->l:Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/photos/comments/Comment;->h:L_3138;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/google/android/apps/photos/comments/Comment;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/google/android/apps/photos/comments/Comment;->f:Lryp;

    .line 72
    .line 73
    iget-wide v7, p0, Lcom/google/android/apps/photos/comments/Comment;->e:J

    .line 74
    .line 75
    iget-object v9, p0, Lcom/google/android/apps/photos/comments/Comment;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v10, p0, Lcom/google/android/apps/photos/comments/Comment;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v11, p0, Lcom/google/android/apps/photos/comments/Comment;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 80
    .line 81
    iget v12, p0, Lcom/google/android/apps/photos/comments/Comment;->a:I

    .line 82
    .line 83
    mul-int/lit8 v2, v2, 0x1f

    .line 84
    .line 85
    add-int/2addr v2, v3

    .line 86
    mul-int/lit8 v2, v2, 0x1f

    .line 87
    .line 88
    add-int/2addr v2, v1

    .line 89
    mul-int/lit8 v2, v2, 0x1f

    .line 90
    .line 91
    add-int/2addr v2, v0

    .line 92
    invoke-static {v4, v2}, L_3058;->u(Ljava/lang/Object;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v5, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v6, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v7, v8, v0}, L_3058;->t(JI)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v9, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v10, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v11, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    add-int/2addr v0, v12

    .line 123
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->j:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/comments/Comment;->i:Lbfxd;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/comments/Comment;->h:L_3138;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/photos/comments/Comment;->f:Lryp;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/apps/photos/comments/Comment;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v6, p0, Lcom/google/android/apps/photos/comments/Comment;->k:Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, p0, Lcom/google/android/apps/photos/comments/Comment;->l:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v7, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v8, "Comment{commentId="

    .line 59
    .line 60
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v8, p0, Lcom/google/android/apps/photos/comments/Comment;->a:I

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v8, ", actor="

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, ", remoteCommentId=\'"

    .line 77
    .line 78
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/google/android/apps/photos/comments/Comment;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "\', envelopeMediaKey=\'"

    .line 87
    .line 88
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/google/android/apps/photos/comments/Comment;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, "\', creationTimeMillis="

    .line 97
    .line 98
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v8, p0, Lcom/google/android/apps/photos/comments/Comment;->e:J

    .line 102
    .line 103
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, ", type="

    .line 107
    .line 108
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, ", itemMediaKey="

    .line 115
    .line 116
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/google/android/apps/photos/comments/Comment;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, ", allowedActions="

    .line 125
    .line 126
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, ", segments="

    .line 133
    .line 134
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", itemMediaModel= "

    .line 141
    .line 142
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", itemAvType= "

    .line 149
    .line 150
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", itemTimestamp= "

    .line 157
    .line 158
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "}"

    .line 165
    .line 166
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/comments/Comment;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/apps/photos/comments/Comment;->e:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->f:Lryp;

    .line 27
    .line 28
    invoke-virtual {v0}, Lryp;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v0, Lrzc;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/photos/comments/Comment;->h:L_3138;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ladkj;->b(Ljava/lang/Class;Ljava/util/Set;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->i:Lbfxd;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->j:Lj$/util/Optional;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/os/Parcelable;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->k:Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ltes;

    .line 79
    .line 80
    sget-object v2, Ltes;->a:Ltes;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ltes;

    .line 87
    .line 88
    invoke-virtual {v0}, Ltes;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/photos/comments/Comment;->l:Lj$/util/Optional;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/os/Parcelable;

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
