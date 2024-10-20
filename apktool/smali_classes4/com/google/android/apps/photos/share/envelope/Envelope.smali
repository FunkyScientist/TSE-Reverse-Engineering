.class public final Lcom/google/android/apps/photos/share/envelope/Envelope;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final b:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

.field public final c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:J

.field public final p:Z

.field public final q:Lj$/util/Optional;

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalej;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lalej;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lamkf;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lamkf;->s:I

    iput v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->s:I

    iget-object v0, p1, Lamkf;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    iget-object v0, p1, Lamkf;->b:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->b:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    iget-object v0, p1, Lamkf;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    iget-object v0, p1, Lamkf;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Ljava/util/List;

    iget-object v0, p1, Lamkf;->e:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->e:Ljava/util/List;

    iget-object v0, p1, Lamkf;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->f:Ljava/lang/String;

    iget-object v0, p1, Lamkf;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->g:Ljava/lang/String;

    iget-object v0, p1, Lamkf;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->h:Ljava/lang/String;

    iget-boolean v0, p1, Lamkf;->i:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->i:Z

    iget-boolean v0, p1, Lamkf;->j:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->j:Z

    iget-boolean v0, p1, Lamkf;->k:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->k:Z

    iget-boolean v0, p1, Lamkf;->l:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->l:Z

    iget-boolean v0, p1, Lamkf;->m:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->m:Z

    iget-boolean v0, p1, Lamkf;->n:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->n:Z

    iget-wide v0, p1, Lamkf;->o:J

    iput-wide v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->o:J

    iget v0, p1, Lamkf;->t:I

    iput v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->t:I

    iget-boolean v0, p1, Lamkf;->p:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->p:Z

    iget-object v0, p1, Lamkf;->q:Lj$/util/Optional;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->q:Lj$/util/Optional;

    iget-object p1, p1, Lamkf;->r:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, v2

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "PHOTO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_1

    :sswitch_1
    const-string v3, "EMPTY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string v3, "ALBUM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_3
    const-string v3, "CURATED_ITEM_SET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_5

    if-ne v0, v4, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v4, v6

    .line 4
    :cond_5
    :goto_2
    iput v4, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->s:I

    const-class v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    const-class v0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->b:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    const-class v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    sget-object v0, Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    move-object v0, v3

    goto :goto_3

    .line 9
    :cond_6
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 10
    :goto_3
    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Ljava/util/List;

    sget-object v0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 12
    :cond_7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 13
    :goto_4
    iput-object v3, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->e:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->h:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->i:Z

    .line 18
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->j:Z

    .line 19
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->k:Z

    .line 20
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->l:Z

    .line 21
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->m:Z

    .line 22
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->n:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->o:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_8

    goto :goto_5

    .line 25
    :cond_8
    invoke-static {v0}, Lb;->ao(I)I

    move-result v2

    .line 26
    :goto_5
    iput v2, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->t:I

    .line 27
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->p:Z

    .line 28
    sget-object v0, Lbgel;->a:Lbgel;

    :try_start_0
    sget-object v1, Lbgel;->a:Lbgel;

    .line 29
    invoke-static {}, Lbfie;->a()Lbfie;

    move-result-object v2

    .line 30
    invoke-static {p1, v1, v2}, Lbbvs;->aB(Landroid/os/Parcel;Lbfjw;Lbfie;)Lbfjw;

    move-result-object v1

    check-cast v1, Lbgel;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sget-object v1, Lbgel;->a:Lbgel;

    .line 31
    invoke-virtual {v1, v0}, Lbfir;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_6

    .line 33
    :cond_9
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 34
    :goto_6
    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->q:Lj$/util/Optional;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->r:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x32ea9b7d -> :sswitch_3
        0x3b7864f -> :sswitch_2
        0x3f08d2d -> :sswitch_1
        0x4894612 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->b:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v6, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->t:I

    .line 34
    .line 35
    const-string v7, "null"

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    move-object v6, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v8, 0x1

    .line 42
    if-eq v6, v8, :cond_2

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    if-eq v6, v8, :cond_1

    .line 46
    .line 47
    const-string v6, "GOOGLE_MESSAGES"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v6, "FACEBOOK"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v6, "UNKNOWN_APP_SHARE_TARGET"

    .line 54
    .line 55
    :goto_0
    iget-boolean v8, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->p:Z

    .line 56
    .line 57
    iget-object v9, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->q:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v7, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->q:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lbgel;

    .line 73
    .line 74
    iget-boolean v7, v7, Lbgel;->c:Z

    .line 75
    .line 76
    iget-object v9, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->q:Lj$/util/Optional;

    .line 77
    .line 78
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lbgel;

    .line 83
    .line 84
    iget v9, v9, Lbgel;->d:I

    .line 85
    .line 86
    invoke-static {v9}, Lbgek;->b(I)Lbgek;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-nez v9, :cond_4

    .line 91
    .line 92
    sget-object v9, Lbgek;->a:Lbgek;

    .line 93
    .line 94
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v7, ","

    .line 103
    .line 104
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v7, v9, Lbgek;->d:I

    .line 108
    .line 109
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :goto_1
    iget v9, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->s:I

    .line 117
    .line 118
    iget-boolean v10, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->m:Z

    .line 119
    .line 120
    iget-boolean v11, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->l:Z

    .line 121
    .line 122
    iget-boolean v12, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->j:Z

    .line 123
    .line 124
    iget-boolean v13, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->k:Z

    .line 125
    .line 126
    iget-boolean v14, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->i:Z

    .line 127
    .line 128
    iget-object v15, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->g:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v16, v7

    .line 131
    .line 132
    iget-object v7, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->r:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    move-object/from16 v17, v7

    .line 137
    .line 138
    const-string v7, "Envelope{type="

    .line 139
    .line 140
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9}, L_2526;->k(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v7, ", collection="

    .line 151
    .line 152
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", suggestionInfo="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", sourceCollection="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", mediaList="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", shareRecipients="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", message="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", isCollaborative="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", isLinkSharingEnabled="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", isCommentingEnabled="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", waitForContentAttach="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ", isPinned="

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ", appShareTarget="

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", shouldOverrideEnvelopeTitle="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", locationSharingOptions="

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-object/from16 v7, v16

    .line 260
    .line 261
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", narrativeText="

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, v17

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, "}"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, L_2526;->k(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->b:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->i:Z

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->j:Z

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean p2, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->k:Z

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-boolean p2, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->l:Z

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean p2, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->m:Z

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->n:Z

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->o:J

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->t:I

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    if-nez p2, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    add-int/2addr v0, p2

    .line 96
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->p:Z

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->q:Lj$/util/Optional;

    .line 105
    .line 106
    sget-object v0, Lbgel;->a:Lbgel;

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lbfjw;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lbbvs;->aK(Landroid/os/Parcel;Lbfjw;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->r:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
