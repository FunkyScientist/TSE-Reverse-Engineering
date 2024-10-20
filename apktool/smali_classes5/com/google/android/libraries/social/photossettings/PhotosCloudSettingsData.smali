.class public final Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public final R:Z

.field public final S:Z

.field public final T:Z

.field public final U:Z

.field public final V:Z

.field public final W:Z

.field public final X:Z

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxqo;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Laxqo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->b:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->c:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->d:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->e:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->f:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->g:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->h:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    move v0, v2

    :goto_8
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->i:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_9

    :cond_9
    move v0, v2

    :goto_9
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->j:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_a

    :cond_a
    move v0, v2

    :goto_a
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->k:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_b

    :cond_b
    move v0, v2

    :goto_b
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->l:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_c

    :cond_c
    move v0, v2

    :goto_c
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->m:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_d

    :cond_d
    move v0, v2

    :goto_d
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->n:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    goto :goto_e

    :cond_e
    move v0, v2

    :goto_e
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->o:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    goto :goto_f

    :cond_f
    move v0, v2

    :goto_f
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->p:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    goto :goto_10

    :cond_10
    move v0, v2

    :goto_10
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->q:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    goto :goto_11

    :cond_11
    move v0, v2

    :goto_11
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->r:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    goto :goto_12

    :cond_12
    move v0, v2

    :goto_12
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->s:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    goto :goto_13

    :cond_13
    move v0, v2

    :goto_13
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->t:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    goto :goto_14

    :cond_14
    move v0, v2

    :goto_14
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->u:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    goto :goto_15

    :cond_15
    move v0, v2

    :goto_15
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->v:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    goto :goto_16

    :cond_16
    move v0, v2

    :goto_16
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->w:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    goto :goto_17

    :cond_17
    move v0, v2

    :goto_17
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->x:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    goto :goto_18

    :cond_18
    move v0, v2

    :goto_18
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->y:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    goto :goto_19

    :cond_19
    move v0, v2

    :goto_19
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->z:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v1

    goto :goto_1a

    :cond_1a
    move v0, v2

    :goto_1a
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->A:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v1

    goto :goto_1b

    :cond_1b
    move v0, v2

    :goto_1b
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->B:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v1

    goto :goto_1c

    :cond_1c
    move v0, v2

    :goto_1c
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->C:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v1

    goto :goto_1d

    :cond_1d
    move v0, v2

    :goto_1d
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->D:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1e

    move v0, v1

    goto :goto_1e

    :cond_1e
    move v0, v2

    :goto_1e
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->E:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    goto :goto_1f

    :cond_1f
    move v0, v2

    :goto_1f
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->F:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_20

    move v0, v1

    goto :goto_20

    :cond_20
    move v0, v2

    :goto_20
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->G:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_21

    move v0, v1

    goto :goto_21

    :cond_21
    move v0, v2

    :goto_21
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->H:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_22

    move v0, v1

    goto :goto_22

    :cond_22
    move v0, v2

    :goto_22
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->I:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_23

    move v0, v1

    goto :goto_23

    :cond_23
    move v0, v2

    :goto_23
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->J:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_24

    move v0, v1

    goto :goto_24

    :cond_24
    move v0, v2

    :goto_24
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->K:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_25

    move v0, v1

    goto :goto_25

    :cond_25
    move v0, v2

    :goto_25
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->L:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_26

    move v0, v1

    goto :goto_26

    :cond_26
    move v0, v2

    :goto_26
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->M:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_27

    move v0, v1

    goto :goto_27

    :cond_27
    move v0, v2

    :goto_27
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->N:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_28

    move v0, v1

    goto :goto_28

    :cond_28
    move v0, v2

    :goto_28
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->O:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_29

    move v0, v1

    goto :goto_29

    :cond_29
    move v0, v2

    :goto_29
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->P:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2a

    move v0, v1

    goto :goto_2a

    :cond_2a
    move v0, v2

    :goto_2a
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->Q:Z

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2b

    move v0, v1

    goto :goto_2b

    :cond_2b
    move v0, v2

    :goto_2b
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->R:Z

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2c

    move v0, v1

    goto :goto_2c

    :cond_2c
    move v0, v2

    :goto_2c
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->S:Z

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2d

    move v0, v1

    goto :goto_2d

    :cond_2d
    move v0, v2

    :goto_2d
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->T:Z

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2e

    move v0, v1

    goto :goto_2e

    :cond_2e
    move v0, v2

    :goto_2e
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->U:Z

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2f

    move v0, v1

    goto :goto_2f

    :cond_2f
    move v0, v2

    :goto_2f
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->V:Z

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_30

    move v0, v1

    goto :goto_30

    :cond_30
    move v0, v2

    :goto_30
    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->X:Z

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_31

    :cond_31
    move v1, v2

    :goto_31
    iput-boolean v1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->W:Z

    return-void
.end method

.method public constructor <init>(Laxre;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Laxre;->a:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a:Z

    iget-boolean v0, p1, Laxre;->b:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->b:Z

    iget-boolean v0, p1, Laxre;->c:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->c:Z

    iget-boolean v0, p1, Laxre;->d:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->d:Z

    iget-boolean v0, p1, Laxre;->e:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->e:Z

    iget-boolean v0, p1, Laxre;->f:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->f:Z

    iget-boolean v0, p1, Laxre;->g:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->g:Z

    iget-boolean v0, p1, Laxre;->h:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->h:Z

    iget-boolean v0, p1, Laxre;->i:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->i:Z

    iget-boolean v0, p1, Laxre;->j:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->j:Z

    iget-boolean v0, p1, Laxre;->k:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->k:Z

    iget-boolean v0, p1, Laxre;->l:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->l:Z

    iget-boolean v0, p1, Laxre;->m:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->m:Z

    iget-boolean v0, p1, Laxre;->n:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->n:Z

    iget-boolean v0, p1, Laxre;->o:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->o:Z

    iget-boolean v0, p1, Laxre;->p:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->p:Z

    iget-boolean v0, p1, Laxre;->q:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->q:Z

    iget-boolean v0, p1, Laxre;->r:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->r:Z

    iget-boolean v0, p1, Laxre;->s:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->s:Z

    iget-boolean v0, p1, Laxre;->t:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->t:Z

    iget-boolean v0, p1, Laxre;->u:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->u:Z

    iget-boolean v0, p1, Laxre;->v:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->v:Z

    iget-boolean v0, p1, Laxre;->w:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->w:Z

    iget-boolean v0, p1, Laxre;->x:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->x:Z

    iget-boolean v0, p1, Laxre;->y:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->y:Z

    iget-boolean v0, p1, Laxre;->z:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->z:Z

    iget-boolean v0, p1, Laxre;->A:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->A:Z

    iget-boolean v0, p1, Laxre;->B:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->B:Z

    iget-boolean v0, p1, Laxre;->C:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->C:Z

    iget-boolean v0, p1, Laxre;->D:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->D:Z

    iget-boolean v0, p1, Laxre;->E:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->E:Z

    iget-boolean v0, p1, Laxre;->F:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->F:Z

    iget-boolean v0, p1, Laxre;->G:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->G:Z

    iget-boolean v0, p1, Laxre;->H:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->H:Z

    iget-boolean v0, p1, Laxre;->I:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->I:Z

    iget-boolean v0, p1, Laxre;->J:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->J:Z

    iget-boolean v0, p1, Laxre;->K:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->K:Z

    iget-boolean v0, p1, Laxre;->L:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->L:Z

    iget-boolean v0, p1, Laxre;->M:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->M:Z

    iget-boolean v0, p1, Laxre;->N:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->N:Z

    iget-boolean v0, p1, Laxre;->O:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->O:Z

    iget-boolean v0, p1, Laxre;->P:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->P:Z

    iget-boolean v0, p1, Laxre;->Q:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->Q:Z

    iget-boolean v0, p1, Laxre;->R:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->R:Z

    iget-boolean v0, p1, Laxre;->S:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->S:Z

    iget-boolean v0, p1, Laxre;->T:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->T:Z

    iget-boolean v0, p1, Laxre;->U:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->U:Z

    iget-boolean v0, p1, Laxre;->V:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->V:Z

    iget-boolean v0, p1, Laxre;->W:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->W:Z

    iget-boolean p1, p1, Laxre;->X:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->X:Z

    return-void
.end method

.method private static final a(ZI)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    and-int/lit8 p0, p1, 0x1f

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    shl-int p0, p1, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->b:Z

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->b:Z

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->c:Z

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->c:Z

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->d:Z

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->d:Z

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->e:Z

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->e:Z

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->f:Z

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->f:Z

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->g:Z

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->g:Z

    .line 48
    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->h:Z

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->h:Z

    .line 54
    .line 55
    if-ne v0, v2, :cond_1

    .line 56
    .line 57
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->i:Z

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->i:Z

    .line 60
    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->j:Z

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->j:Z

    .line 66
    .line 67
    if-ne v0, v2, :cond_1

    .line 68
    .line 69
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->k:Z

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->k:Z

    .line 72
    .line 73
    if-ne v0, v2, :cond_1

    .line 74
    .line 75
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->l:Z

    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->l:Z

    .line 78
    .line 79
    if-ne v0, v2, :cond_1

    .line 80
    .line 81
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->m:Z

    .line 82
    .line 83
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->m:Z

    .line 84
    .line 85
    if-ne v0, v2, :cond_1

    .line 86
    .line 87
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->n:Z

    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->n:Z

    .line 90
    .line 91
    if-ne v0, v2, :cond_1

    .line 92
    .line 93
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->o:Z

    .line 94
    .line 95
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->o:Z

    .line 96
    .line 97
    if-ne v0, v2, :cond_1

    .line 98
    .line 99
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->p:Z

    .line 100
    .line 101
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->p:Z

    .line 102
    .line 103
    if-ne v0, v2, :cond_1

    .line 104
    .line 105
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->q:Z

    .line 106
    .line 107
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->q:Z

    .line 108
    .line 109
    if-ne v0, v2, :cond_1

    .line 110
    .line 111
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->r:Z

    .line 112
    .line 113
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->r:Z

    .line 114
    .line 115
    if-ne v0, v2, :cond_1

    .line 116
    .line 117
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->s:Z

    .line 118
    .line 119
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->s:Z

    .line 120
    .line 121
    if-ne v0, v2, :cond_1

    .line 122
    .line 123
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->t:Z

    .line 124
    .line 125
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->t:Z

    .line 126
    .line 127
    if-ne v0, v2, :cond_1

    .line 128
    .line 129
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->u:Z

    .line 130
    .line 131
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->u:Z

    .line 132
    .line 133
    if-ne v0, v2, :cond_1

    .line 134
    .line 135
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->v:Z

    .line 136
    .line 137
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->v:Z

    .line 138
    .line 139
    if-ne v0, v2, :cond_1

    .line 140
    .line 141
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->w:Z

    .line 142
    .line 143
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->w:Z

    .line 144
    .line 145
    if-ne v0, v2, :cond_1

    .line 146
    .line 147
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->x:Z

    .line 148
    .line 149
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->x:Z

    .line 150
    .line 151
    if-ne v0, v2, :cond_1

    .line 152
    .line 153
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->y:Z

    .line 154
    .line 155
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->y:Z

    .line 156
    .line 157
    if-ne v0, v2, :cond_1

    .line 158
    .line 159
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->z:Z

    .line 160
    .line 161
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->z:Z

    .line 162
    .line 163
    if-ne v0, v2, :cond_1

    .line 164
    .line 165
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->A:Z

    .line 166
    .line 167
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->A:Z

    .line 168
    .line 169
    if-ne v0, v2, :cond_1

    .line 170
    .line 171
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->B:Z

    .line 172
    .line 173
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->B:Z

    .line 174
    .line 175
    if-ne v0, v2, :cond_1

    .line 176
    .line 177
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->C:Z

    .line 178
    .line 179
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->C:Z

    .line 180
    .line 181
    if-ne v0, v2, :cond_1

    .line 182
    .line 183
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->D:Z

    .line 184
    .line 185
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->D:Z

    .line 186
    .line 187
    if-ne v0, v2, :cond_1

    .line 188
    .line 189
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->E:Z

    .line 190
    .line 191
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->E:Z

    .line 192
    .line 193
    if-ne v0, v2, :cond_1

    .line 194
    .line 195
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->F:Z

    .line 196
    .line 197
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->F:Z

    .line 198
    .line 199
    if-ne v0, v2, :cond_1

    .line 200
    .line 201
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->G:Z

    .line 202
    .line 203
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->G:Z

    .line 204
    .line 205
    if-ne v0, v2, :cond_1

    .line 206
    .line 207
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->H:Z

    .line 208
    .line 209
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->H:Z

    .line 210
    .line 211
    if-ne v0, v2, :cond_1

    .line 212
    .line 213
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->I:Z

    .line 214
    .line 215
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->I:Z

    .line 216
    .line 217
    if-ne v0, v2, :cond_1

    .line 218
    .line 219
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->J:Z

    .line 220
    .line 221
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->J:Z

    .line 222
    .line 223
    if-ne v0, v2, :cond_1

    .line 224
    .line 225
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->K:Z

    .line 226
    .line 227
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->K:Z

    .line 228
    .line 229
    if-ne v0, v2, :cond_1

    .line 230
    .line 231
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->L:Z

    .line 232
    .line 233
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->L:Z

    .line 234
    .line 235
    if-ne v0, v2, :cond_1

    .line 236
    .line 237
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->N:Z

    .line 238
    .line 239
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->N:Z

    .line 240
    .line 241
    if-ne v0, v2, :cond_1

    .line 242
    .line 243
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->O:Z

    .line 244
    .line 245
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->O:Z

    .line 246
    .line 247
    if-ne v0, v2, :cond_1

    .line 248
    .line 249
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->P:Z

    .line 250
    .line 251
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->P:Z

    .line 252
    .line 253
    if-ne v0, v2, :cond_1

    .line 254
    .line 255
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->Q:Z

    .line 256
    .line 257
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->Q:Z

    .line 258
    .line 259
    if-ne v0, v2, :cond_1

    .line 260
    .line 261
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->R:Z

    .line 262
    .line 263
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->R:Z

    .line 264
    .line 265
    if-ne v0, v2, :cond_1

    .line 266
    .line 267
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->S:Z

    .line 268
    .line 269
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->S:Z

    .line 270
    .line 271
    if-ne v0, v2, :cond_1

    .line 272
    .line 273
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->T:Z

    .line 274
    .line 275
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->T:Z

    .line 276
    .line 277
    if-ne v0, v2, :cond_1

    .line 278
    .line 279
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->U:Z

    .line 280
    .line 281
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->U:Z

    .line 282
    .line 283
    if-ne v0, v2, :cond_1

    .line 284
    .line 285
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->V:Z

    .line 286
    .line 287
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->V:Z

    .line 288
    .line 289
    if-ne v0, v2, :cond_1

    .line 290
    .line 291
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->W:Z

    .line 292
    .line 293
    iget-boolean v2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->W:Z

    .line 294
    .line 295
    if-ne v0, v2, :cond_1

    .line 296
    .line 297
    iget-boolean p1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->X:Z

    .line 298
    .line 299
    iget-boolean v0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->X:Z

    .line 300
    .line 301
    if-ne p1, v0, :cond_1

    .line 302
    .line 303
    const/4 p1, 0x1

    .line 304
    return p1

    .line 305
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->z:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->y:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->x:Z

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->w:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->v:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->u:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->t:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->s:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->r:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->q:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->p:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->k:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->j:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->o:Z

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->n:Z

    .line 32
    .line 33
    move/from16 v16, v1

    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->m:Z

    .line 36
    .line 37
    move/from16 v17, v2

    .line 38
    .line 39
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->l:Z

    .line 40
    .line 41
    move/from16 v18, v3

    .line 42
    .line 43
    iget-boolean v3, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->i:Z

    .line 44
    .line 45
    move/from16 v19, v4

    .line 46
    .line 47
    iget-boolean v4, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->h:Z

    .line 48
    .line 49
    move/from16 v20, v5

    .line 50
    .line 51
    iget-boolean v5, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->g:Z

    .line 52
    .line 53
    move/from16 v21, v6

    .line 54
    .line 55
    iget-boolean v6, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->f:Z

    .line 56
    .line 57
    move/from16 v22, v7

    .line 58
    .line 59
    iget-boolean v7, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->e:Z

    .line 60
    .line 61
    move/from16 v23, v8

    .line 62
    .line 63
    iget-boolean v8, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->d:Z

    .line 64
    .line 65
    move/from16 v24, v9

    .line 66
    .line 67
    iget-boolean v9, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->c:Z

    .line 68
    .line 69
    move/from16 v25, v10

    .line 70
    .line 71
    iget-boolean v10, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->b:Z

    .line 72
    .line 73
    move/from16 v26, v11

    .line 74
    .line 75
    iget-boolean v11, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a:Z

    .line 76
    .line 77
    move/from16 v27, v12

    .line 78
    .line 79
    iget-boolean v12, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->A:Z

    .line 80
    .line 81
    move/from16 v28, v12

    .line 82
    .line 83
    iget-boolean v12, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->B:Z

    .line 84
    .line 85
    move/from16 v29, v12

    .line 86
    .line 87
    iget-boolean v12, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->C:Z

    .line 88
    .line 89
    move/from16 v30, v12

    .line 90
    .line 91
    iget-boolean v12, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->D:Z

    .line 92
    .line 93
    move/from16 v31, v12

    .line 94
    .line 95
    iget-boolean v12, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->E:Z

    .line 96
    .line 97
    move/from16 v32, v12

    .line 98
    .line 99
    iget-boolean v12, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->F:Z

    .line 100
    .line 101
    move/from16 v33, v12

    .line 102
    .line 103
    iget-boolean v12, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->G:Z

    .line 104
    .line 105
    move/from16 v34, v12

    .line 106
    .line 107
    iget-boolean v12, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->H:Z

    .line 108
    .line 109
    move/from16 v35, v12

    .line 110
    .line 111
    iget-boolean v12, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->I:Z

    .line 112
    .line 113
    move/from16 v36, v12

    .line 114
    .line 115
    iget-boolean v12, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->J:Z

    .line 116
    .line 117
    move/from16 v37, v12

    .line 118
    .line 119
    iget-boolean v12, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->K:Z

    .line 120
    .line 121
    move/from16 v38, v12

    .line 122
    .line 123
    iget-boolean v12, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->L:Z

    .line 124
    .line 125
    move/from16 v39, v12

    .line 126
    .line 127
    iget-boolean v12, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->N:Z

    .line 128
    .line 129
    move/from16 v40, v12

    .line 130
    .line 131
    iget-boolean v12, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->O:Z

    .line 132
    .line 133
    move/from16 v41, v12

    .line 134
    .line 135
    iget-boolean v12, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->P:Z

    .line 136
    .line 137
    move/from16 v42, v12

    .line 138
    .line 139
    iget-boolean v12, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->Q:Z

    .line 140
    .line 141
    move/from16 v43, v12

    .line 142
    .line 143
    iget-boolean v12, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->R:Z

    .line 144
    .line 145
    move/from16 v44, v12

    .line 146
    .line 147
    iget-boolean v12, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->S:Z

    .line 148
    .line 149
    move/from16 v45, v12

    .line 150
    .line 151
    iget-boolean v12, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->T:Z

    .line 152
    .line 153
    move/from16 v46, v12

    .line 154
    .line 155
    iget-boolean v12, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->U:Z

    .line 156
    .line 157
    move/from16 v47, v12

    .line 158
    .line 159
    iget-boolean v12, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->V:Z

    .line 160
    .line 161
    move/from16 v48, v12

    .line 162
    .line 163
    iget-boolean v12, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->X:Z

    .line 164
    .line 165
    move/from16 v49, v12

    .line 166
    .line 167
    iget-boolean v12, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->W:Z

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v11, v0}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v11, 0x1

    .line 175
    invoke-static {v10, v11}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    add-int/2addr v0, v10

    .line 180
    const/4 v10, 0x2

    .line 181
    invoke-static {v9, v10}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    add-int/2addr v0, v9

    .line 186
    const/4 v9, 0x3

    .line 187
    invoke-static {v8, v9}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    add-int/2addr v0, v8

    .line 192
    const/4 v8, 0x4

    .line 193
    invoke-static {v7, v8}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    add-int/2addr v0, v7

    .line 198
    const/4 v7, 0x5

    .line 199
    invoke-static {v6, v7}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    add-int/2addr v0, v6

    .line 204
    const/4 v6, 0x6

    .line 205
    invoke-static {v5, v6}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    add-int/2addr v0, v5

    .line 210
    const/4 v5, 0x7

    .line 211
    invoke-static {v4, v5}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    add-int/2addr v0, v4

    .line 216
    const/16 v4, 0x8

    .line 217
    .line 218
    invoke-static {v3, v4}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    add-int/2addr v0, v3

    .line 223
    const/16 v3, 0x9

    .line 224
    .line 225
    invoke-static {v2, v3}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    add-int/2addr v0, v2

    .line 230
    const/16 v2, 0xa

    .line 231
    .line 232
    invoke-static {v1, v2}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/2addr v0, v1

    .line 237
    const/16 v1, 0xb

    .line 238
    .line 239
    invoke-static {v15, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v0, v1

    .line 244
    const/16 v1, 0xc

    .line 245
    .line 246
    invoke-static {v14, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/2addr v0, v1

    .line 251
    const/16 v1, 0xd

    .line 252
    .line 253
    invoke-static {v13, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    add-int/2addr v0, v1

    .line 258
    const/16 v1, 0xe

    .line 259
    .line 260
    move/from16 v2, v27

    .line 261
    .line 262
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    add-int/2addr v0, v1

    .line 267
    const/16 v1, 0xf

    .line 268
    .line 269
    move/from16 v2, v26

    .line 270
    .line 271
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    add-int/2addr v0, v1

    .line 276
    const/16 v1, 0x10

    .line 277
    .line 278
    move/from16 v2, v25

    .line 279
    .line 280
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    add-int/2addr v0, v1

    .line 285
    const/16 v1, 0x11

    .line 286
    .line 287
    move/from16 v2, v24

    .line 288
    .line 289
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    add-int/2addr v0, v1

    .line 294
    const/16 v1, 0x12

    .line 295
    .line 296
    move/from16 v2, v23

    .line 297
    .line 298
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    add-int/2addr v0, v1

    .line 303
    const/16 v1, 0x13

    .line 304
    .line 305
    move/from16 v2, v22

    .line 306
    .line 307
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int/2addr v0, v1

    .line 312
    const/16 v1, 0x14

    .line 313
    .line 314
    move/from16 v2, v21

    .line 315
    .line 316
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    add-int/2addr v0, v1

    .line 321
    const/16 v1, 0x15

    .line 322
    .line 323
    move/from16 v2, v20

    .line 324
    .line 325
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    add-int/2addr v0, v1

    .line 330
    const/16 v1, 0x16

    .line 331
    .line 332
    move/from16 v2, v19

    .line 333
    .line 334
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    add-int/2addr v0, v1

    .line 339
    const/16 v1, 0x17

    .line 340
    .line 341
    move/from16 v2, v18

    .line 342
    .line 343
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    add-int/2addr v0, v1

    .line 348
    const/16 v1, 0x18

    .line 349
    .line 350
    move/from16 v2, v17

    .line 351
    .line 352
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    add-int/2addr v0, v1

    .line 357
    const/16 v1, 0x19

    .line 358
    .line 359
    move/from16 v2, v16

    .line 360
    .line 361
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    add-int/2addr v0, v1

    .line 366
    const/16 v1, 0x1a

    .line 367
    .line 368
    move/from16 v2, v28

    .line 369
    .line 370
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    add-int/2addr v0, v1

    .line 375
    const/16 v1, 0x1b

    .line 376
    .line 377
    move/from16 v2, v29

    .line 378
    .line 379
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    add-int/2addr v0, v1

    .line 384
    const/16 v1, 0x1d

    .line 385
    .line 386
    move/from16 v2, v30

    .line 387
    .line 388
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    add-int/2addr v0, v1

    .line 393
    const/16 v1, 0x1e

    .line 394
    .line 395
    move/from16 v2, v31

    .line 396
    .line 397
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    add-int/2addr v0, v1

    .line 402
    const/16 v1, 0x1f

    .line 403
    .line 404
    move/from16 v2, v32

    .line 405
    .line 406
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    add-int/2addr v0, v1

    .line 411
    const/16 v1, 0x20

    .line 412
    .line 413
    move/from16 v2, v33

    .line 414
    .line 415
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    add-int/2addr v0, v1

    .line 420
    const/16 v1, 0x21

    .line 421
    .line 422
    move/from16 v2, v34

    .line 423
    .line 424
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    add-int/2addr v0, v1

    .line 429
    const/16 v1, 0x22

    .line 430
    .line 431
    move/from16 v2, v35

    .line 432
    .line 433
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    add-int/2addr v0, v1

    .line 438
    const/16 v1, 0x23

    .line 439
    .line 440
    move/from16 v2, v36

    .line 441
    .line 442
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    add-int/2addr v0, v1

    .line 447
    const/16 v1, 0x24

    .line 448
    .line 449
    move/from16 v2, v37

    .line 450
    .line 451
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    add-int/2addr v0, v1

    .line 456
    const/16 v1, 0x25

    .line 457
    .line 458
    move/from16 v2, v38

    .line 459
    .line 460
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    add-int/2addr v0, v1

    .line 465
    const/16 v1, 0x26

    .line 466
    .line 467
    move/from16 v2, v39

    .line 468
    .line 469
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    add-int/2addr v0, v1

    .line 474
    const/16 v1, 0x27

    .line 475
    .line 476
    move/from16 v2, v40

    .line 477
    .line 478
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    add-int/2addr v0, v1

    .line 483
    const/16 v1, 0x28

    .line 484
    .line 485
    move/from16 v2, v41

    .line 486
    .line 487
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    add-int/2addr v0, v1

    .line 492
    const/16 v1, 0x29

    .line 493
    .line 494
    move/from16 v2, v42

    .line 495
    .line 496
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    add-int/2addr v0, v1

    .line 501
    const/16 v1, 0x2a

    .line 502
    .line 503
    move/from16 v2, v43

    .line 504
    .line 505
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    add-int/2addr v0, v1

    .line 510
    const/16 v1, 0x2b

    .line 511
    .line 512
    move/from16 v2, v44

    .line 513
    .line 514
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    add-int/2addr v0, v1

    .line 519
    const/16 v1, 0x2c

    .line 520
    .line 521
    move/from16 v2, v45

    .line 522
    .line 523
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    add-int/2addr v0, v1

    .line 528
    const/16 v1, 0x2d

    .line 529
    .line 530
    move/from16 v2, v46

    .line 531
    .line 532
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    add-int/2addr v0, v1

    .line 537
    const/16 v1, 0x2e

    .line 538
    .line 539
    move/from16 v2, v47

    .line 540
    .line 541
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    add-int/2addr v0, v1

    .line 546
    const/16 v1, 0x2f

    .line 547
    .line 548
    move/from16 v2, v48

    .line 549
    .line 550
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    add-int/2addr v0, v1

    .line 555
    const/16 v1, 0x30

    .line 556
    .line 557
    move/from16 v2, v49

    .line 558
    .line 559
    invoke-static {v2, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    add-int/2addr v0, v1

    .line 564
    const/16 v1, 0x31

    .line 565
    .line 566
    invoke-static {v12, v1}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a(ZI)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    add-int/2addr v0, v1

    .line 571
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "PhotosCloudSettingsData{autoCreateEnabled="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", drivePhotosAllowed="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->b:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", drivePhotosEnabled="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->c:Z

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", shareLocation="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->d:Z

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", faceClusteringAllowed="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->e:Z

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", faceClusteringEnabled="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->f:Z

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", timeMachineAllowed="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->g:Z

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", timeMachineEnabled="

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->h:Z

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", suggestedShareEnabled="

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->i:Z

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", suggestedRotationAllowed="

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->j:Z

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ", suggestedRotationEnabled="

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->k:Z

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ", rediscoverMemoriesAllowed="

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->l:Z

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", rediscoverMemoriesEnabled="

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->m:Z

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ", recentHighlightsAllowed="

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->n:Z

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, ", recentHighlightsEnabled="

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->o:Z

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ", sArchiveAllowed="

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->p:Z

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, ", sArchiveEnabled="

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->q:Z

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, ", suggestedShareNotificationsEnabled="

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->r:Z

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, ", shareMotionPhotoVideoEnabled="

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->s:Z

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, ", petClusteringAllowed="

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->t:Z

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->X:Z

    .line 206
    .line 207
    iget-boolean v3, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->W:Z

    .line 208
    .line 209
    iget-boolean v4, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->V:Z

    .line 210
    .line 211
    iget-boolean v5, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->U:Z

    .line 212
    .line 213
    iget-boolean v6, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->T:Z

    .line 214
    .line 215
    iget-boolean v7, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->S:Z

    .line 216
    .line 217
    iget-boolean v8, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->R:Z

    .line 218
    .line 219
    iget-boolean v9, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->Q:Z

    .line 220
    .line 221
    iget-boolean v10, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->N:Z

    .line 222
    .line 223
    iget-boolean v11, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->L:Z

    .line 224
    .line 225
    iget-boolean v12, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->K:Z

    .line 226
    .line 227
    iget-boolean v13, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->B:Z

    .line 228
    .line 229
    iget-boolean v14, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->A:Z

    .line 230
    .line 231
    iget-boolean v15, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->z:Z

    .line 232
    .line 233
    move/from16 v16, v2

    .line 234
    .line 235
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->y:Z

    .line 236
    .line 237
    move/from16 v17, v3

    .line 238
    .line 239
    iget-boolean v3, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->x:Z

    .line 240
    .line 241
    move/from16 v18, v4

    .line 242
    .line 243
    iget-boolean v4, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->w:Z

    .line 244
    .line 245
    move/from16 v19, v5

    .line 246
    .line 247
    iget-boolean v5, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->v:Z

    .line 248
    .line 249
    move/from16 v20, v6

    .line 250
    .line 251
    iget-boolean v6, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->u:Z

    .line 252
    .line 253
    const-string v0, ", petClusteringEnabled="

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, ", printingMarketingAllowed="

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, ", printingDraftNotificationsAllowed="

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, ", printingSuggestionNotificationsAllowed="

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, ", memoriesEnabled="

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, ", emailMarketingEnabled="

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, ", nYearsAgoMemoriesEnabled="

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, ", nYearsAgoMemoriesNotificationsEnabled="

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v0, ", barebonesInAppNoticeReceived="

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v0, ", cinematicPhotoCreationsEnabled="

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, ", sharingAllowed="

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, ", memoriesTitleSuggestionsEnabled="

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v0, ", useEllmannChatEnabled="

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, ", genAiInLuEnabled="

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v0, ", genAiForEllmannChatEnabled="

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    move/from16 v0, v20

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v0, ", genAiAnalyzeQueryForEllmannChatEnabled="

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move/from16 v0, v19

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v0, ", nearDupesEnabled="

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    move/from16 v0, v18

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v0, ", showLocalOnly="

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move/from16 v0, v17

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v0, ", genAiMemoriesEnabled="

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    move/from16 v0, v16

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v0, "}"

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->f:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->g:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->h:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->i:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->j:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->k:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->l:Z

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->m:Z

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->n:Z

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->o:Z

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->p:Z

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->q:Z

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 84
    .line 85
    .line 86
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->r:Z

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 89
    .line 90
    .line 91
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->s:Z

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->t:Z

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 99
    .line 100
    .line 101
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->u:Z

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 104
    .line 105
    .line 106
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->v:Z

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 109
    .line 110
    .line 111
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->w:Z

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 114
    .line 115
    .line 116
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->x:Z

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 119
    .line 120
    .line 121
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->y:Z

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 124
    .line 125
    .line 126
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->z:Z

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 129
    .line 130
    .line 131
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->A:Z

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 134
    .line 135
    .line 136
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->B:Z

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 139
    .line 140
    .line 141
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->C:Z

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 144
    .line 145
    .line 146
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->D:Z

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 149
    .line 150
    .line 151
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->E:Z

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 154
    .line 155
    .line 156
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->F:Z

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 159
    .line 160
    .line 161
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->G:Z

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 164
    .line 165
    .line 166
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->H:Z

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 169
    .line 170
    .line 171
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->I:Z

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 174
    .line 175
    .line 176
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->J:Z

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 179
    .line 180
    .line 181
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->K:Z

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 184
    .line 185
    .line 186
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->L:Z

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 189
    .line 190
    .line 191
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->M:Z

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 194
    .line 195
    .line 196
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->N:Z

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 199
    .line 200
    .line 201
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->O:Z

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 204
    .line 205
    .line 206
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->P:Z

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 209
    .line 210
    .line 211
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->Q:Z

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    .line 215
    .line 216
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->R:Z

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    .line 220
    .line 221
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->S:Z

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    .line 225
    .line 226
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->T:Z

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    .line 230
    .line 231
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->U:Z

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    .line 235
    .line 236
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->V:Z

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    .line 240
    .line 241
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->X:Z

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    .line 245
    .line 246
    iget-boolean p2, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->W:Z

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    .line 250
    .line 251
    return-void
.end method
