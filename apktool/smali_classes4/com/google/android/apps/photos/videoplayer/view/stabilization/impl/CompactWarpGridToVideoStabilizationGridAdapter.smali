.class public final Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Laccw;->a(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Laqzu;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Laqzu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;->a:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;->a:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;->a:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->cellSize:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;->a:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->height:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;->a:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->width:I

    .line 4
    .line 5
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;->a:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->timestamp:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(F)Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;->a:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->a(F)Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;-><init>(Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;->a:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;->a:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final f()Lbeeu;
    .locals 6

    .line 1
    sget-object v0, Lbeeu;->a:Lbeeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;->a:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->width:I

    .line 10
    .line 11
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lbeeu;

    .line 26
    .line 27
    iget v4, v3, Lbeeu;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    iput v4, v3, Lbeeu;->b:I

    .line 32
    .line 33
    iput v1, v3, Lbeeu;->d:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;->a:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->height:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lbfil;->x()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lbeeu;

    .line 52
    .line 53
    iget v4, v3, Lbeeu;->b:I

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x4

    .line 56
    .line 57
    iput v4, v3, Lbeeu;->b:I

    .line 58
    .line 59
    iput v1, v3, Lbeeu;->e:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;->a:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 62
    .line 63
    iget v1, v1, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->cellSize:I

    .line 64
    .line 65
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lbfil;->x()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Lbeeu;

    .line 78
    .line 79
    iget v4, v3, Lbeeu;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x8

    .line 82
    .line 83
    iput v4, v3, Lbeeu;->b:I

    .line 84
    .line 85
    iput v1, v3, Lbeeu;->f:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;->a:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 88
    .line 89
    iget-wide v3, v1, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->timestamp:J

    .line 90
    .line 91
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lbfil;->x()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 101
    .line 102
    check-cast v1, Lbeeu;

    .line 103
    .line 104
    iget v2, v1, Lbeeu;->b:I

    .line 105
    .line 106
    or-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    iput v2, v1, Lbeeu;->b:I

    .line 109
    .line 110
    iput-wide v3, v1, Lbeeu;->c:J

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;->a:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->data:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lbfho;->s(Ljava/nio/ByteBuffer;)Lbfho;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 130
    .line 131
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Lbfil;->x()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 141
    .line 142
    check-cast v4, Lbeeu;

    .line 143
    .line 144
    iget v5, v4, Lbeeu;->b:I

    .line 145
    .line 146
    or-int/lit8 v5, v5, 0x10

    .line 147
    .line 148
    iput v5, v4, Lbeeu;->b:I

    .line 149
    .line 150
    iput-object v3, v4, Lbeeu;->g:Lbfho;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lbeeu;

    .line 160
    .line 161
    return-object v0
.end method

.method public final g()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;->a:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->data:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;->a:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3058;->u(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;->a:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
