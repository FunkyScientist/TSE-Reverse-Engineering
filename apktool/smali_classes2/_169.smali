.class public final L_169;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/core/common/MultiFeature;
.implements Lcom/google/android/libraries/photos/media/Feature;
.implements L_130;
.implements L_216;
.implements L_198;
.implements L_132;
.implements L_233;
.implements L_155;
.implements L_254;
.implements L_197;
.implements L_204;
.implements L_220;
.implements L_137;
.implements L_258;
.implements L_135;
.implements L_229;
.implements L_224;
.implements L_226;
.implements L_212;
.implements L_128;
.implements L_237;
.implements L_163;
.implements L_202;
.implements L_222;
.implements L_251;
.implements L_182;
.implements L_200;
.implements L_219;
.implements L_179;
.implements L_253;
.implements L_136;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final b:Ljava/util/List;


# instance fields
.field private final A:Lpka;

.field private final B:Lpkn;

.field private final C:Z

.field private final D:Z

.field private final E:Z

.field private final F:Z

.field private final G:Lcom/google/android/apps/photos/processing/ProcessingMedia;

.field private final H:Lapxb;

.field private final I:F

.field private final J:Z

.field private final K:Z

.field private final L:Z

.field private final M:Lzuk;

.field private final N:Ljava/lang/String;

.field private final O:Z

.field private final P:J

.field private final Q:Z

.field private final R:Z

.field private final S:Ljava/lang/String;

.field private final T:Ljava/lang/String;

.field private final U:Lacfj;

.field private final V:Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

.field private final W:Ljava/lang/String;

.field private final X:Ljava/lang/String;

.field private final Y:Z

.field private final Z:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

.field private final aa:Z

.field private final ab:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

.field private final ac:Z

.field private final ad:Z

.field private final ae:Z

.field private final e:Ljava/util/List;

.field private final f:Ltet;

.field private final g:Z

.field private final h:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Lter;

.field private final l:J

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:J

.field private final r:Z

.field private final s:I

.field private final t:I

.field private final u:Lzuv;

.field private final v:Ljava/lang/String;

.field private final w:Z

.field private final x:I

.field private final y:Lqjb;

.field private final z:Lcom/google/android/apps/photos/database/vrtype/VrType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luvl;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luvl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_169;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v2, L_130;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v0, v3

    .line 18
    .line 19
    const-class v2, L_198;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    const-class v2, L_222;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    const-class v2, L_216;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    const-class v2, L_132;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    aput-object v2, v0, v3

    .line 38
    .line 39
    const-class v2, L_233;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    aput-object v2, v0, v3

    .line 43
    .line 44
    const-class v2, L_155;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    aput-object v2, v0, v3

    .line 48
    .line 49
    const-class v2, L_254;

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    aput-object v2, v0, v3

    .line 53
    .line 54
    const-class v2, L_197;

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    aput-object v2, v0, v3

    .line 59
    .line 60
    const-class v2, L_204;

    .line 61
    .line 62
    const/16 v3, 0x9

    .line 63
    .line 64
    aput-object v2, v0, v3

    .line 65
    .line 66
    const-class v2, L_220;

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    const-class v1, L_137;

    .line 71
    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    const-class v1, L_258;

    .line 77
    .line 78
    const/16 v2, 0xc

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    const-class v1, L_135;

    .line 83
    .line 84
    const/16 v2, 0xd

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    const-class v1, L_229;

    .line 89
    .line 90
    const/16 v2, 0xe

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    const-class v1, L_224;

    .line 95
    .line 96
    const/16 v2, 0xf

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    const-class v1, L_212;

    .line 101
    .line 102
    const/16 v2, 0x10

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    const-class v1, L_226;

    .line 107
    .line 108
    const/16 v2, 0x11

    .line 109
    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    const-class v1, L_128;

    .line 113
    .line 114
    const/16 v2, 0x12

    .line 115
    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    const-class v1, L_237;

    .line 119
    .line 120
    const/16 v2, 0x13

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    const-class v1, L_163;

    .line 125
    .line 126
    const/16 v2, 0x14

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    const-class v1, L_202;

    .line 131
    .line 132
    const/16 v2, 0x15

    .line 133
    .line 134
    aput-object v1, v0, v2

    .line 135
    .line 136
    const-class v1, L_251;

    .line 137
    .line 138
    const/16 v2, 0x16

    .line 139
    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    const-class v1, L_182;

    .line 143
    .line 144
    const/16 v2, 0x17

    .line 145
    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    const-class v1, L_200;

    .line 149
    .line 150
    const/16 v2, 0x18

    .line 151
    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    const-class v1, L_219;

    .line 155
    .line 156
    const/16 v2, 0x19

    .line 157
    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    const-class v1, L_179;

    .line 161
    .line 162
    const/16 v2, 0x1a

    .line 163
    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    const-class v1, L_253;

    .line 167
    .line 168
    const/16 v2, 0x1b

    .line 169
    .line 170
    aput-object v1, v0, v2

    .line 171
    .line 172
    const-class v1, L_136;

    .line 173
    .line 174
    const/16 v2, 0x1c

    .line 175
    .line 176
    aput-object v1, v0, v2

    .line 177
    .line 178
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, L_169;->b:Ljava/util/List;

    .line 187
    .line 188
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, Ltet;->a(Ljava/lang/Integer;)Ltet;

    move-result-object v0

    iput-object v0, p0, L_169;->f:Ltet;

    .line 3
    invoke-static {p1}, L_169;->ac(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, L_169;->g:Z

    const-class v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    iput-object v0, p0, L_169;->h:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 5
    invoke-static {p1}, L_169;->ac(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, L_169;->i:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L_169;->j:Ljava/lang/String;

    const-class v0, Lter;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-static {v0, v1}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lter;

    iput-object v0, p0, L_169;->k:Lter;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, L_169;->l:J

    .line 9
    invoke-static {p1}, L_169;->ac(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, L_169;->m:Z

    .line 10
    invoke-static {p1}, L_169;->ac(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, L_169;->n:Z

    .line 11
    invoke-static {p1}, L_169;->ac(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, L_169;->o:Z

    .line 12
    invoke-static {p1}, L_169;->ac(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, L_169;->p:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, L_169;->q:J

    .line 14
    invoke-static {p1}, L_169;->ac(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, L_169;->r:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, L_169;->t:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, L_169;->s:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzuv;->a(Ljava/lang/String;)Lzuv;

    move-result-object v0

    iput-object v0, p0, L_169;->u:Lzuv;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L_169;->v:Ljava/lang/String;

    .line 19
    invoke-static {p1}, L_169;->ac(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, L_169;->w:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, L_169;->x:I

    const-class v0, Lqjb;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-static {v0, v1}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lqjb;

    iput-object v0, p0, L_169;->y:Lqjb;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/photos/database/vrtype/VrType;->b(I)Lcom/google/android/apps/photos/database/vrtype/VrType;

    move-result-object v0

    iput-object v0, p0, L_169;->z:Lcom/google/android/apps/photos/database/vrtype/VrType;

    const-class v0, Lpka;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-static {v0, v1}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpka;

    iput-object v0, p0, L_169;->A:Lpka;

    const-class v0, Lpkn;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-static {v0, v1}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpkn;

    iput-object v0, p0, L_169;->B:Lpkn;

    .line 25
    invoke-static {p1}, L_169;->ac(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, L_169;->C:Z

    .line 26
    invoke-static {p1}, L_169;->ac(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, L_169;->D:Z

    .line 27
    invoke-static {p1}, L_169;->ac(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, L_169;->F:Z

    const-class v0, Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/processing/ProcessingMedia;

    iput-object v0, p0, L_169;->G:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    const-class v0, Lapxb;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-static {v0, v1}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapxb;

    iput-object v0, p0, L_169;->H:Lapxb;

    .line 30
    invoke-static {p1}, L_169;->ac(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, L_169;->E:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, L_169;->I:F

    .line 32
    invoke-static {p1}, L_169;->ac(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, L_169;->J:Z

    .line 33
    invoke-static {p1}, L_169;->ac(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, L_169;->K:Z

    .line 34
    invoke-static {p1}, L_169;->ac(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, L_169;->L:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lzuk;->b(I)Lzuk;

    move-result-object v0

    iput-object v0, p0, L_169;->M:Lzuk;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L_169;->N:Ljava/lang/String;

    .line 37
    invoke-static {p1}, L_169;->ac(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, L_169;->O:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, L_169;->P:J

    .line 39
    invoke-static {p1}, L_169;->ac(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, L_169;->Q:Z

    .line 40
    invoke-static {p1}, L_169;->ac(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, L_169;->R:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L_169;->S:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L_169;->T:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const-class v1, Lacfj;

    invoke-static {v1, v0}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lacfj;

    iput-object v0, p0, L_169;->U:Lacfj;

    const-class v0, Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    iput-object v0, p0, L_169;->V:Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L_169;->W:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L_169;->X:Ljava/lang/String;

    .line 47
    invoke-static {p1}, L_169;->ac(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, L_169;->Y:Z

    const-class v0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    iput-object v0, p0, L_169;->Z:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    .line 49
    invoke-static {p1}, L_169;->ac(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, L_169;->aa:Z

    const-class v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    iput-object v0, p0, L_169;->ab:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 51
    invoke-static {p1}, L_169;->ac(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, L_169;->ac:Z

    .line 52
    invoke-static {p1}, L_169;->ac(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, L_169;->ad:Z

    .line 53
    invoke-static {p1}, L_169;->ac(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, L_169;->ae:Z

    .line 54
    invoke-direct {p0}, L_169;->ab()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, L_169;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lxnj;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxnj;->a:Ltet;

    iput-object v0, p0, L_169;->f:Ltet;

    iget-boolean v0, p1, Lxnj;->b:Z

    iput-boolean v0, p0, L_169;->g:Z

    iget-object v0, p1, Lxnj;->c:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    iput-object v0, p0, L_169;->h:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    const/4 v0, 0x0

    iput-boolean v0, p0, L_169;->i:Z

    iget-object v0, p1, Lxnj;->d:Ljava/lang/String;

    iput-object v0, p0, L_169;->j:Ljava/lang/String;

    iget-object v0, p1, Lxnj;->e:Lter;

    iput-object v0, p0, L_169;->k:Lter;

    iget-wide v0, p1, Lxnj;->f:J

    iput-wide v0, p0, L_169;->l:J

    iget-boolean v0, p1, Lxnj;->g:Z

    iput-boolean v0, p0, L_169;->m:Z

    iget-boolean v0, p1, Lxnj;->h:Z

    iput-boolean v0, p0, L_169;->n:Z

    iget-boolean v0, p1, Lxnj;->i:Z

    iput-boolean v0, p0, L_169;->o:Z

    iget-boolean v0, p1, Lxnj;->j:Z

    iput-boolean v0, p0, L_169;->p:Z

    iget-wide v0, p1, Lxnj;->k:J

    iput-wide v0, p0, L_169;->q:J

    iget-boolean v0, p1, Lxnj;->l:Z

    iput-boolean v0, p0, L_169;->r:Z

    iget v0, p1, Lxnj;->m:I

    iput v0, p0, L_169;->t:I

    iget v0, p1, Lxnj;->n:I

    iput v0, p0, L_169;->s:I

    iget-object v0, p1, Lxnj;->o:Lzuv;

    iput-object v0, p0, L_169;->u:Lzuv;

    iget-object v0, p1, Lxnj;->p:Ljava/lang/String;

    iput-object v0, p0, L_169;->v:Ljava/lang/String;

    iget-boolean v0, p1, Lxnj;->q:Z

    iput-boolean v0, p0, L_169;->w:Z

    iget v0, p1, Lxnj;->r:I

    iput v0, p0, L_169;->x:I

    iget-object v0, p1, Lxnj;->s:Lqjb;

    iput-object v0, p0, L_169;->y:Lqjb;

    iget-object v0, p1, Lxnj;->t:Lcom/google/android/apps/photos/database/vrtype/VrType;

    iput-object v0, p0, L_169;->z:Lcom/google/android/apps/photos/database/vrtype/VrType;

    iget-object v0, p1, Lxnj;->u:Lpka;

    iput-object v0, p0, L_169;->A:Lpka;

    iget-object v0, p1, Lxnj;->v:Lpkn;

    iput-object v0, p0, L_169;->B:Lpkn;

    iget-boolean v0, p1, Lxnj;->w:Z

    iput-boolean v0, p0, L_169;->C:Z

    iget-boolean v0, p1, Lxnj;->x:Z

    iput-boolean v0, p0, L_169;->D:Z

    iget-boolean v0, p1, Lxnj;->y:Z

    iput-boolean v0, p0, L_169;->F:Z

    iget-object v0, p1, Lxnj;->z:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    iput-object v0, p0, L_169;->G:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    iget-object v0, p1, Lxnj;->A:Lapxb;

    iput-object v0, p0, L_169;->H:Lapxb;

    iget-boolean v0, p1, Lxnj;->B:Z

    iput-boolean v0, p0, L_169;->E:Z

    iget v0, p1, Lxnj;->C:F

    iput v0, p0, L_169;->I:F

    iget-boolean v0, p1, Lxnj;->D:Z

    iput-boolean v0, p0, L_169;->J:Z

    iget-boolean v0, p1, Lxnj;->E:Z

    iput-boolean v0, p0, L_169;->K:Z

    iget-boolean v0, p1, Lxnj;->F:Z

    iput-boolean v0, p0, L_169;->L:Z

    iget-object v0, p1, Lxnj;->G:Lzuk;

    iput-object v0, p0, L_169;->M:Lzuk;

    iget-object v0, p1, Lxnj;->H:Ljava/lang/String;

    iput-object v0, p0, L_169;->N:Ljava/lang/String;

    iget-boolean v0, p1, Lxnj;->I:Z

    iput-boolean v0, p0, L_169;->O:Z

    iget-wide v0, p1, Lxnj;->J:J

    iput-wide v0, p0, L_169;->P:J

    iget-boolean v0, p1, Lxnj;->K:Z

    iput-boolean v0, p0, L_169;->Q:Z

    iget-boolean v0, p1, Lxnj;->L:Z

    iput-boolean v0, p0, L_169;->R:Z

    iget-object v0, p1, Lxnj;->M:Ljava/lang/String;

    iput-object v0, p0, L_169;->S:Ljava/lang/String;

    iget-object v0, p1, Lxnj;->N:Ljava/lang/String;

    iput-object v0, p0, L_169;->T:Ljava/lang/String;

    iget-object v0, p1, Lxnj;->O:Lacfj;

    iput-object v0, p0, L_169;->U:Lacfj;

    iget-object v0, p1, Lxnj;->P:Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    iput-object v0, p0, L_169;->V:Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    iget-object v0, p1, Lxnj;->Q:Ljava/lang/String;

    iput-object v0, p0, L_169;->W:Ljava/lang/String;

    iget-object v0, p1, Lxnj;->R:Ljava/lang/String;

    iput-object v0, p0, L_169;->X:Ljava/lang/String;

    iget-boolean v0, p1, Lxnj;->S:Z

    iput-boolean v0, p0, L_169;->Y:Z

    iget-object v0, p1, Lxnj;->T:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    iput-object v0, p0, L_169;->Z:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    iget-boolean v0, p1, Lxnj;->U:Z

    iput-boolean v0, p0, L_169;->aa:Z

    iget-object v0, p1, Lxnj;->V:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    iput-object v0, p0, L_169;->ab:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    iget-boolean v0, p1, Lxnj;->W:Z

    iput-boolean v0, p0, L_169;->ac:Z

    iget-boolean v0, p1, Lxnj;->X:Z

    iput-boolean v0, p0, L_169;->ad:Z

    iget-boolean p1, p1, Lxnj;->Y:Z

    iput-boolean p1, p0, L_169;->ae:Z

    invoke-direct {p0}, L_169;->ab()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, L_169;->e:Ljava/util/List;

    return-void
.end method

.method private final ab()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, L_169;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v3, L_169;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const-class v3, L_254;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-boolean v3, p0, L_169;->p:Z

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    :cond_1
    const-class v3, L_197;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-boolean v3, p0, L_169;->r:Z

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    :cond_2
    const-class v3, L_137;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-boolean v3, p0, L_169;->w:Z

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    :cond_3
    const-class v3, L_135;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget-object v3, p0, L_169;->A:Lpka;

    .line 81
    .line 82
    sget-object v4, Lpka;->a:Lpka;

    .line 83
    .line 84
    if-eq v3, v4, :cond_0

    .line 85
    .line 86
    :cond_4
    const-class v3, L_251;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget-object v3, p0, L_169;->H:Lapxb;

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    :cond_5
    const-class v3, L_219;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    iget-boolean v3, p0, L_169;->R:Z

    .line 107
    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    return-object v0
.end method

.method private static ac(Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-boolean v0, p0, L_169;->r:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, L_169;->s:I

    .line 7
    .line 8
    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-boolean v0, p0, L_169;->r:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, L_169;->t:I

    .line 7
    .line 8
    return v0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-boolean v0, p0, L_169;->p:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, L_169;->q:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final D()J
    .locals 2

    .line 1
    iget-object v0, p0, L_169;->ab:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-object v0, p0, L_169;->ab:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final F()Lzuk;
    .locals 1

    .line 1
    iget-object v0, p0, L_169;->M:Lzuk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lzuv;
    .locals 1

    .line 1
    iget-object v0, p0, L_169;->u:Lzuv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lacfj;
    .locals 1

    .line 1
    iget-boolean v0, p0, L_169;->R:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L_169;->U:Lacfj;

    .line 7
    .line 8
    return-object v0
.end method

.method public final I()Lcom/google/android/apps/photos/oemspecialtypes/IconUri;
    .locals 1

    .line 1
    iget-boolean v0, p0, L_169;->R:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L_169;->V:Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    .line 7
    .line 8
    return-object v0
.end method

.method public final J()Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;
    .locals 1

    .line 1
    iget-boolean v0, p0, L_169;->R:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L_169;->Z:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    .line 7
    .line 8
    return-object v0
.end method

.method public final K()Lcom/google/android/apps/photos/processing/ProcessingMedia;
    .locals 1

    .line 1
    iget-object v0, p0, L_169;->G:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Lapxb;
    .locals 1

    .line 1
    iget-object v0, p0, L_169;->H:Lapxb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, L_169;->ab:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, L_169;->R:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L_169;->T:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, L_169;->R:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L_169;->W:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, L_169;->R:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L_169;->X:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, L_169;->R:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L_169;->S:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L_169;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L_169;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L_169;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L_169;->R:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, L_169;->Y:Z

    .line 7
    .line 8
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L_169;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L_169;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_169;->G:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L_169;->aa:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L_169;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a()Ltet;
    .locals 1

    .line 1
    iget-object v0, p0, L_169;->f:Ltet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L_169;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L_169;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    iget-object v0, p0, L_169;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lsii;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lsii;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, L_169;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_169;->z:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/database/vrtype/VrType;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, L_169;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Lter;
    .locals 1

    .line 1
    iget-object v0, p0, L_169;->k:Lter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lj$/time/Instant;
    .locals 2

    .line 1
    iget-wide v0, p0, L_169;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hr()Lcom/google/android/apps/photos/database/vrtype/VrType;
    .locals 1

    .line 1
    iget-object v0, p0, L_169;->z:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hs()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final ht()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_169;->z:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/database/vrtype/VrType;->ht()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hu()Z
    .locals 2

    .line 1
    iget-object v0, p0, L_169;->f:Ltet;

    .line 2
    .line 3
    sget-object v1, Ltet;->a:Ltet;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hv()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_169;->z:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/database/vrtype/VrType;->hv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hw(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, L_169;->P:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L_169;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L_169;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L_169;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lpka;
    .locals 1

    .line 1
    iget-object v0, p0, L_169;->A:Lpka;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lpkn;
    .locals 1

    .line 1
    iget-object v0, p0, L_169;->B:Lpkn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L_169;->ac:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L_169;->ae:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic p()Z
    .locals 1

    .line 1
    invoke-static {p0}, L_534;->m(L_136;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L_169;->ad:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-boolean v0, p0, L_169;->w:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, L_169;->x:I

    .line 7
    .line 8
    return v0
.end method

.method public final s()Lqjb;
    .locals 1

    .line 1
    iget-boolean v0, p0, L_169;->w:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L_169;->y:Lqjb;

    .line 7
    .line 8
    return-object v0
.end method

.method public final t()Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 1

    .line 1
    iget-object v0, p0, L_169;->h:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, L_169;->h:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    iget-object v1, p0, L_169;->u:Lzuv;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, L_169;->ab()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "GridLayerFeature{mediaSource="

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", mediaModel="

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", loadedFeatures="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "}"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L_169;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L_169;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L_169;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, L_169;->f:Ltet;

    .line 2
    .line 3
    iget-object v0, v0, Ltet;->G:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, L_169;->g:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, L_169;->h:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, L_169;->i:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, L_169;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, L_169;->k:Lter;

    .line 29
    .line 30
    invoke-static {v0}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, L_169;->l:J

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, L_169;->m:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, L_169;->n:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, L_169;->o:Z

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, L_169;->p:Z

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, p0, L_169;->q:J

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, L_169;->r:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, L_169;->t:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, L_169;->s:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, L_169;->u:Lzuv;

    .line 83
    .line 84
    invoke-virtual {v0}, Lzuv;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, L_169;->v:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, L_169;->w:Z

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, L_169;->x:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, L_169;->y:Lqjb;

    .line 107
    .line 108
    invoke-static {v0}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, L_169;->z:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 116
    .line 117
    iget v0, v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, L_169;->A:Lpka;

    .line 123
    .line 124
    invoke-static {v0}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, L_169;->B:Lpkn;

    .line 132
    .line 133
    invoke-static {v0}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, L_169;->C:Z

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, L_169;->D:Z

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, L_169;->F:Z

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, L_169;->G:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 156
    .line 157
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, L_169;->H:Lapxb;

    .line 161
    .line 162
    invoke-static {v0}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, L_169;->E:Z

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 172
    .line 173
    .line 174
    iget v0, p0, L_169;->I:F

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, L_169;->J:Z

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p0, L_169;->K:Z

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, p0, L_169;->L:Z

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, L_169;->M:Lzuk;

    .line 195
    .line 196
    iget v0, v0, Lzuk;->v:I

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, L_169;->N:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, p0, L_169;->O:Z

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 209
    .line 210
    .line 211
    iget-wide v0, p0, L_169;->P:J

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 214
    .line 215
    .line 216
    iget-boolean v0, p0, L_169;->Q:Z

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, p0, L_169;->R:Z

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, L_169;->S:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, L_169;->T:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, L_169;->U:Lacfj;

    .line 237
    .line 238
    invoke-static {v0}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, L_169;->V:Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    .line 246
    .line 247
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, L_169;->W:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, L_169;->X:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, p0, L_169;->Y:Z

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, L_169;->Z:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    .line 266
    .line 267
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 268
    .line 269
    .line 270
    iget-boolean v0, p0, L_169;->aa:Z

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, L_169;->ab:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 276
    .line 277
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 278
    .line 279
    .line 280
    iget-boolean p2, p0, L_169;->ac:Z

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 283
    .line 284
    .line 285
    iget-boolean p2, p0, L_169;->ad:Z

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 288
    .line 289
    .line 290
    iget-boolean p2, p0, L_169;->ae:Z

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L_169;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L_169;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()F
    .locals 1

    .line 1
    iget v0, p0, L_169;->I:F

    .line 2
    .line 3
    return v0
.end method
