.class public final Lvsw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Z

.field private B:Lbdvx;

.field private C:B

.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Float;

.field public p:Ljava/lang/Float;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/String;

.field public x:Lcom/google/android/apps/photos/core/location/LatLngRect;

.field public y:Ljava/lang/Long;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/exifinfo/ExifInfo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->a:Ljava/lang/Double;

    iput-object v0, p0, Lvsw;->a:Ljava/lang/Double;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->b:Ljava/lang/Double;

    iput-object v0, p0, Lvsw;->b:Ljava/lang/Double;

    iget-boolean v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->c:Z

    iput-boolean v0, p0, Lvsw;->A:Z

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->d:Ljava/lang/Double;

    iput-object v0, p0, Lvsw;->c:Ljava/lang/Double;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->e:Ljava/lang/Double;

    iput-object v0, p0, Lvsw;->d:Ljava/lang/Double;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->f:Ljava/lang/Double;

    iput-object v0, p0, Lvsw;->e:Ljava/lang/Double;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->g:Ljava/lang/Double;

    iput-object v0, p0, Lvsw;->f:Ljava/lang/Double;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->h:Ljava/lang/Long;

    iput-object v0, p0, Lvsw;->g:Ljava/lang/Long;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->i:Ljava/lang/Long;

    iput-object v0, p0, Lvsw;->h:Ljava/lang/Long;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->j:Ljava/lang/Long;

    iput-object v0, p0, Lvsw;->i:Ljava/lang/Long;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lvsw;->j:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->l:Ljava/lang/String;

    iput-object v0, p0, Lvsw;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->m:Ljava/lang/String;

    iput-object v0, p0, Lvsw;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->n:Ljava/lang/Long;

    iput-object v0, p0, Lvsw;->m:Ljava/lang/Long;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->o:Ljava/lang/Float;

    iput-object v0, p0, Lvsw;->n:Ljava/lang/Float;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->p:Ljava/lang/Float;

    iput-object v0, p0, Lvsw;->o:Ljava/lang/Float;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->q:Ljava/lang/Float;

    iput-object v0, p0, Lvsw;->p:Ljava/lang/Float;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->r:Ljava/lang/Integer;

    iput-object v0, p0, Lvsw;->q:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->s:Ljava/lang/String;

    iput-object v0, p0, Lvsw;->r:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->t:Ljava/lang/String;

    iput-object v0, p0, Lvsw;->s:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->u:Ljava/lang/String;

    iput-object v0, p0, Lvsw;->t:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->v:Ljava/lang/Integer;

    iput-object v0, p0, Lvsw;->u:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->w:Ljava/lang/Long;

    iput-object v0, p0, Lvsw;->v:Ljava/lang/Long;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->x:Ljava/lang/String;

    iput-object v0, p0, Lvsw;->w:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->y:Lbdvx;

    iput-object v0, p0, Lvsw;->B:Lbdvx;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->z:Lcom/google/android/apps/photos/core/location/LatLngRect;

    iput-object v0, p0, Lvsw;->x:Lcom/google/android/apps/photos/core/location/LatLngRect;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->A:Ljava/lang/Long;

    iput-object v0, p0, Lvsw;->y:Ljava/lang/Long;

    iget-object p1, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->B:Ljava/lang/String;

    iput-object p1, p0, Lvsw;->z:Ljava/lang/String;

    const/4 p1, 0x1

    iput-byte p1, p0, Lvsw;->C:B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/exifinfo/ExifInfo;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvsw;->C:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lvsw;->B:Lbdvx;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lvsw;->x:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v32, Lcom/google/android/apps/photos/exifinfo/AutoValue_ExifInfo;

    .line 18
    .line 19
    move-object/from16 v3, v32

    .line 20
    .line 21
    iget-object v4, v0, Lvsw;->a:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v5, v0, Lvsw;->b:Ljava/lang/Double;

    .line 24
    .line 25
    iget-boolean v6, v0, Lvsw;->A:Z

    .line 26
    .line 27
    iget-object v7, v0, Lvsw;->c:Ljava/lang/Double;

    .line 28
    .line 29
    iget-object v8, v0, Lvsw;->d:Ljava/lang/Double;

    .line 30
    .line 31
    iget-object v9, v0, Lvsw;->e:Ljava/lang/Double;

    .line 32
    .line 33
    iget-object v10, v0, Lvsw;->f:Ljava/lang/Double;

    .line 34
    .line 35
    iget-object v11, v0, Lvsw;->g:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v12, v0, Lvsw;->h:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v13, v0, Lvsw;->i:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v14, v0, Lvsw;->j:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v15, v0, Lvsw;->k:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v33, v3

    .line 46
    .line 47
    iget-object v3, v0, Lvsw;->l:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v16, v3

    .line 50
    .line 51
    iget-object v3, v0, Lvsw;->m:Ljava/lang/Long;

    .line 52
    .line 53
    move-object/from16 v17, v3

    .line 54
    .line 55
    iget-object v3, v0, Lvsw;->n:Ljava/lang/Float;

    .line 56
    .line 57
    move-object/from16 v18, v3

    .line 58
    .line 59
    iget-object v3, v0, Lvsw;->o:Ljava/lang/Float;

    .line 60
    .line 61
    move-object/from16 v19, v3

    .line 62
    .line 63
    iget-object v3, v0, Lvsw;->p:Ljava/lang/Float;

    .line 64
    .line 65
    move-object/from16 v20, v3

    .line 66
    .line 67
    iget-object v3, v0, Lvsw;->q:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object/from16 v21, v3

    .line 70
    .line 71
    iget-object v3, v0, Lvsw;->r:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v22, v3

    .line 74
    .line 75
    iget-object v3, v0, Lvsw;->s:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v23, v3

    .line 78
    .line 79
    iget-object v3, v0, Lvsw;->t:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v24, v3

    .line 82
    .line 83
    iget-object v3, v0, Lvsw;->u:Ljava/lang/Integer;

    .line 84
    .line 85
    move-object/from16 v25, v3

    .line 86
    .line 87
    iget-object v3, v0, Lvsw;->v:Ljava/lang/Long;

    .line 88
    .line 89
    move-object/from16 v26, v3

    .line 90
    .line 91
    iget-object v3, v0, Lvsw;->w:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v27, v3

    .line 94
    .line 95
    iget-object v3, v0, Lvsw;->y:Ljava/lang/Long;

    .line 96
    .line 97
    move-object/from16 v30, v3

    .line 98
    .line 99
    iget-object v3, v0, Lvsw;->z:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    move-object/from16 v28, v1

    .line 104
    .line 105
    move-object/from16 v29, v2

    .line 106
    .line 107
    move-object/from16 v3, v33

    .line 108
    .line 109
    invoke-direct/range {v3 .. v31}, Lcom/google/android/apps/photos/exifinfo/AutoValue_ExifInfo;-><init>(Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lbdvx;Lcom/google/android/apps/photos/core/location/LatLngRect;Ljava/lang/Long;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v32

    .line 113
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-byte v2, v0, Lvsw;->C:B

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    const-string v2, " isInferredLocationHidden"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v2, v0, Lvsw;->B:Lbdvx;

    .line 128
    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    const-string v2, " locationSource"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v2, v0, Lvsw;->x:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 137
    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    const-string v2, " viewport"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v3, "Missing required properties:"

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvsw;->A:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lvsw;->C:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbdvx;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvsw;->B:Lbdvx;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null locationSource"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
