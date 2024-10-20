.class public final Liol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilw;


# static fields
.field private static final A:[B

.field public static final a:[B

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/Map;

.field private static final y:[B

.field private static final z:[B


# instance fields
.field private final B:Liom;

.field private final C:Landroid/util/SparseArray;

.field private final D:Z

.field private final E:Liqn;

.field private final F:Lhju;

.field private final G:Lhju;

.field private final H:Lhju;

.field private final I:Lhju;

.field private final J:Lhju;

.field private final K:Lhju;

.field private final L:Lhju;

.field private final M:Lhju;

.field private final N:Lhju;

.field private final O:Lhju;

.field private P:Ljava/nio/ByteBuffer;

.field private Q:J

.field private R:Z

.field private S:I

.field private T:J

.field private U:I

.field private V:I

.field private W:[I

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:I

.field private ah:B

.field private ai:Z

.field private final aj:Lioj;

.field public final d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Liok;

.field public k:Z

.field public l:I

.field public m:J

.field public n:Z

.field public o:J

.field public p:J

.field public q:Z

.field public r:J

.field public s:I

.field public t:Z

.field public u:J

.field public v:Lily;

.field public w:Lvfn;

.field public x:Lvfn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Liol;->y:[B

    .line 9
    .line 10
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 11
    .line 12
    invoke-static {v1}, Lhkf;->aq(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Liol;->a:[B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Liol;->z:[B

    .line 24
    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_2

    .line 30
    .line 31
    .line 32
    sput-object v0, Liol;->A:[B

    .line 33
    .line 34
    new-instance v0, Ljava/util/UUID;

    .line 35
    .line 36
    const-wide v1, 0x100000000001000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Liol;->b:Ljava/util/UUID;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "htc_video_rotA-000"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x5a

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "htc_video_rotA-090"

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xb4

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "htc_video_rotA-180"

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x10e

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "htc_video_rotA-270"

    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Liol;->c:Ljava/util/Map;

    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lioj;

    invoke-direct {v0}, Lioj;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Liqn;->a:Liqn;

    invoke-direct {p0, v0, v1, v2}, Liol;-><init>(Lioj;ILiqn;)V

    return-void
.end method

.method public constructor <init>(Lioj;ILiqn;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Liol;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Liol;->g:J

    iput-wide v2, p0, Liol;->h:J

    iput-wide v2, p0, Liol;->i:J

    iput-wide v0, p0, Liol;->o:J

    iput-wide v0, p0, Liol;->Q:J

    iput-wide v2, p0, Liol;->p:J

    iput-object p1, p0, Liol;->aj:Lioj;

    new-instance v0, Lusl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lusl;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p1, Lioj;->g:Lusl;

    iput-object p3, p0, Liol;->E:Liqn;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Liol;->d:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, p3

    :cond_1
    iput-boolean v0, p0, Liol;->D:Z

    new-instance p1, Liom;

    invoke-direct {p1}, Liom;-><init>()V

    iput-object p1, p0, Liol;->B:Liom;

    new-instance p1, Landroid/util/SparseArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Liol;->C:Landroid/util/SparseArray;

    .line 4
    new-instance p1, Lhju;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lhju;-><init>(I)V

    iput-object p1, p0, Liol;->H:Lhju;

    new-instance p1, Lhju;

    .line 5
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lhju;-><init>([B)V

    iput-object p1, p0, Liol;->I:Lhju;

    new-instance p1, Lhju;

    .line 6
    invoke-direct {p1, p2}, Lhju;-><init>(I)V

    iput-object p1, p0, Liol;->J:Lhju;

    new-instance p1, Lhju;

    .line 7
    sget-object v0, Lhkm;->a:[B

    invoke-direct {p1, v0}, Lhju;-><init>([B)V

    iput-object p1, p0, Liol;->F:Lhju;

    new-instance p1, Lhju;

    .line 8
    invoke-direct {p1, p2}, Lhju;-><init>(I)V

    iput-object p1, p0, Liol;->G:Lhju;

    new-instance p1, Lhju;

    .line 9
    invoke-direct {p1}, Lhju;-><init>()V

    iput-object p1, p0, Liol;->K:Lhju;

    new-instance p1, Lhju;

    .line 10
    invoke-direct {p1}, Lhju;-><init>()V

    iput-object p1, p0, Liol;->L:Lhju;

    new-instance p1, Lhju;

    const/16 p2, 0x8

    .line 11
    invoke-direct {p1, p2}, Lhju;-><init>(I)V

    iput-object p1, p0, Liol;->M:Lhju;

    new-instance p1, Lhju;

    .line 12
    invoke-direct {p1}, Lhju;-><init>()V

    iput-object p1, p0, Liol;->N:Lhju;

    new-instance p1, Lhju;

    .line 13
    invoke-direct {p1}, Lhju;-><init>()V

    iput-object p1, p0, Liol;->O:Lhju;

    new-array p1, p3, [I

    iput-object p1, p0, Liol;->W:[I

    return-void
.end method

.method public constructor <init>(Liqn;I)V
    .locals 1

    .line 14
    new-instance v0, Lioj;

    invoke-direct {v0}, Lioj;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Liol;-><init>(Lioj;ILiqn;)V

    return-void
.end method

.method private final n()I
    .locals 1

    .line 1
    iget v0, p0, Liol;->ab:I

    .line 2
    .line 3
    invoke-direct {p0}, Liol;->s()V

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method private final o(Lilx;Liok;IZ)I
    .locals 10

    .line 1
    const-string v0, "S_TEXT/UTF8"

    .line 2
    .line 3
    iget-object v1, p2, Liok;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Liol;->y:[B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Liol;->t(Lilx;[BI)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Liol;->n()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p2, Liok;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "S_TEXT/ASS"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p2, Liol;->z:[B

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, Liol;->t(Lilx;[BI)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Liol;->n()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    iget-object v0, p2, Liok;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "S_TEXT/WEBVTT"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object p2, Liol;->A:[B

    .line 52
    .line 53
    invoke-direct {p0, p1, p2, p3}, Liol;->t(Lilx;[BI)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Liol;->n()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_2
    iget-object v0, p2, Liok;->Y:Limu;

    .line 62
    .line 63
    iget-boolean v1, p0, Liol;->ad:Z

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    const/4 v3, 0x4

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    if-nez v1, :cond_11

    .line 70
    .line 71
    iget-boolean v1, p2, Liok;->h:Z

    .line 72
    .line 73
    if-eqz v1, :cond_d

    .line 74
    .line 75
    iget v1, p0, Liol;->Z:I

    .line 76
    .line 77
    const v6, -0x40000001    # -1.9999999f

    .line 78
    .line 79
    .line 80
    and-int/2addr v1, v6

    .line 81
    iput v1, p0, Liol;->Z:I

    .line 82
    .line 83
    iget-boolean v1, p0, Liol;->ae:Z

    .line 84
    .line 85
    const/16 v6, 0x80

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Liol;->H:Lhju;

    .line 90
    .line 91
    iget-object v1, v1, Lhju;->a:[B

    .line 92
    .line 93
    invoke-interface {p1, v1, v4, v5}, Lilx;->i([BII)V

    .line 94
    .line 95
    .line 96
    iget v1, p0, Liol;->aa:I

    .line 97
    .line 98
    add-int/2addr v1, v5

    .line 99
    iput v1, p0, Liol;->aa:I

    .line 100
    .line 101
    iget-object v1, p0, Liol;->H:Lhju;

    .line 102
    .line 103
    iget-object v1, v1, Lhju;->a:[B

    .line 104
    .line 105
    aget-byte v1, v1, v4

    .line 106
    .line 107
    and-int/lit16 v7, v1, 0x80

    .line 108
    .line 109
    if-eq v7, v6, :cond_3

    .line 110
    .line 111
    iput-byte v1, p0, Liol;->ah:B

    .line 112
    .line 113
    iput-boolean v5, p0, Liol;->ae:Z

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance p1, Lhft;

    .line 117
    .line 118
    const-string p2, "Extension bit is set in signal byte"

    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    invoke-direct {p1, p2, p3, v5, v5}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    :goto_0
    iget-byte v1, p0, Liol;->ah:B

    .line 126
    .line 127
    and-int/lit8 v7, v1, 0x1

    .line 128
    .line 129
    if-ne v7, v5, :cond_e

    .line 130
    .line 131
    and-int/2addr v1, v2

    .line 132
    iget v7, p0, Liol;->Z:I

    .line 133
    .line 134
    const/high16 v8, 0x40000000    # 2.0f

    .line 135
    .line 136
    or-int/2addr v7, v8

    .line 137
    iput v7, p0, Liol;->Z:I

    .line 138
    .line 139
    iget-boolean v7, p0, Liol;->ai:Z

    .line 140
    .line 141
    if-nez v7, :cond_6

    .line 142
    .line 143
    iget-object v7, p0, Liol;->M:Lhju;

    .line 144
    .line 145
    iget-object v7, v7, Lhju;->a:[B

    .line 146
    .line 147
    const/16 v8, 0x8

    .line 148
    .line 149
    invoke-interface {p1, v7, v4, v8}, Lilx;->i([BII)V

    .line 150
    .line 151
    .line 152
    iget v7, p0, Liol;->aa:I

    .line 153
    .line 154
    add-int/2addr v7, v8

    .line 155
    iput v7, p0, Liol;->aa:I

    .line 156
    .line 157
    iput-boolean v5, p0, Liol;->ai:Z

    .line 158
    .line 159
    iget-object v7, p0, Liol;->H:Lhju;

    .line 160
    .line 161
    if-ne v1, v2, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move v6, v4

    .line 165
    :goto_1
    or-int/2addr v6, v8

    .line 166
    iget-object v9, v7, Lhju;->a:[B

    .line 167
    .line 168
    int-to-byte v6, v6

    .line 169
    aput-byte v6, v9, v4

    .line 170
    .line 171
    invoke-virtual {v7, v4}, Lhju;->I(I)V

    .line 172
    .line 173
    .line 174
    iget-object v6, p0, Liol;->H:Lhju;

    .line 175
    .line 176
    invoke-interface {v0, v6, v5, v5}, Limu;->e(Lhju;II)V

    .line 177
    .line 178
    .line 179
    iget v6, p0, Liol;->ab:I

    .line 180
    .line 181
    add-int/2addr v6, v5

    .line 182
    iput v6, p0, Liol;->ab:I

    .line 183
    .line 184
    iget-object v6, p0, Liol;->M:Lhju;

    .line 185
    .line 186
    invoke-virtual {v6, v4}, Lhju;->I(I)V

    .line 187
    .line 188
    .line 189
    iget-object v6, p0, Liol;->M:Lhju;

    .line 190
    .line 191
    invoke-interface {v0, v6, v8, v5}, Limu;->e(Lhju;II)V

    .line 192
    .line 193
    .line 194
    iget v6, p0, Liol;->ab:I

    .line 195
    .line 196
    add-int/2addr v6, v8

    .line 197
    iput v6, p0, Liol;->ab:I

    .line 198
    .line 199
    :cond_6
    if-ne v1, v2, :cond_e

    .line 200
    .line 201
    iget-boolean v1, p0, Liol;->af:Z

    .line 202
    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    iget-object v1, p0, Liol;->H:Lhju;

    .line 206
    .line 207
    iget-object v1, v1, Lhju;->a:[B

    .line 208
    .line 209
    invoke-interface {p1, v1, v4, v5}, Lilx;->i([BII)V

    .line 210
    .line 211
    .line 212
    iget v1, p0, Liol;->aa:I

    .line 213
    .line 214
    add-int/2addr v1, v5

    .line 215
    iput v1, p0, Liol;->aa:I

    .line 216
    .line 217
    iget-object v1, p0, Liol;->H:Lhju;

    .line 218
    .line 219
    invoke-virtual {v1, v4}, Lhju;->I(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Liol;->H:Lhju;

    .line 223
    .line 224
    invoke-virtual {v1}, Lhju;->j()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iput v1, p0, Liol;->ag:I

    .line 229
    .line 230
    iput-boolean v5, p0, Liol;->af:Z

    .line 231
    .line 232
    :cond_7
    iget v1, p0, Liol;->ag:I

    .line 233
    .line 234
    mul-int/2addr v1, v3

    .line 235
    iget-object v6, p0, Liol;->H:Lhju;

    .line 236
    .line 237
    invoke-virtual {v6, v1}, Lhju;->F(I)V

    .line 238
    .line 239
    .line 240
    iget-object v6, p0, Liol;->H:Lhju;

    .line 241
    .line 242
    iget-object v6, v6, Lhju;->a:[B

    .line 243
    .line 244
    invoke-interface {p1, v6, v4, v1}, Lilx;->i([BII)V

    .line 245
    .line 246
    .line 247
    iget v6, p0, Liol;->aa:I

    .line 248
    .line 249
    add-int/2addr v6, v1

    .line 250
    iput v6, p0, Liol;->aa:I

    .line 251
    .line 252
    iget v1, p0, Liol;->ag:I

    .line 253
    .line 254
    shr-int/2addr v1, v5

    .line 255
    add-int/2addr v1, v5

    .line 256
    mul-int/lit8 v6, v1, 0x6

    .line 257
    .line 258
    add-int/2addr v6, v2

    .line 259
    iget-object v7, p0, Liol;->P:Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    if-eqz v7, :cond_8

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-ge v7, v6, :cond_9

    .line 268
    .line 269
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iput-object v7, p0, Liol;->P:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    :cond_9
    int-to-short v1, v1

    .line 276
    iget-object v7, p0, Liol;->P:Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 279
    .line 280
    .line 281
    iget-object v7, p0, Liol;->P:Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    move v1, v4

    .line 287
    move v7, v1

    .line 288
    :goto_2
    iget v8, p0, Liol;->ag:I

    .line 289
    .line 290
    if-ge v1, v8, :cond_b

    .line 291
    .line 292
    iget-object v8, p0, Liol;->H:Lhju;

    .line 293
    .line 294
    invoke-virtual {v8}, Lhju;->m()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    sub-int v7, v8, v7

    .line 299
    .line 300
    rem-int/lit8 v9, v1, 0x2

    .line 301
    .line 302
    if-nez v9, :cond_a

    .line 303
    .line 304
    iget-object v9, p0, Liol;->P:Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    int-to-short v7, v7

    .line 307
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_a
    iget-object v9, p0, Liol;->P:Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 317
    .line 318
    move v7, v8

    .line 319
    goto :goto_2

    .line 320
    :cond_b
    iget v1, p0, Liol;->aa:I

    .line 321
    .line 322
    sub-int v1, p3, v1

    .line 323
    .line 324
    sub-int/2addr v1, v7

    .line 325
    and-int/lit8 v7, v8, 0x1

    .line 326
    .line 327
    if-ne v7, v5, :cond_c

    .line 328
    .line 329
    iget-object v7, p0, Liol;->P:Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_c
    iget-object v7, p0, Liol;->P:Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    int-to-short v1, v1

    .line 338
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Liol;->P:Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    :goto_4
    iget-object v1, p0, Liol;->N:Lhju;

    .line 347
    .line 348
    iget-object v7, p0, Liol;->P:Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v1, v7, v6}, Lhju;->G([BI)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Liol;->N:Lhju;

    .line 358
    .line 359
    invoke-interface {v0, v1, v6, v5}, Limu;->e(Lhju;II)V

    .line 360
    .line 361
    .line 362
    iget v1, p0, Liol;->ab:I

    .line 363
    .line 364
    add-int/2addr v1, v6

    .line 365
    iput v1, p0, Liol;->ab:I

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_d
    iget-object v1, p2, Liok;->i:[B

    .line 369
    .line 370
    if-eqz v1, :cond_e

    .line 371
    .line 372
    iget-object v6, p0, Liol;->K:Lhju;

    .line 373
    .line 374
    array-length v7, v1

    .line 375
    invoke-virtual {v6, v1, v7}, Lhju;->G([BI)V

    .line 376
    .line 377
    .line 378
    :cond_e
    :goto_5
    iget-object v1, p2, Liok;->b:Ljava/lang/String;

    .line 379
    .line 380
    const-string v6, "A_OPUS"

    .line 381
    .line 382
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_f

    .line 387
    .line 388
    if-eqz p4, :cond_10

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_f
    iget p4, p2, Liok;->f:I

    .line 392
    .line 393
    if-lez p4, :cond_10

    .line 394
    .line 395
    :goto_6
    iget p4, p0, Liol;->Z:I

    .line 396
    .line 397
    const/high16 v1, 0x10000000

    .line 398
    .line 399
    or-int/2addr p4, v1

    .line 400
    iput p4, p0, Liol;->Z:I

    .line 401
    .line 402
    iget-object p4, p0, Liol;->O:Lhju;

    .line 403
    .line 404
    invoke-virtual {p4, v4}, Lhju;->F(I)V

    .line 405
    .line 406
    .line 407
    iget-object p4, p0, Liol;->K:Lhju;

    .line 408
    .line 409
    iget p4, p4, Lhju;->c:I

    .line 410
    .line 411
    add-int/2addr p4, p3

    .line 412
    iget v1, p0, Liol;->aa:I

    .line 413
    .line 414
    sub-int/2addr p4, v1

    .line 415
    iget-object v1, p0, Liol;->H:Lhju;

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Lhju;->F(I)V

    .line 418
    .line 419
    .line 420
    iget-object v1, p0, Liol;->H:Lhju;

    .line 421
    .line 422
    shr-int/lit8 v6, p4, 0x18

    .line 423
    .line 424
    iget-object v7, v1, Lhju;->a:[B

    .line 425
    .line 426
    and-int/lit16 v6, v6, 0xff

    .line 427
    .line 428
    int-to-byte v6, v6

    .line 429
    aput-byte v6, v7, v4

    .line 430
    .line 431
    shr-int/lit8 v6, p4, 0x10

    .line 432
    .line 433
    and-int/lit16 v6, v6, 0xff

    .line 434
    .line 435
    int-to-byte v6, v6

    .line 436
    aput-byte v6, v7, v5

    .line 437
    .line 438
    shr-int/lit8 v6, p4, 0x8

    .line 439
    .line 440
    and-int/lit16 v6, v6, 0xff

    .line 441
    .line 442
    int-to-byte v6, v6

    .line 443
    aput-byte v6, v7, v2

    .line 444
    .line 445
    and-int/lit16 p4, p4, 0xff

    .line 446
    .line 447
    int-to-byte p4, p4

    .line 448
    const/4 v6, 0x3

    .line 449
    aput-byte p4, v7, v6

    .line 450
    .line 451
    invoke-interface {v0, v1, v3, v2}, Limu;->e(Lhju;II)V

    .line 452
    .line 453
    .line 454
    iget p4, p0, Liol;->ab:I

    .line 455
    .line 456
    add-int/2addr p4, v3

    .line 457
    iput p4, p0, Liol;->ab:I

    .line 458
    .line 459
    :cond_10
    iput-boolean v5, p0, Liol;->ad:Z

    .line 460
    .line 461
    :cond_11
    iget-object p4, p0, Liol;->K:Lhju;

    .line 462
    .line 463
    iget p4, p4, Lhju;->c:I

    .line 464
    .line 465
    add-int/2addr p3, p4

    .line 466
    iget-object p4, p2, Liok;->b:Ljava/lang/String;

    .line 467
    .line 468
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 469
    .line 470
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result p4

    .line 474
    if-nez p4, :cond_15

    .line 475
    .line 476
    iget-object p4, p2, Liok;->b:Ljava/lang/String;

    .line 477
    .line 478
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 479
    .line 480
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result p4

    .line 484
    if-eqz p4, :cond_12

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_12
    iget-object p4, p2, Liok;->U:Limv;

    .line 488
    .line 489
    if-nez p4, :cond_13

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_13
    iget-object p4, p0, Liol;->K:Lhju;

    .line 493
    .line 494
    iget p4, p4, Lhju;->c:I

    .line 495
    .line 496
    if-nez p4, :cond_14

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_14
    move v5, v4

    .line 500
    :goto_7
    invoke-static {v5}, Lhiz;->d(Z)V

    .line 501
    .line 502
    .line 503
    iget-object p4, p2, Liok;->U:Limv;

    .line 504
    .line 505
    invoke-virtual {p4, p1}, Limv;->d(Lilx;)V

    .line 506
    .line 507
    .line 508
    :goto_8
    iget p4, p0, Liol;->aa:I

    .line 509
    .line 510
    if-ge p4, p3, :cond_18

    .line 511
    .line 512
    sub-int p4, p3, p4

    .line 513
    .line 514
    invoke-direct {p0, p1, v0, p4}, Liol;->p(Lilx;Limu;I)I

    .line 515
    .line 516
    .line 517
    move-result p4

    .line 518
    iget v1, p0, Liol;->aa:I

    .line 519
    .line 520
    add-int/2addr v1, p4

    .line 521
    iput v1, p0, Liol;->aa:I

    .line 522
    .line 523
    iget v1, p0, Liol;->ab:I

    .line 524
    .line 525
    add-int/2addr v1, p4

    .line 526
    iput v1, p0, Liol;->ab:I

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_15
    :goto_9
    iget-object p4, p0, Liol;->G:Lhju;

    .line 530
    .line 531
    iget-object p4, p4, Lhju;->a:[B

    .line 532
    .line 533
    aput-byte v4, p4, v4

    .line 534
    .line 535
    aput-byte v4, p4, v5

    .line 536
    .line 537
    aput-byte v4, p4, v2

    .line 538
    .line 539
    iget v1, p2, Liok;->Z:I

    .line 540
    .line 541
    rsub-int/lit8 v2, v1, 0x4

    .line 542
    .line 543
    :goto_a
    iget v5, p0, Liol;->aa:I

    .line 544
    .line 545
    if-ge v5, p3, :cond_18

    .line 546
    .line 547
    iget v5, p0, Liol;->ac:I

    .line 548
    .line 549
    if-nez v5, :cond_17

    .line 550
    .line 551
    iget-object v5, p0, Liol;->K:Lhju;

    .line 552
    .line 553
    invoke-virtual {v5}, Lhju;->c()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    add-int v6, v2, v5

    .line 562
    .line 563
    sub-int v7, v1, v5

    .line 564
    .line 565
    invoke-interface {p1, p4, v6, v7}, Lilx;->i([BII)V

    .line 566
    .line 567
    .line 568
    if-lez v5, :cond_16

    .line 569
    .line 570
    iget-object v6, p0, Liol;->K:Lhju;

    .line 571
    .line 572
    invoke-virtual {v6, p4, v2, v5}, Lhju;->E([BII)V

    .line 573
    .line 574
    .line 575
    :cond_16
    iget v5, p0, Liol;->aa:I

    .line 576
    .line 577
    add-int/2addr v5, v1

    .line 578
    iput v5, p0, Liol;->aa:I

    .line 579
    .line 580
    iget-object v5, p0, Liol;->G:Lhju;

    .line 581
    .line 582
    invoke-virtual {v5, v4}, Lhju;->I(I)V

    .line 583
    .line 584
    .line 585
    iget-object v5, p0, Liol;->G:Lhju;

    .line 586
    .line 587
    invoke-virtual {v5}, Lhju;->m()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    iput v5, p0, Liol;->ac:I

    .line 592
    .line 593
    iget-object v5, p0, Liol;->F:Lhju;

    .line 594
    .line 595
    invoke-virtual {v5, v4}, Lhju;->I(I)V

    .line 596
    .line 597
    .line 598
    iget-object v5, p0, Liol;->F:Lhju;

    .line 599
    .line 600
    invoke-interface {v0, v5, v3}, Limu;->d(Lhju;I)V

    .line 601
    .line 602
    .line 603
    iget v5, p0, Liol;->ab:I

    .line 604
    .line 605
    add-int/2addr v5, v3

    .line 606
    iput v5, p0, Liol;->ab:I

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_17
    invoke-direct {p0, p1, v0, v5}, Liol;->p(Lilx;Limu;I)I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    iget v6, p0, Liol;->aa:I

    .line 614
    .line 615
    add-int/2addr v6, v5

    .line 616
    iput v6, p0, Liol;->aa:I

    .line 617
    .line 618
    iget v6, p0, Liol;->ab:I

    .line 619
    .line 620
    add-int/2addr v6, v5

    .line 621
    iput v6, p0, Liol;->ab:I

    .line 622
    .line 623
    iget v6, p0, Liol;->ac:I

    .line 624
    .line 625
    sub-int/2addr v6, v5

    .line 626
    iput v6, p0, Liol;->ac:I

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_18
    iget-object p1, p2, Liok;->b:Ljava/lang/String;

    .line 630
    .line 631
    const-string p2, "A_VORBIS"

    .line 632
    .line 633
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-eqz p1, :cond_19

    .line 638
    .line 639
    iget-object p1, p0, Liol;->I:Lhju;

    .line 640
    .line 641
    invoke-virtual {p1, v4}, Lhju;->I(I)V

    .line 642
    .line 643
    .line 644
    iget-object p1, p0, Liol;->I:Lhju;

    .line 645
    .line 646
    invoke-interface {v0, p1, v3}, Limu;->d(Lhju;I)V

    .line 647
    .line 648
    .line 649
    iget p1, p0, Liol;->ab:I

    .line 650
    .line 651
    add-int/2addr p1, v3

    .line 652
    iput p1, p0, Liol;->ab:I

    .line 653
    .line 654
    :cond_19
    invoke-direct {p0}, Liol;->n()I

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    return p1
.end method

.method private final p(Lilx;Limu;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Liol;->K:Lhju;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhju;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Liol;->K:Lhju;

    .line 14
    .line 15
    invoke-interface {p2, p3, p1}, Limu;->d(Lhju;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, v0}, Limu;->Q(Lhei;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method private final q(Liok;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Liok;->U:Limv;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Liok;->Y:Limu;

    .line 11
    .line 12
    iget-object v8, v1, Liok;->j:Limt;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Limv;->c(Limu;JIIILimt;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Liok;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v5, "S_TEXT/ASS"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Liok;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Liok;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Liol;->V:I

    .line 62
    .line 63
    const-string v8, "MatroskaExtractor"

    .line 64
    .line 65
    if-le v2, v9, :cond_2

    .line 66
    .line 67
    const-string v2, "Skipping subtitle sample in laced block."

    .line 68
    .line 69
    invoke-static {v8, v2}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v10, v0, Liol;->r:J

    .line 74
    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v10, v12

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, "Skipping subtitle sample with no duration."

    .line 85
    .line 86
    invoke-static {v8, v2}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_4
    iget-object v2, v1, Liok;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, Liol;->L:Lhju;

    .line 96
    .line 97
    iget-object v8, v8, Lhju;->a:[B

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    const v13, 0x2c0618eb

    .line 104
    .line 105
    .line 106
    if-eq v12, v13, :cond_7

    .line 107
    .line 108
    const v5, 0x3e4ca2d8

    .line 109
    .line 110
    .line 111
    if-eq v12, v5, :cond_6

    .line 112
    .line 113
    const v4, 0x54c61e47

    .line 114
    .line 115
    .line 116
    if-eq v12, v4, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    move v2, v6

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    move v2, v7

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    move v2, v9

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    :goto_1
    const/4 v2, -0x1

    .line 144
    :goto_2
    const-wide/16 v3, 0x3e8

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    if-eq v2, v9, :cond_a

    .line 149
    .line 150
    if-ne v2, v7, :cond_9

    .line 151
    .line 152
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 153
    .line 154
    invoke-static {v10, v11, v2, v3, v4}, Liol;->u(JLjava/lang/String;J)[B

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v3, 0x19

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 168
    .line 169
    const-wide/16 v3, 0x2710

    .line 170
    .line 171
    invoke-static {v10, v11, v2, v3, v4}, Liol;->u(JLjava/lang/String;J)[B

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v3, 0x15

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 179
    .line 180
    invoke-static {v10, v11, v2, v3, v4}, Liol;->u(JLjava/lang/String;J)[B

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/16 v3, 0x13

    .line 185
    .line 186
    :goto_3
    array-length v4, v2

    .line 187
    invoke-static {v2, v6, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Liol;->L:Lhju;

    .line 191
    .line 192
    iget v2, v2, Lhju;->b:I

    .line 193
    .line 194
    :goto_4
    iget-object v3, v0, Liol;->L:Lhju;

    .line 195
    .line 196
    iget v4, v3, Lhju;->c:I

    .line 197
    .line 198
    if-ge v2, v4, :cond_d

    .line 199
    .line 200
    iget-object v4, v3, Lhju;->a:[B

    .line 201
    .line 202
    aget-byte v4, v4, v2

    .line 203
    .line 204
    if-nez v4, :cond_c

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Lhju;->H(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_d
    :goto_5
    iget-object v2, v1, Liok;->Y:Limu;

    .line 214
    .line 215
    iget-object v3, v0, Liol;->L:Lhju;

    .line 216
    .line 217
    iget v4, v3, Lhju;->c:I

    .line 218
    .line 219
    invoke-interface {v2, v3, v4}, Limu;->d(Lhju;I)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Liol;->L:Lhju;

    .line 223
    .line 224
    iget v2, v2, Lhju;->c:I

    .line 225
    .line 226
    add-int v2, p5, v2

    .line 227
    .line 228
    :goto_6
    const/high16 v3, 0x10000000

    .line 229
    .line 230
    and-int v3, p4, v3

    .line 231
    .line 232
    if-eqz v3, :cond_f

    .line 233
    .line 234
    iget v3, v0, Liol;->V:I

    .line 235
    .line 236
    if-le v3, v9, :cond_e

    .line 237
    .line 238
    iget-object v3, v0, Liol;->O:Lhju;

    .line 239
    .line 240
    invoke-virtual {v3, v6}, Lhju;->F(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_e
    iget-object v3, v0, Liol;->O:Lhju;

    .line 245
    .line 246
    iget v4, v3, Lhju;->c:I

    .line 247
    .line 248
    iget-object v5, v1, Liok;->Y:Limu;

    .line 249
    .line 250
    invoke-interface {v5, v3, v4, v7}, Limu;->e(Lhju;II)V

    .line 251
    .line 252
    .line 253
    add-int/2addr v2, v4

    .line 254
    :cond_f
    :goto_7
    move v14, v2

    .line 255
    iget-object v10, v1, Liok;->Y:Limu;

    .line 256
    .line 257
    iget-object v1, v1, Liok;->j:Limt;

    .line 258
    .line 259
    move-wide/from16 v11, p2

    .line 260
    .line 261
    move/from16 v13, p4

    .line 262
    .line 263
    move/from16 v15, p6

    .line 264
    .line 265
    move-object/from16 v16, v1

    .line 266
    .line 267
    invoke-interface/range {v10 .. v16}, Limu;->b(JIIILimt;)V

    .line 268
    .line 269
    .line 270
    :goto_8
    iput-boolean v9, v0, Liol;->R:Z

    .line 271
    .line 272
    return-void
.end method

.method private final r(Lilx;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Liol;->H:Lhju;

    .line 2
    .line 3
    iget v1, v0, Lhju;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lhju;->a:[B

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    add-int/2addr v1, v1

    .line 14
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lhju;->D(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Liol;->H:Lhju;

    .line 22
    .line 23
    iget-object v1, v0, Lhju;->a:[B

    .line 24
    .line 25
    iget v0, v0, Lhju;->c:I

    .line 26
    .line 27
    sub-int v2, p2, v0

    .line 28
    .line 29
    invoke-interface {p1, v1, v0, v2}, Lilx;->i([BII)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Liol;->H:Lhju;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lhju;->H(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liol;->aa:I

    .line 3
    .line 4
    iput v0, p0, Liol;->ab:I

    .line 5
    .line 6
    iput v0, p0, Liol;->ac:I

    .line 7
    .line 8
    iput-boolean v0, p0, Liol;->ad:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Liol;->ae:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Liol;->af:Z

    .line 13
    .line 14
    iput v0, p0, Liol;->ag:I

    .line 15
    .line 16
    iput-byte v0, p0, Liol;->ah:B

    .line 17
    .line 18
    iput-boolean v0, p0, Liol;->ai:Z

    .line 19
    .line 20
    iget-object v1, p0, Liol;->K:Lhju;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lhju;->F(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final t(Lilx;[BI)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Liol;->L:Lhju;

    .line 5
    .line 6
    iget-object v3, v2, Lhju;->a:[B

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    add-int v3, v1, p3

    .line 13
    .line 14
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    array-length v3, p2

    .line 19
    invoke-virtual {v2, p2, v3}, Lhju;->G([BI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, Liol;->L:Lhju;

    .line 27
    .line 28
    iget-object p2, p2, Lhju;->a:[B

    .line 29
    .line 30
    invoke-interface {p1, p2, v0, p3}, Lilx;->i([BII)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Liol;->L:Lhju;

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Lhju;->I(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Liol;->L:Lhju;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lhju;->H(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static u(JLjava/lang/String;J)[B
    .locals 11

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v5, p0, v3

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    long-to-int v5, v5

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    int-to-long v7, v5

    .line 33
    mul-long/2addr v7, v3

    .line 34
    sub-long/2addr p0, v7

    .line 35
    const-wide/32 v3, 0x3938700

    .line 36
    .line 37
    .line 38
    div-long v7, p0, v3

    .line 39
    .line 40
    long-to-int v5, v7

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    int-to-long v8, v5

    .line 46
    mul-long/2addr v8, v3

    .line 47
    sub-long/2addr p0, v8

    .line 48
    const-wide/32 v3, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p0, v3

    .line 52
    .line 53
    long-to-int v5, v8

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    int-to-long v9, v5

    .line 59
    mul-long/2addr v9, v3

    .line 60
    sub-long/2addr p0, v9

    .line 61
    div-long/2addr p0, p3

    .line 62
    long-to-int p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x4

    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v6, p1, v2

    .line 71
    .line 72
    aput-object v7, p1, v1

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    aput-object v8, p1, p3

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p0, p1, p3

    .line 79
    .line 80
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lhkf;->aq(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method private static v([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [I

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lilx;Liml;)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Liol;->R:Z

    .line 9
    .line 10
    :goto_0
    iget-boolean v4, v0, Liol;->R:Z

    .line 11
    .line 12
    if-nez v4, :cond_53

    .line 13
    .line 14
    iget-object v4, v0, Liol;->aj:Lioj;

    .line 15
    .line 16
    iget-object v5, v4, Lioj;->g:Lusl;

    .line 17
    .line 18
    invoke-static {v5}, Lhiz;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v5, v4, Lioj;->b:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lanok;

    .line 28
    .line 29
    const v6, 0x1c53bb6b

    .line 30
    .line 31
    .line 32
    const v7, 0x1654ae6b

    .line 33
    .line 34
    .line 35
    const-wide/16 v8, -0x1

    .line 36
    .line 37
    const/4 v14, -0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v5, :cond_39

    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v16

    .line 45
    iget-wide v10, v5, Lanok;->a:J

    .line 46
    .line 47
    cmp-long v5, v16, v10

    .line 48
    .line 49
    if-ltz v5, :cond_39

    .line 50
    .line 51
    iget-object v5, v4, Lioj;->g:Lusl;

    .line 52
    .line 53
    iget-object v4, v4, Lioj;->b:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lanok;

    .line 60
    .line 61
    iget v4, v4, Lanok;->b:I

    .line 62
    .line 63
    iget-object v5, v5, Lusl;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Liol;

    .line 66
    .line 67
    invoke-virtual {v5}, Liol;->l()V

    .line 68
    .line 69
    .line 70
    const/16 v10, 0xa0

    .line 71
    .line 72
    const-string v11, "A_OPUS"

    .line 73
    .line 74
    if-eq v4, v10, :cond_32

    .line 75
    .line 76
    const/16 v10, 0xae

    .line 77
    .line 78
    const-string v12, "MatroskaExtractor"

    .line 79
    .line 80
    if-eq v4, v10, :cond_12

    .line 81
    .line 82
    const/16 v10, 0x4dbb

    .line 83
    .line 84
    if-eq v4, v10, :cond_10

    .line 85
    .line 86
    const/16 v10, 0x6240

    .line 87
    .line 88
    if-eq v4, v10, :cond_d

    .line 89
    .line 90
    const/16 v10, 0x6d80

    .line 91
    .line 92
    if-eq v4, v10, :cond_b

    .line 93
    .line 94
    const v10, 0x1549a966

    .line 95
    .line 96
    .line 97
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    if-eq v4, v10, :cond_9

    .line 103
    .line 104
    if-eq v4, v7, :cond_7

    .line 105
    .line 106
    if-eq v4, v6, :cond_0

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    move v0, v3

    .line 110
    goto/16 :goto_35

    .line 111
    .line 112
    :cond_0
    iget-boolean v4, v5, Liol;->k:Z

    .line 113
    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    iget-object v4, v5, Liol;->v:Lily;

    .line 117
    .line 118
    iget-object v6, v5, Liol;->w:Lvfn;

    .line 119
    .line 120
    iget-object v7, v5, Liol;->x:Lvfn;

    .line 121
    .line 122
    iget-wide v10, v5, Liol;->f:J

    .line 123
    .line 124
    cmp-long v10, v10, v8

    .line 125
    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    iget-wide v10, v5, Liol;->i:J

    .line 129
    .line 130
    cmp-long v10, v10, v16

    .line 131
    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    iget v10, v6, Lvfn;->a:I

    .line 137
    .line 138
    if-eqz v10, :cond_5

    .line 139
    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    iget v11, v7, Lvfn;->a:I

    .line 143
    .line 144
    if-eq v11, v10, :cond_1

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_1
    new-array v11, v10, [I

    .line 149
    .line 150
    new-array v14, v10, [J

    .line 151
    .line 152
    new-array v8, v10, [J

    .line 153
    .line 154
    new-array v9, v10, [J

    .line 155
    .line 156
    :goto_2
    if-ge v3, v10, :cond_2

    .line 157
    .line 158
    invoke-virtual {v6, v3}, Lvfn;->e(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    aput-wide v16, v9, v3

    .line 163
    .line 164
    move-object/from16 v16, v14

    .line 165
    .line 166
    iget-wide v13, v5, Liol;->f:J

    .line 167
    .line 168
    invoke-virtual {v7, v3}, Lvfn;->e(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v17

    .line 172
    add-long v13, v13, v17

    .line 173
    .line 174
    aput-wide v13, v16, v3

    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    move-object/from16 v14, v16

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    move-object/from16 v16, v14

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    :goto_3
    add-int/lit8 v6, v10, -0x1

    .line 185
    .line 186
    if-ge v3, v6, :cond_3

    .line 187
    .line 188
    add-int/lit8 v6, v3, 0x1

    .line 189
    .line 190
    aget-wide v13, v16, v6

    .line 191
    .line 192
    aget-wide v17, v16, v3

    .line 193
    .line 194
    sub-long v13, v13, v17

    .line 195
    .line 196
    long-to-int v7, v13

    .line 197
    aput v7, v11, v3

    .line 198
    .line 199
    aget-wide v13, v9, v6

    .line 200
    .line 201
    aget-wide v17, v9, v3

    .line 202
    .line 203
    sub-long v13, v13, v17

    .line 204
    .line 205
    aput-wide v13, v8, v3

    .line 206
    .line 207
    move v3, v6

    .line 208
    goto :goto_3

    .line 209
    :cond_3
    iget-wide v13, v5, Liol;->f:J

    .line 210
    .line 211
    iget-wide v2, v5, Liol;->e:J

    .line 212
    .line 213
    add-long/2addr v13, v2

    .line 214
    aget-wide v2, v16, v6

    .line 215
    .line 216
    sub-long/2addr v13, v2

    .line 217
    long-to-int v2, v13

    .line 218
    aput v2, v11, v6

    .line 219
    .line 220
    iget-wide v2, v5, Liol;->i:J

    .line 221
    .line 222
    aget-wide v13, v9, v6

    .line 223
    .line 224
    sub-long/2addr v2, v13

    .line 225
    aput-wide v2, v8, v6

    .line 226
    .line 227
    const-wide/16 v13, 0x0

    .line 228
    .line 229
    cmp-long v7, v2, v13

    .line 230
    .line 231
    if-gtz v7, :cond_4

    .line 232
    .line 233
    const-string v7, "Discarding last cue point with unexpected duration: "

    .line 234
    .line 235
    invoke-static {v2, v3, v7}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v12, v2}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    move-object/from16 v2, v16

    .line 247
    .line 248
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    goto :goto_4

    .line 261
    :cond_4
    move-object/from16 v2, v16

    .line 262
    .line 263
    move-object v14, v2

    .line 264
    :goto_4
    new-instance v2, Lilm;

    .line 265
    .line 266
    invoke-direct {v2, v11, v14, v8, v9}, Lilm;-><init>([I[J[J[J)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_5
    :goto_5
    new-instance v2, Limn;

    .line 271
    .line 272
    iget-wide v6, v5, Liol;->i:J

    .line 273
    .line 274
    invoke-direct {v2, v6, v7}, Limn;-><init>(J)V

    .line 275
    .line 276
    .line 277
    :goto_6
    invoke-interface {v4, v2}, Lily;->fH(Limo;)V

    .line 278
    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    iput-boolean v2, v5, Liol;->k:Z

    .line 282
    .line 283
    :cond_6
    iput-object v15, v5, Liol;->w:Lvfn;

    .line 284
    .line 285
    iput-object v15, v5, Liol;->x:Lvfn;

    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_7
    iget-object v2, v5, Liol;->C:Landroid/util/SparseArray;

    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_8

    .line 296
    .line 297
    iget-object v2, v5, Liol;->v:Lily;

    .line 298
    .line 299
    invoke-interface {v2}, Lily;->b()V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_8
    new-instance v1, Lhft;

    .line 304
    .line 305
    const-string v2, "No valid tracks were found"

    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    invoke-direct {v1, v2, v15, v3, v3}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_9
    iget-wide v2, v5, Liol;->g:J

    .line 313
    .line 314
    cmp-long v2, v2, v16

    .line 315
    .line 316
    if-nez v2, :cond_a

    .line 317
    .line 318
    const-wide/32 v2, 0xf4240

    .line 319
    .line 320
    .line 321
    iput-wide v2, v5, Liol;->g:J

    .line 322
    .line 323
    :cond_a
    iget-wide v2, v5, Liol;->h:J

    .line 324
    .line 325
    cmp-long v4, v2, v16

    .line 326
    .line 327
    if-eqz v4, :cond_f

    .line 328
    .line 329
    invoke-virtual {v5, v2, v3}, Liol;->h(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    iput-wide v2, v5, Liol;->i:J

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_b
    invoke-virtual {v5, v4}, Liol;->k(I)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v5, Liol;->j:Liok;

    .line 340
    .line 341
    iget-boolean v3, v2, Liok;->h:Z

    .line 342
    .line 343
    if-eqz v3, :cond_f

    .line 344
    .line 345
    iget-object v2, v2, Liok;->i:[B

    .line 346
    .line 347
    if-nez v2, :cond_c

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_c
    new-instance v1, Lhft;

    .line 351
    .line 352
    const-string v2, "Combining encryption and compression is not supported"

    .line 353
    .line 354
    const/4 v3, 0x1

    .line 355
    invoke-direct {v1, v2, v15, v3, v3}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :cond_d
    const/4 v3, 0x1

    .line 360
    invoke-virtual {v5, v4}, Liol;->k(I)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v5, Liol;->j:Liok;

    .line 364
    .line 365
    iget-boolean v4, v2, Liok;->h:Z

    .line 366
    .line 367
    if-eqz v4, :cond_f

    .line 368
    .line 369
    iget-object v4, v2, Liok;->j:Limt;

    .line 370
    .line 371
    if-eqz v4, :cond_e

    .line 372
    .line 373
    new-instance v4, Landroidx/media3/common/DrmInitData;

    .line 374
    .line 375
    new-array v6, v3, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 376
    .line 377
    new-instance v7, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 378
    .line 379
    sget-object v8, Lheg;->a:Ljava/util/UUID;

    .line 380
    .line 381
    iget-object v5, v5, Liol;->j:Liok;

    .line 382
    .line 383
    iget-object v5, v5, Liok;->j:Limt;

    .line 384
    .line 385
    iget-object v5, v5, Limt;->b:[B

    .line 386
    .line 387
    const-string v9, "video/webm"

    .line 388
    .line 389
    invoke-direct {v7, v8, v15, v9, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 390
    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    aput-object v7, v6, v5

    .line 394
    .line 395
    invoke-direct {v4, v15, v3, v6}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 396
    .line 397
    .line 398
    iput-object v4, v2, Liok;->l:Landroidx/media3/common/DrmInitData;

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_e
    new-instance v1, Lhft;

    .line 402
    .line 403
    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    .line 404
    .line 405
    invoke-direct {v1, v2, v15, v3, v3}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_f
    :goto_7
    move-object v2, v0

    .line 410
    goto/16 :goto_27

    .line 411
    .line 412
    :cond_10
    iget v2, v5, Liol;->l:I

    .line 413
    .line 414
    if-eq v2, v14, :cond_11

    .line 415
    .line 416
    iget-wide v3, v5, Liol;->m:J

    .line 417
    .line 418
    const-wide/16 v7, -0x1

    .line 419
    .line 420
    cmp-long v9, v3, v7

    .line 421
    .line 422
    if-eqz v9, :cond_11

    .line 423
    .line 424
    if-ne v2, v6, :cond_f

    .line 425
    .line 426
    iput-wide v3, v5, Liol;->o:J

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_11
    new-instance v1, Lhft;

    .line 430
    .line 431
    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    invoke-direct {v1, v2, v15, v3, v3}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :cond_12
    iget-object v2, v5, Liol;->j:Liok;

    .line 439
    .line 440
    invoke-static {v2}, Lhiz;->h(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v3, v2, Liok;->b:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v3, :cond_31

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    const/16 v7, 0x10

    .line 452
    .line 453
    const/16 v8, 0x20

    .line 454
    .line 455
    const/4 v9, 0x3

    .line 456
    sparse-switch v4, :sswitch_data_0

    .line 457
    .line 458
    .line 459
    goto/16 :goto_8

    .line 460
    .line 461
    :sswitch_0
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_13

    .line 466
    .line 467
    const/16 v4, 0xb

    .line 468
    .line 469
    goto/16 :goto_9

    .line 470
    .line 471
    :sswitch_1
    const-string v4, "A_FLAC"

    .line 472
    .line 473
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_13

    .line 478
    .line 479
    const/16 v4, 0x16

    .line 480
    .line 481
    goto/16 :goto_9

    .line 482
    .line 483
    :sswitch_2
    const-string v4, "A_EAC3"

    .line 484
    .line 485
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_13

    .line 490
    .line 491
    const/16 v4, 0x11

    .line 492
    .line 493
    goto/16 :goto_9

    .line 494
    .line 495
    :sswitch_3
    const-string v4, "V_MPEG2"

    .line 496
    .line 497
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_13

    .line 502
    .line 503
    move v4, v9

    .line 504
    goto/16 :goto_9

    .line 505
    .line 506
    :sswitch_4
    const-string v4, "S_TEXT/UTF8"

    .line 507
    .line 508
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_13

    .line 513
    .line 514
    const/16 v4, 0x1b

    .line 515
    .line 516
    goto/16 :goto_9

    .line 517
    .line 518
    :sswitch_5
    const-string v4, "S_TEXT/WEBVTT"

    .line 519
    .line 520
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_13

    .line 525
    .line 526
    const/16 v4, 0x1d

    .line 527
    .line 528
    goto/16 :goto_9

    .line 529
    .line 530
    :sswitch_6
    const-string v4, "V_MPEGH/ISO/HEVC"

    .line 531
    .line 532
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_13

    .line 537
    .line 538
    const/16 v4, 0x8

    .line 539
    .line 540
    goto/16 :goto_9

    .line 541
    .line 542
    :sswitch_7
    const-string v4, "S_TEXT/ASS"

    .line 543
    .line 544
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_13

    .line 549
    .line 550
    const/16 v4, 0x1c

    .line 551
    .line 552
    goto/16 :goto_9

    .line 553
    .line 554
    :sswitch_8
    const-string v4, "A_PCM/INT/LIT"

    .line 555
    .line 556
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_13

    .line 561
    .line 562
    const/16 v4, 0x18

    .line 563
    .line 564
    goto/16 :goto_9

    .line 565
    .line 566
    :sswitch_9
    const-string v4, "A_PCM/INT/BIG"

    .line 567
    .line 568
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_13

    .line 573
    .line 574
    const/16 v4, 0x19

    .line 575
    .line 576
    goto/16 :goto_9

    .line 577
    .line 578
    :sswitch_a
    const-string v4, "A_PCM/FLOAT/IEEE"

    .line 579
    .line 580
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_13

    .line 585
    .line 586
    const/16 v4, 0x1a

    .line 587
    .line 588
    goto/16 :goto_9

    .line 589
    .line 590
    :sswitch_b
    const-string v4, "A_DTS/EXPRESS"

    .line 591
    .line 592
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_13

    .line 597
    .line 598
    const/16 v4, 0x14

    .line 599
    .line 600
    goto/16 :goto_9

    .line 601
    .line 602
    :sswitch_c
    const-string v4, "V_THEORA"

    .line 603
    .line 604
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_13

    .line 609
    .line 610
    const/16 v4, 0xa

    .line 611
    .line 612
    goto/16 :goto_9

    .line 613
    .line 614
    :sswitch_d
    const-string v4, "S_HDMV/PGS"

    .line 615
    .line 616
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_13

    .line 621
    .line 622
    const/16 v4, 0x1f

    .line 623
    .line 624
    goto/16 :goto_9

    .line 625
    .line 626
    :sswitch_e
    const-string v4, "V_VP9"

    .line 627
    .line 628
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_13

    .line 633
    .line 634
    const/4 v4, 0x1

    .line 635
    goto/16 :goto_9

    .line 636
    .line 637
    :sswitch_f
    const-string v4, "V_VP8"

    .line 638
    .line 639
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_13

    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    goto/16 :goto_9

    .line 647
    .line 648
    :sswitch_10
    const-string v4, "V_AV1"

    .line 649
    .line 650
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_13

    .line 655
    .line 656
    const/4 v4, 0x2

    .line 657
    goto/16 :goto_9

    .line 658
    .line 659
    :sswitch_11
    const-string v4, "A_DTS"

    .line 660
    .line 661
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_13

    .line 666
    .line 667
    const/16 v4, 0x13

    .line 668
    .line 669
    goto/16 :goto_9

    .line 670
    .line 671
    :sswitch_12
    const-string v4, "A_AC3"

    .line 672
    .line 673
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_13

    .line 678
    .line 679
    move v4, v7

    .line 680
    goto/16 :goto_9

    .line 681
    .line 682
    :sswitch_13
    const-string v4, "A_AAC"

    .line 683
    .line 684
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_13

    .line 689
    .line 690
    const/16 v4, 0xd

    .line 691
    .line 692
    goto/16 :goto_9

    .line 693
    .line 694
    :sswitch_14
    const-string v4, "A_DTS/LOSSLESS"

    .line 695
    .line 696
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_13

    .line 701
    .line 702
    const/16 v4, 0x15

    .line 703
    .line 704
    goto/16 :goto_9

    .line 705
    .line 706
    :sswitch_15
    const-string v4, "S_VOBSUB"

    .line 707
    .line 708
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_13

    .line 713
    .line 714
    const/16 v4, 0x1e

    .line 715
    .line 716
    goto/16 :goto_9

    .line 717
    .line 718
    :sswitch_16
    const-string v4, "V_MPEG4/ISO/AVC"

    .line 719
    .line 720
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_13

    .line 725
    .line 726
    const/4 v4, 0x7

    .line 727
    goto/16 :goto_9

    .line 728
    .line 729
    :sswitch_17
    const-string v4, "V_MPEG4/ISO/ASP"

    .line 730
    .line 731
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_13

    .line 736
    .line 737
    const/4 v4, 0x5

    .line 738
    goto/16 :goto_9

    .line 739
    .line 740
    :sswitch_18
    const-string v4, "S_DVBSUB"

    .line 741
    .line 742
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_13

    .line 747
    .line 748
    move v4, v8

    .line 749
    goto :goto_9

    .line 750
    :sswitch_19
    const-string v4, "V_MS/VFW/FOURCC"

    .line 751
    .line 752
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eqz v4, :cond_13

    .line 757
    .line 758
    const/16 v4, 0x9

    .line 759
    .line 760
    goto :goto_9

    .line 761
    :sswitch_1a
    const-string v4, "A_MPEG/L3"

    .line 762
    .line 763
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_13

    .line 768
    .line 769
    const/16 v4, 0xf

    .line 770
    .line 771
    goto :goto_9

    .line 772
    :sswitch_1b
    const-string v4, "A_MPEG/L2"

    .line 773
    .line 774
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-eqz v4, :cond_13

    .line 779
    .line 780
    const/16 v4, 0xe

    .line 781
    .line 782
    goto :goto_9

    .line 783
    :sswitch_1c
    const-string v4, "A_VORBIS"

    .line 784
    .line 785
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-eqz v4, :cond_13

    .line 790
    .line 791
    const/16 v4, 0xc

    .line 792
    .line 793
    goto :goto_9

    .line 794
    :sswitch_1d
    const-string v4, "A_TRUEHD"

    .line 795
    .line 796
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-eqz v4, :cond_13

    .line 801
    .line 802
    const/16 v4, 0x12

    .line 803
    .line 804
    goto :goto_9

    .line 805
    :sswitch_1e
    const-string v4, "A_MS/ACM"

    .line 806
    .line 807
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-eqz v4, :cond_13

    .line 812
    .line 813
    const/16 v4, 0x17

    .line 814
    .line 815
    goto :goto_9

    .line 816
    :sswitch_1f
    const-string v4, "V_MPEG4/ISO/SP"

    .line 817
    .line 818
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-eqz v4, :cond_13

    .line 823
    .line 824
    const/4 v4, 0x4

    .line 825
    goto :goto_9

    .line 826
    :sswitch_20
    const-string v4, "V_MPEG4/ISO/AP"

    .line 827
    .line 828
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-eqz v4, :cond_13

    .line 833
    .line 834
    const/4 v4, 0x6

    .line 835
    goto :goto_9

    .line 836
    :cond_13
    :goto_8
    move v4, v14

    .line 837
    :goto_9
    packed-switch v4, :pswitch_data_0

    .line 838
    .line 839
    .line 840
    move-object v3, v15

    .line 841
    const/4 v2, 0x1

    .line 842
    goto/16 :goto_21

    .line 843
    .line 844
    :pswitch_0
    iget-object v4, v5, Liol;->v:Lily;

    .line 845
    .line 846
    iget v10, v2, Liok;->c:I

    .line 847
    .line 848
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 849
    .line 850
    .line 851
    move-result v13

    .line 852
    sparse-switch v13, :sswitch_data_1

    .line 853
    .line 854
    .line 855
    goto/16 :goto_a

    .line 856
    .line 857
    :sswitch_21
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v11

    .line 861
    if-eqz v11, :cond_14

    .line 862
    .line 863
    const/16 v11, 0xc

    .line 864
    .line 865
    goto/16 :goto_b

    .line 866
    .line 867
    :sswitch_22
    const-string v11, "A_FLAC"

    .line 868
    .line 869
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v11

    .line 873
    if-eqz v11, :cond_14

    .line 874
    .line 875
    const/16 v11, 0x16

    .line 876
    .line 877
    goto/16 :goto_b

    .line 878
    .line 879
    :sswitch_23
    const-string v11, "A_EAC3"

    .line 880
    .line 881
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v11

    .line 885
    if-eqz v11, :cond_14

    .line 886
    .line 887
    const/16 v11, 0x11

    .line 888
    .line 889
    goto/16 :goto_b

    .line 890
    .line 891
    :sswitch_24
    const-string v11, "V_MPEG2"

    .line 892
    .line 893
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v11

    .line 897
    if-eqz v11, :cond_14

    .line 898
    .line 899
    move v11, v9

    .line 900
    goto/16 :goto_b

    .line 901
    .line 902
    :sswitch_25
    const-string v11, "S_TEXT/UTF8"

    .line 903
    .line 904
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    if-eqz v11, :cond_14

    .line 909
    .line 910
    const/16 v11, 0x1b

    .line 911
    .line 912
    goto/16 :goto_b

    .line 913
    .line 914
    :sswitch_26
    const-string v11, "S_TEXT/WEBVTT"

    .line 915
    .line 916
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v11

    .line 920
    if-eqz v11, :cond_14

    .line 921
    .line 922
    const/16 v11, 0x1d

    .line 923
    .line 924
    goto/16 :goto_b

    .line 925
    .line 926
    :sswitch_27
    const-string v11, "V_MPEGH/ISO/HEVC"

    .line 927
    .line 928
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v11

    .line 932
    if-eqz v11, :cond_14

    .line 933
    .line 934
    const/16 v11, 0x8

    .line 935
    .line 936
    goto/16 :goto_b

    .line 937
    .line 938
    :sswitch_28
    const-string v11, "S_TEXT/ASS"

    .line 939
    .line 940
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v11

    .line 944
    if-eqz v11, :cond_14

    .line 945
    .line 946
    const/16 v11, 0x1c

    .line 947
    .line 948
    goto/16 :goto_b

    .line 949
    .line 950
    :sswitch_29
    const-string v11, "A_PCM/INT/LIT"

    .line 951
    .line 952
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v11

    .line 956
    if-eqz v11, :cond_14

    .line 957
    .line 958
    const/16 v11, 0x18

    .line 959
    .line 960
    goto/16 :goto_b

    .line 961
    .line 962
    :sswitch_2a
    const-string v11, "A_PCM/INT/BIG"

    .line 963
    .line 964
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v11

    .line 968
    if-eqz v11, :cond_14

    .line 969
    .line 970
    const/16 v11, 0x19

    .line 971
    .line 972
    goto/16 :goto_b

    .line 973
    .line 974
    :sswitch_2b
    const-string v11, "A_PCM/FLOAT/IEEE"

    .line 975
    .line 976
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v11

    .line 980
    if-eqz v11, :cond_14

    .line 981
    .line 982
    const/16 v11, 0x1a

    .line 983
    .line 984
    goto/16 :goto_b

    .line 985
    .line 986
    :sswitch_2c
    const-string v11, "A_DTS/EXPRESS"

    .line 987
    .line 988
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v11

    .line 992
    if-eqz v11, :cond_14

    .line 993
    .line 994
    const/16 v11, 0x14

    .line 995
    .line 996
    goto/16 :goto_b

    .line 997
    .line 998
    :sswitch_2d
    const-string v11, "V_THEORA"

    .line 999
    .line 1000
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v11

    .line 1004
    if-eqz v11, :cond_14

    .line 1005
    .line 1006
    const/16 v11, 0xa

    .line 1007
    .line 1008
    goto/16 :goto_b

    .line 1009
    .line 1010
    :sswitch_2e
    const-string v11, "S_HDMV/PGS"

    .line 1011
    .line 1012
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v11

    .line 1016
    if-eqz v11, :cond_14

    .line 1017
    .line 1018
    const/16 v11, 0x1f

    .line 1019
    .line 1020
    goto/16 :goto_b

    .line 1021
    .line 1022
    :sswitch_2f
    const-string v11, "V_VP9"

    .line 1023
    .line 1024
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v11

    .line 1028
    if-eqz v11, :cond_14

    .line 1029
    .line 1030
    const/4 v11, 0x1

    .line 1031
    goto/16 :goto_b

    .line 1032
    .line 1033
    :sswitch_30
    const-string v11, "V_VP8"

    .line 1034
    .line 1035
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v11

    .line 1039
    if-eqz v11, :cond_14

    .line 1040
    .line 1041
    const/4 v11, 0x0

    .line 1042
    goto/16 :goto_b

    .line 1043
    .line 1044
    :sswitch_31
    const-string v11, "V_AV1"

    .line 1045
    .line 1046
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v11

    .line 1050
    if-eqz v11, :cond_14

    .line 1051
    .line 1052
    const/4 v11, 0x2

    .line 1053
    goto/16 :goto_b

    .line 1054
    .line 1055
    :sswitch_32
    const-string v11, "A_DTS"

    .line 1056
    .line 1057
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v11

    .line 1061
    if-eqz v11, :cond_14

    .line 1062
    .line 1063
    const/16 v11, 0x13

    .line 1064
    .line 1065
    goto/16 :goto_b

    .line 1066
    .line 1067
    :sswitch_33
    const-string v11, "A_AC3"

    .line 1068
    .line 1069
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v11

    .line 1073
    if-eqz v11, :cond_14

    .line 1074
    .line 1075
    move v11, v7

    .line 1076
    goto/16 :goto_b

    .line 1077
    .line 1078
    :sswitch_34
    const-string v11, "A_AAC"

    .line 1079
    .line 1080
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v11

    .line 1084
    if-eqz v11, :cond_14

    .line 1085
    .line 1086
    const/16 v11, 0xd

    .line 1087
    .line 1088
    goto/16 :goto_b

    .line 1089
    .line 1090
    :sswitch_35
    const-string v11, "A_DTS/LOSSLESS"

    .line 1091
    .line 1092
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v11

    .line 1096
    if-eqz v11, :cond_14

    .line 1097
    .line 1098
    const/16 v11, 0x15

    .line 1099
    .line 1100
    goto/16 :goto_b

    .line 1101
    .line 1102
    :sswitch_36
    const-string v11, "S_VOBSUB"

    .line 1103
    .line 1104
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v11

    .line 1108
    if-eqz v11, :cond_14

    .line 1109
    .line 1110
    const/16 v11, 0x1e

    .line 1111
    .line 1112
    goto/16 :goto_b

    .line 1113
    .line 1114
    :sswitch_37
    const-string v11, "V_MPEG4/ISO/AVC"

    .line 1115
    .line 1116
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v11

    .line 1120
    if-eqz v11, :cond_14

    .line 1121
    .line 1122
    const/4 v11, 0x7

    .line 1123
    goto/16 :goto_b

    .line 1124
    .line 1125
    :sswitch_38
    const-string v11, "V_MPEG4/ISO/ASP"

    .line 1126
    .line 1127
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v11

    .line 1131
    if-eqz v11, :cond_14

    .line 1132
    .line 1133
    const/4 v11, 0x5

    .line 1134
    goto/16 :goto_b

    .line 1135
    .line 1136
    :sswitch_39
    const-string v11, "S_DVBSUB"

    .line 1137
    .line 1138
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v11

    .line 1142
    if-eqz v11, :cond_14

    .line 1143
    .line 1144
    move v11, v8

    .line 1145
    goto :goto_b

    .line 1146
    :sswitch_3a
    const-string v11, "V_MS/VFW/FOURCC"

    .line 1147
    .line 1148
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v11

    .line 1152
    if-eqz v11, :cond_14

    .line 1153
    .line 1154
    const/16 v11, 0x9

    .line 1155
    .line 1156
    goto :goto_b

    .line 1157
    :sswitch_3b
    const-string v11, "A_MPEG/L3"

    .line 1158
    .line 1159
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v11

    .line 1163
    if-eqz v11, :cond_14

    .line 1164
    .line 1165
    const/16 v11, 0xf

    .line 1166
    .line 1167
    goto :goto_b

    .line 1168
    :sswitch_3c
    const-string v11, "A_MPEG/L2"

    .line 1169
    .line 1170
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v11

    .line 1174
    if-eqz v11, :cond_14

    .line 1175
    .line 1176
    const/16 v11, 0xe

    .line 1177
    .line 1178
    goto :goto_b

    .line 1179
    :sswitch_3d
    const-string v11, "A_VORBIS"

    .line 1180
    .line 1181
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v11

    .line 1185
    if-eqz v11, :cond_14

    .line 1186
    .line 1187
    const/16 v11, 0xb

    .line 1188
    .line 1189
    goto :goto_b

    .line 1190
    :sswitch_3e
    const-string v11, "A_TRUEHD"

    .line 1191
    .line 1192
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v11

    .line 1196
    if-eqz v11, :cond_14

    .line 1197
    .line 1198
    const/16 v11, 0x12

    .line 1199
    .line 1200
    goto :goto_b

    .line 1201
    :sswitch_3f
    const-string v11, "A_MS/ACM"

    .line 1202
    .line 1203
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v11

    .line 1207
    if-eqz v11, :cond_14

    .line 1208
    .line 1209
    const/16 v11, 0x17

    .line 1210
    .line 1211
    goto :goto_b

    .line 1212
    :sswitch_40
    const-string v11, "V_MPEG4/ISO/SP"

    .line 1213
    .line 1214
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v11

    .line 1218
    if-eqz v11, :cond_14

    .line 1219
    .line 1220
    const/4 v11, 0x4

    .line 1221
    goto :goto_b

    .line 1222
    :sswitch_41
    const-string v11, "V_MPEG4/ISO/AP"

    .line 1223
    .line 1224
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v11

    .line 1228
    if-eqz v11, :cond_14

    .line 1229
    .line 1230
    const/4 v11, 0x6

    .line 1231
    goto :goto_b

    .line 1232
    :cond_14
    :goto_a
    move v11, v14

    .line 1233
    :goto_b
    const-string v13, "audio/raw"

    .line 1234
    .line 1235
    const-string v17, "audio/x-unknown"

    .line 1236
    .line 1237
    const-string v15, ". Setting mimeType to audio/x-unknown"

    .line 1238
    .line 1239
    packed-switch v11, :pswitch_data_1

    .line 1240
    .line 1241
    .line 1242
    new-instance v0, Lhft;

    .line 1243
    .line 1244
    const-string v1, "Unrecognized codec identifier."

    .line 1245
    .line 1246
    const/4 v2, 0x1

    .line 1247
    const/4 v3, 0x0

    .line 1248
    invoke-direct {v0, v1, v3, v2, v2}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1249
    .line 1250
    .line 1251
    throw v0

    .line 1252
    :pswitch_1
    const/4 v11, 0x4

    .line 1253
    new-array v7, v11, [B

    .line 1254
    .line 1255
    invoke-virtual {v2, v3}, Liok;->e(Ljava/lang/String;)[B

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    const/4 v8, 0x0

    .line 1260
    invoke-static {v3, v8, v7, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v7}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    const-string v13, "application/dvbsubs"

    .line 1268
    .line 1269
    goto/16 :goto_10

    .line 1270
    .line 1271
    :pswitch_2
    const-string v13, "application/pgs"

    .line 1272
    .line 1273
    goto/16 :goto_13

    .line 1274
    .line 1275
    :pswitch_3
    invoke-virtual {v2, v3}, Liok;->e(Ljava/lang/String;)[B

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    const-string v13, "application/vobsub"

    .line 1284
    .line 1285
    goto/16 :goto_10

    .line 1286
    .line 1287
    :pswitch_4
    const-string v13, "text/vtt"

    .line 1288
    .line 1289
    goto/16 :goto_13

    .line 1290
    .line 1291
    :pswitch_5
    sget-object v7, Liol;->a:[B

    .line 1292
    .line 1293
    invoke-virtual {v2, v3}, Liok;->e(Ljava/lang/String;)[B

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    invoke-static {v7, v3}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    const-string v13, "text/x-ssa"

    .line 1302
    .line 1303
    goto/16 :goto_10

    .line 1304
    .line 1305
    :pswitch_6
    const-string v13, "application/x-subrip"

    .line 1306
    .line 1307
    goto/16 :goto_13

    .line 1308
    .line 1309
    :pswitch_7
    iget v3, v2, Liok;->Q:I

    .line 1310
    .line 1311
    if-ne v3, v8, :cond_15

    .line 1312
    .line 1313
    move v3, v14

    .line 1314
    const/4 v7, 0x0

    .line 1315
    const/4 v8, 0x0

    .line 1316
    const/4 v12, 0x4

    .line 1317
    goto/16 :goto_16

    .line 1318
    .line 1319
    :cond_15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    const-string v8, "Unsupported floating point PCM bit depth: "

    .line 1322
    .line 1323
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    invoke-static {v12, v3}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_d

    .line 1340
    .line 1341
    :pswitch_8
    iget v3, v2, Liok;->Q:I

    .line 1342
    .line 1343
    const/16 v11, 0x8

    .line 1344
    .line 1345
    if-ne v3, v11, :cond_16

    .line 1346
    .line 1347
    move v12, v9

    .line 1348
    goto :goto_c

    .line 1349
    :cond_16
    if-ne v3, v7, :cond_17

    .line 1350
    .line 1351
    const/high16 v12, 0x10000000

    .line 1352
    .line 1353
    goto :goto_c

    .line 1354
    :cond_17
    const/16 v7, 0x18

    .line 1355
    .line 1356
    if-ne v3, v7, :cond_18

    .line 1357
    .line 1358
    const/high16 v12, 0x50000000

    .line 1359
    .line 1360
    goto :goto_c

    .line 1361
    :cond_18
    if-ne v3, v8, :cond_19

    .line 1362
    .line 1363
    const/high16 v12, 0x60000000

    .line 1364
    .line 1365
    goto :goto_c

    .line 1366
    :cond_19
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    const-string v8, "Unsupported big endian PCM bit depth: "

    .line 1369
    .line 1370
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    invoke-static {v12, v3}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_d

    .line 1387
    :pswitch_9
    iget v3, v2, Liok;->Q:I

    .line 1388
    .line 1389
    invoke-static {v3}, Lhkf;->o(I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    if-nez v3, :cond_1a

    .line 1394
    .line 1395
    iget v3, v2, Liok;->Q:I

    .line 1396
    .line 1397
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    const-string v8, "Unsupported little endian PCM bit depth: "

    .line 1400
    .line 1401
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    invoke-static {v12, v3}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_d

    .line 1418
    :cond_1a
    move v12, v3

    .line 1419
    :goto_c
    move v3, v14

    .line 1420
    goto/16 :goto_14

    .line 1421
    .line 1422
    :pswitch_a
    new-instance v3, Lhju;

    .line 1423
    .line 1424
    iget-object v7, v2, Liok;->b:Ljava/lang/String;

    .line 1425
    .line 1426
    invoke-virtual {v2, v7}, Liok;->e(Ljava/lang/String;)[B

    .line 1427
    .line 1428
    .line 1429
    move-result-object v7

    .line 1430
    invoke-direct {v3, v7}, Lhju;-><init>([B)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v3}, Liok;->d(Lhju;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    if-eqz v3, :cond_1b

    .line 1438
    .line 1439
    iget v3, v2, Liok;->Q:I

    .line 1440
    .line 1441
    invoke-static {v3}, Lhkf;->o(I)I

    .line 1442
    .line 1443
    .line 1444
    move-result v3

    .line 1445
    if-nez v3, :cond_1a

    .line 1446
    .line 1447
    iget v3, v2, Liok;->Q:I

    .line 1448
    .line 1449
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    const-string v8, "Unsupported PCM bit depth: "

    .line 1452
    .line 1453
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    invoke-static {v12, v3}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_d

    .line 1470
    :cond_1b
    const-string v3, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 1471
    .line 1472
    invoke-static {v12, v3}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    :goto_d
    move v3, v14

    .line 1476
    move v12, v3

    .line 1477
    move-object/from16 v13, v17

    .line 1478
    .line 1479
    goto/16 :goto_14

    .line 1480
    .line 1481
    :pswitch_b
    invoke-virtual {v2, v3}, Liok;->e(Ljava/lang/String;)[B

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    const-string v13, "audio/flac"

    .line 1490
    .line 1491
    goto/16 :goto_10

    .line 1492
    .line 1493
    :pswitch_c
    const-string v13, "audio/vnd.dts.hd"

    .line 1494
    .line 1495
    goto/16 :goto_13

    .line 1496
    .line 1497
    :pswitch_d
    const-string v13, "audio/vnd.dts"

    .line 1498
    .line 1499
    goto/16 :goto_13

    .line 1500
    .line 1501
    :pswitch_e
    new-instance v3, Limv;

    .line 1502
    .line 1503
    invoke-direct {v3}, Limv;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    iput-object v3, v2, Liok;->U:Limv;

    .line 1507
    .line 1508
    const-string v13, "audio/true-hd"

    .line 1509
    .line 1510
    goto/16 :goto_13

    .line 1511
    .line 1512
    :pswitch_f
    const-string v13, "audio/eac3"

    .line 1513
    .line 1514
    goto/16 :goto_13

    .line 1515
    .line 1516
    :pswitch_10
    const-string v13, "audio/ac3"

    .line 1517
    .line 1518
    goto/16 :goto_13

    .line 1519
    .line 1520
    :pswitch_11
    const/16 v3, 0x1000

    .line 1521
    .line 1522
    const-string v13, "audio/mpeg"

    .line 1523
    .line 1524
    goto :goto_e

    .line 1525
    :pswitch_12
    const/16 v3, 0x1000

    .line 1526
    .line 1527
    const-string v13, "audio/mpeg-L2"

    .line 1528
    .line 1529
    :goto_e
    move v12, v14

    .line 1530
    goto/16 :goto_14

    .line 1531
    .line 1532
    :pswitch_13
    invoke-virtual {v2, v3}, Liok;->e(Ljava/lang/String;)[B

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    iget-object v7, v2, Liok;->k:[B

    .line 1541
    .line 1542
    invoke-static {v7}, Lilb;->b([B)Lqaz;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v7

    .line 1546
    iget v8, v7, Lqaz;->a:I

    .line 1547
    .line 1548
    iput v8, v2, Liok;->R:I

    .line 1549
    .line 1550
    iget v8, v7, Lqaz;->b:I

    .line 1551
    .line 1552
    iput v8, v2, Liok;->P:I

    .line 1553
    .line 1554
    iget-object v7, v7, Lqaz;->c:Ljava/lang/Object;

    .line 1555
    .line 1556
    const-string v13, "audio/mp4a-latm"

    .line 1557
    .line 1558
    move-object v8, v7

    .line 1559
    move v12, v14

    .line 1560
    move-object v7, v3

    .line 1561
    move v3, v12

    .line 1562
    goto/16 :goto_16

    .line 1563
    .line 1564
    :pswitch_14
    new-instance v3, Ljava/util/ArrayList;

    .line 1565
    .line 1566
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v7, v2, Liok;->b:Ljava/lang/String;

    .line 1570
    .line 1571
    invoke-virtual {v2, v7}, Liok;->e(Ljava/lang/String;)[B

    .line 1572
    .line 1573
    .line 1574
    move-result-object v7

    .line 1575
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    const/16 v7, 0x8

    .line 1579
    .line 1580
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v8

    .line 1584
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1585
    .line 1586
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v8

    .line 1590
    iget-wide v11, v2, Liok;->S:J

    .line 1591
    .line 1592
    invoke-virtual {v8, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v8

    .line 1596
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 1597
    .line 1598
    .line 1599
    move-result-object v8

    .line 1600
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v7

    .line 1607
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1608
    .line 1609
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v7

    .line 1613
    iget-wide v11, v2, Liok;->T:J

    .line 1614
    .line 1615
    invoke-virtual {v7, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v7

    .line 1619
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 1620
    .line 1621
    .line 1622
    move-result-object v7

    .line 1623
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    const/16 v7, 0x1680

    .line 1627
    .line 1628
    const-string v13, "audio/opus"

    .line 1629
    .line 1630
    goto :goto_f

    .line 1631
    :pswitch_15
    invoke-virtual {v2, v3}, Liok;->e(Ljava/lang/String;)[B

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    invoke-static {v3}, Liok;->b([B)Ljava/util/List;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    const/16 v7, 0x2000

    .line 1640
    .line 1641
    const-string v13, "audio/vorbis"

    .line 1642
    .line 1643
    :goto_f
    move v12, v14

    .line 1644
    const/4 v8, 0x0

    .line 1645
    move/from16 v33, v7

    .line 1646
    .line 1647
    move-object v7, v3

    .line 1648
    move/from16 v3, v33

    .line 1649
    .line 1650
    goto/16 :goto_16

    .line 1651
    .line 1652
    :pswitch_16
    const-string v13, "video/x-unknown"

    .line 1653
    .line 1654
    goto/16 :goto_13

    .line 1655
    .line 1656
    :pswitch_17
    new-instance v3, Lhju;

    .line 1657
    .line 1658
    iget-object v7, v2, Liok;->b:Ljava/lang/String;

    .line 1659
    .line 1660
    invoke-virtual {v2, v7}, Liok;->e(Ljava/lang/String;)[B

    .line 1661
    .line 1662
    .line 1663
    move-result-object v7

    .line 1664
    invoke-direct {v3, v7}, Lhju;-><init>([B)V

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v3}, Liok;->a(Lhju;)Landroid/util/Pair;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1672
    .line 1673
    move-object v13, v7

    .line 1674
    check-cast v13, Ljava/lang/String;

    .line 1675
    .line 1676
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v3, Ljava/util/List;

    .line 1679
    .line 1680
    :goto_10
    move-object v7, v3

    .line 1681
    move v3, v14

    .line 1682
    move v12, v3

    .line 1683
    goto :goto_15

    .line 1684
    :pswitch_18
    new-instance v3, Lhju;

    .line 1685
    .line 1686
    iget-object v7, v2, Liok;->b:Ljava/lang/String;

    .line 1687
    .line 1688
    invoke-virtual {v2, v7}, Liok;->e(Ljava/lang/String;)[B

    .line 1689
    .line 1690
    .line 1691
    move-result-object v7

    .line 1692
    invoke-direct {v3, v7}, Lhju;-><init>([B)V

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v3}, Limg;->a(Lhju;)Limg;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    iget-object v7, v3, Limg;->a:Ljava/util/List;

    .line 1700
    .line 1701
    iget v8, v3, Limg;->b:I

    .line 1702
    .line 1703
    iput v8, v2, Liok;->Z:I

    .line 1704
    .line 1705
    iget-object v3, v3, Limg;->k:Ljava/lang/String;

    .line 1706
    .line 1707
    const-string v13, "video/hevc"

    .line 1708
    .line 1709
    goto :goto_11

    .line 1710
    :pswitch_19
    new-instance v3, Lhju;

    .line 1711
    .line 1712
    iget-object v7, v2, Liok;->b:Ljava/lang/String;

    .line 1713
    .line 1714
    invoke-virtual {v2, v7}, Liok;->e(Ljava/lang/String;)[B

    .line 1715
    .line 1716
    .line 1717
    move-result-object v7

    .line 1718
    invoke-direct {v3, v7}, Lhju;-><init>([B)V

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v3}, Lile;->a(Lhju;)Lile;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    iget-object v7, v3, Lile;->a:Ljava/util/List;

    .line 1726
    .line 1727
    iget v8, v3, Lile;->b:I

    .line 1728
    .line 1729
    iput v8, v2, Liok;->Z:I

    .line 1730
    .line 1731
    iget-object v3, v3, Lile;->l:Ljava/lang/String;

    .line 1732
    .line 1733
    const-string v13, "video/avc"

    .line 1734
    .line 1735
    :goto_11
    move-object v8, v3

    .line 1736
    move v3, v14

    .line 1737
    move v12, v3

    .line 1738
    goto :goto_16

    .line 1739
    :pswitch_1a
    iget-object v3, v2, Liok;->k:[B

    .line 1740
    .line 1741
    if-nez v3, :cond_1c

    .line 1742
    .line 1743
    const/4 v3, 0x0

    .line 1744
    goto :goto_12

    .line 1745
    :cond_1c
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    :goto_12
    const-string v13, "video/mp4v-es"

    .line 1750
    .line 1751
    goto :goto_10

    .line 1752
    :pswitch_1b
    const-string v13, "video/mpeg2"

    .line 1753
    .line 1754
    goto :goto_13

    .line 1755
    :pswitch_1c
    const-string v13, "video/av01"

    .line 1756
    .line 1757
    goto :goto_13

    .line 1758
    :pswitch_1d
    const-string v13, "video/x-vnd.on2.vp9"

    .line 1759
    .line 1760
    goto :goto_13

    .line 1761
    :pswitch_1e
    const-string v13, "video/x-vnd.on2.vp8"

    .line 1762
    .line 1763
    :goto_13
    move v3, v14

    .line 1764
    move v12, v3

    .line 1765
    :goto_14
    const/4 v7, 0x0

    .line 1766
    :goto_15
    const/4 v8, 0x0

    .line 1767
    :goto_16
    iget-object v11, v2, Liok;->O:[B

    .line 1768
    .line 1769
    if-eqz v11, :cond_1d

    .line 1770
    .line 1771
    new-instance v11, Lhju;

    .line 1772
    .line 1773
    iget-object v15, v2, Liok;->O:[B

    .line 1774
    .line 1775
    invoke-direct {v11, v15}, Lhju;-><init>([B)V

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v11}, Lkni;->I(Lhju;)Lkni;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v11

    .line 1782
    if-eqz v11, :cond_1d

    .line 1783
    .line 1784
    iget-object v8, v11, Lkni;->a:Ljava/lang/Object;

    .line 1785
    .line 1786
    const-string v13, "video/dolby-vision"

    .line 1787
    .line 1788
    :cond_1d
    iget-boolean v11, v2, Liok;->W:Z

    .line 1789
    .line 1790
    iget-boolean v15, v2, Liok;->V:Z

    .line 1791
    .line 1792
    const/4 v9, 0x1

    .line 1793
    if-eq v9, v15, :cond_1e

    .line 1794
    .line 1795
    const/4 v9, 0x0

    .line 1796
    goto :goto_17

    .line 1797
    :cond_1e
    const/4 v9, 0x2

    .line 1798
    :goto_17
    or-int/2addr v9, v11

    .line 1799
    new-instance v11, Lheq;

    .line 1800
    .line 1801
    invoke-direct {v11}, Lheq;-><init>()V

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v13}, Lhfs;->i(Ljava/lang/String;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v15

    .line 1808
    if-eqz v15, :cond_1f

    .line 1809
    .line 1810
    iget v6, v2, Liok;->P:I

    .line 1811
    .line 1812
    iput v6, v11, Lheq;->B:I

    .line 1813
    .line 1814
    iget v6, v2, Liok;->R:I

    .line 1815
    .line 1816
    iput v6, v11, Lheq;->C:I

    .line 1817
    .line 1818
    iput v12, v11, Lheq;->D:I

    .line 1819
    .line 1820
    const/4 v0, 0x1

    .line 1821
    goto/16 :goto_20

    .line 1822
    .line 1823
    :cond_1f
    invoke-static {v13}, Lhfs;->l(Ljava/lang/String;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v12

    .line 1827
    if-eqz v12, :cond_2d

    .line 1828
    .line 1829
    iget v12, v2, Liok;->r:I

    .line 1830
    .line 1831
    if-nez v12, :cond_22

    .line 1832
    .line 1833
    iget v12, v2, Liok;->p:I

    .line 1834
    .line 1835
    if-ne v12, v14, :cond_20

    .line 1836
    .line 1837
    iget v12, v2, Liok;->m:I

    .line 1838
    .line 1839
    :cond_20
    iput v12, v2, Liok;->p:I

    .line 1840
    .line 1841
    iget v12, v2, Liok;->q:I

    .line 1842
    .line 1843
    if-ne v12, v14, :cond_21

    .line 1844
    .line 1845
    iget v12, v2, Liok;->n:I

    .line 1846
    .line 1847
    :cond_21
    iput v12, v2, Liok;->q:I

    .line 1848
    .line 1849
    :cond_22
    iget v12, v2, Liok;->p:I

    .line 1850
    .line 1851
    const/high16 v15, -0x40800000    # -1.0f

    .line 1852
    .line 1853
    if-eq v12, v14, :cond_23

    .line 1854
    .line 1855
    iget v6, v2, Liok;->q:I

    .line 1856
    .line 1857
    if-eq v6, v14, :cond_23

    .line 1858
    .line 1859
    iget v14, v2, Liok;->n:I

    .line 1860
    .line 1861
    mul-int/2addr v14, v12

    .line 1862
    iget v12, v2, Liok;->m:I

    .line 1863
    .line 1864
    mul-int/2addr v12, v6

    .line 1865
    int-to-float v6, v14

    .line 1866
    int-to-float v12, v12

    .line 1867
    div-float/2addr v6, v12

    .line 1868
    goto :goto_18

    .line 1869
    :cond_23
    move v6, v15

    .line 1870
    :goto_18
    iget-boolean v12, v2, Liok;->y:Z

    .line 1871
    .line 1872
    if-eqz v12, :cond_26

    .line 1873
    .line 1874
    iget v12, v2, Liok;->E:F

    .line 1875
    .line 1876
    cmpl-float v12, v12, v15

    .line 1877
    .line 1878
    if-eqz v12, :cond_25

    .line 1879
    .line 1880
    iget v12, v2, Liok;->F:F

    .line 1881
    .line 1882
    cmpl-float v12, v12, v15

    .line 1883
    .line 1884
    if-eqz v12, :cond_25

    .line 1885
    .line 1886
    iget v12, v2, Liok;->G:F

    .line 1887
    .line 1888
    cmpl-float v12, v12, v15

    .line 1889
    .line 1890
    if-eqz v12, :cond_25

    .line 1891
    .line 1892
    iget v12, v2, Liok;->H:F

    .line 1893
    .line 1894
    cmpl-float v12, v12, v15

    .line 1895
    .line 1896
    if-eqz v12, :cond_25

    .line 1897
    .line 1898
    iget v12, v2, Liok;->I:F

    .line 1899
    .line 1900
    cmpl-float v12, v12, v15

    .line 1901
    .line 1902
    if-eqz v12, :cond_25

    .line 1903
    .line 1904
    iget v12, v2, Liok;->J:F

    .line 1905
    .line 1906
    cmpl-float v12, v12, v15

    .line 1907
    .line 1908
    if-eqz v12, :cond_25

    .line 1909
    .line 1910
    iget v12, v2, Liok;->K:F

    .line 1911
    .line 1912
    cmpl-float v12, v12, v15

    .line 1913
    .line 1914
    if-eqz v12, :cond_25

    .line 1915
    .line 1916
    iget v12, v2, Liok;->L:F

    .line 1917
    .line 1918
    cmpl-float v12, v12, v15

    .line 1919
    .line 1920
    if-eqz v12, :cond_25

    .line 1921
    .line 1922
    iget v12, v2, Liok;->M:F

    .line 1923
    .line 1924
    cmpl-float v12, v12, v15

    .line 1925
    .line 1926
    if-eqz v12, :cond_25

    .line 1927
    .line 1928
    iget v12, v2, Liok;->N:F

    .line 1929
    .line 1930
    cmpl-float v12, v12, v15

    .line 1931
    .line 1932
    if-nez v12, :cond_24

    .line 1933
    .line 1934
    goto/16 :goto_19

    .line 1935
    .line 1936
    :cond_24
    const/16 v12, 0x19

    .line 1937
    .line 1938
    new-array v12, v12, [B

    .line 1939
    .line 1940
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v14

    .line 1944
    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1945
    .line 1946
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v14

    .line 1950
    const/4 v15, 0x0

    .line 1951
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1952
    .line 1953
    .line 1954
    iget v15, v2, Liok;->E:F

    .line 1955
    .line 1956
    const v16, 0x47435000    # 50000.0f

    .line 1957
    .line 1958
    .line 1959
    mul-float v15, v15, v16

    .line 1960
    .line 1961
    const/high16 v17, 0x3f000000    # 0.5f

    .line 1962
    .line 1963
    add-float v15, v15, v17

    .line 1964
    .line 1965
    float-to-int v15, v15

    .line 1966
    int-to-short v15, v15

    .line 1967
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1968
    .line 1969
    .line 1970
    iget v15, v2, Liok;->F:F

    .line 1971
    .line 1972
    mul-float v15, v15, v16

    .line 1973
    .line 1974
    add-float v15, v15, v17

    .line 1975
    .line 1976
    float-to-int v15, v15

    .line 1977
    int-to-short v15, v15

    .line 1978
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1979
    .line 1980
    .line 1981
    iget v15, v2, Liok;->G:F

    .line 1982
    .line 1983
    mul-float v15, v15, v16

    .line 1984
    .line 1985
    add-float v15, v15, v17

    .line 1986
    .line 1987
    float-to-int v15, v15

    .line 1988
    int-to-short v15, v15

    .line 1989
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1990
    .line 1991
    .line 1992
    iget v15, v2, Liok;->H:F

    .line 1993
    .line 1994
    mul-float v15, v15, v16

    .line 1995
    .line 1996
    add-float v15, v15, v17

    .line 1997
    .line 1998
    float-to-int v15, v15

    .line 1999
    int-to-short v15, v15

    .line 2000
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2001
    .line 2002
    .line 2003
    iget v15, v2, Liok;->I:F

    .line 2004
    .line 2005
    mul-float v15, v15, v16

    .line 2006
    .line 2007
    add-float v15, v15, v17

    .line 2008
    .line 2009
    float-to-int v15, v15

    .line 2010
    int-to-short v15, v15

    .line 2011
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2012
    .line 2013
    .line 2014
    iget v15, v2, Liok;->J:F

    .line 2015
    .line 2016
    mul-float v15, v15, v16

    .line 2017
    .line 2018
    add-float v15, v15, v17

    .line 2019
    .line 2020
    float-to-int v15, v15

    .line 2021
    int-to-short v15, v15

    .line 2022
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2023
    .line 2024
    .line 2025
    iget v15, v2, Liok;->K:F

    .line 2026
    .line 2027
    mul-float v15, v15, v16

    .line 2028
    .line 2029
    add-float v15, v15, v17

    .line 2030
    .line 2031
    float-to-int v15, v15

    .line 2032
    int-to-short v15, v15

    .line 2033
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2034
    .line 2035
    .line 2036
    iget v15, v2, Liok;->L:F

    .line 2037
    .line 2038
    mul-float v15, v15, v16

    .line 2039
    .line 2040
    add-float v15, v15, v17

    .line 2041
    .line 2042
    float-to-int v15, v15

    .line 2043
    int-to-short v15, v15

    .line 2044
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2045
    .line 2046
    .line 2047
    iget v15, v2, Liok;->M:F

    .line 2048
    .line 2049
    add-float v15, v15, v17

    .line 2050
    .line 2051
    float-to-int v15, v15

    .line 2052
    int-to-short v15, v15

    .line 2053
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2054
    .line 2055
    .line 2056
    iget v15, v2, Liok;->N:F

    .line 2057
    .line 2058
    add-float v15, v15, v17

    .line 2059
    .line 2060
    float-to-int v15, v15

    .line 2061
    int-to-short v15, v15

    .line 2062
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2063
    .line 2064
    .line 2065
    iget v15, v2, Liok;->C:I

    .line 2066
    .line 2067
    int-to-short v15, v15

    .line 2068
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2069
    .line 2070
    .line 2071
    iget v15, v2, Liok;->D:I

    .line 2072
    .line 2073
    int-to-short v15, v15

    .line 2074
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2075
    .line 2076
    .line 2077
    move-object/from16 v30, v12

    .line 2078
    .line 2079
    goto :goto_1a

    .line 2080
    :cond_25
    :goto_19
    const/16 v30, 0x0

    .line 2081
    .line 2082
    :goto_1a
    iget v12, v2, Liok;->z:I

    .line 2083
    .line 2084
    iget v14, v2, Liok;->B:I

    .line 2085
    .line 2086
    iget v15, v2, Liok;->A:I

    .line 2087
    .line 2088
    iget v0, v2, Liok;->o:I

    .line 2089
    .line 2090
    new-instance v16, Lheh;

    .line 2091
    .line 2092
    move-object/from16 v26, v16

    .line 2093
    .line 2094
    move/from16 v27, v12

    .line 2095
    .line 2096
    move/from16 v28, v14

    .line 2097
    .line 2098
    move/from16 v29, v15

    .line 2099
    .line 2100
    move/from16 v31, v0

    .line 2101
    .line 2102
    move/from16 v32, v0

    .line 2103
    .line 2104
    invoke-direct/range {v26 .. v32}, Lheh;-><init>(III[BII)V

    .line 2105
    .line 2106
    .line 2107
    move-object/from16 v0, v16

    .line 2108
    .line 2109
    goto :goto_1b

    .line 2110
    :cond_26
    const/4 v0, 0x0

    .line 2111
    :goto_1b
    iget-object v12, v2, Liok;->a:Ljava/lang/String;

    .line 2112
    .line 2113
    if-eqz v12, :cond_27

    .line 2114
    .line 2115
    sget-object v14, Liol;->c:Ljava/util/Map;

    .line 2116
    .line 2117
    invoke-interface {v14, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v12

    .line 2121
    if-eqz v12, :cond_27

    .line 2122
    .line 2123
    iget-object v12, v2, Liok;->a:Ljava/lang/String;

    .line 2124
    .line 2125
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v12

    .line 2129
    check-cast v12, Ljava/lang/Integer;

    .line 2130
    .line 2131
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 2132
    .line 2133
    .line 2134
    move-result v14

    .line 2135
    goto :goto_1c

    .line 2136
    :cond_27
    const/4 v14, -0x1

    .line 2137
    :goto_1c
    iget v12, v2, Liok;->s:I

    .line 2138
    .line 2139
    if-nez v12, :cond_2c

    .line 2140
    .line 2141
    iget v12, v2, Liok;->t:F

    .line 2142
    .line 2143
    const/4 v15, 0x0

    .line 2144
    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    .line 2145
    .line 2146
    .line 2147
    move-result v12

    .line 2148
    if-nez v12, :cond_2c

    .line 2149
    .line 2150
    iget v12, v2, Liok;->u:F

    .line 2151
    .line 2152
    const/4 v15, 0x0

    .line 2153
    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    .line 2154
    .line 2155
    .line 2156
    move-result v12

    .line 2157
    if-nez v12, :cond_2c

    .line 2158
    .line 2159
    iget v12, v2, Liok;->v:F

    .line 2160
    .line 2161
    const/4 v15, 0x0

    .line 2162
    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    .line 2163
    .line 2164
    .line 2165
    move-result v12

    .line 2166
    if-nez v12, :cond_28

    .line 2167
    .line 2168
    const/4 v12, 0x0

    .line 2169
    goto :goto_1e

    .line 2170
    :cond_28
    iget v12, v2, Liok;->v:F

    .line 2171
    .line 2172
    const/high16 v15, 0x42b40000    # 90.0f

    .line 2173
    .line 2174
    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    .line 2175
    .line 2176
    .line 2177
    move-result v12

    .line 2178
    if-nez v12, :cond_29

    .line 2179
    .line 2180
    const/16 v12, 0x5a

    .line 2181
    .line 2182
    goto :goto_1e

    .line 2183
    :cond_29
    iget v12, v2, Liok;->v:F

    .line 2184
    .line 2185
    const/high16 v15, -0x3ccc0000    # -180.0f

    .line 2186
    .line 2187
    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    .line 2188
    .line 2189
    .line 2190
    move-result v12

    .line 2191
    if-eqz v12, :cond_2b

    .line 2192
    .line 2193
    iget v12, v2, Liok;->v:F

    .line 2194
    .line 2195
    const/high16 v15, 0x43340000    # 180.0f

    .line 2196
    .line 2197
    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    .line 2198
    .line 2199
    .line 2200
    move-result v12

    .line 2201
    if-nez v12, :cond_2a

    .line 2202
    .line 2203
    goto :goto_1d

    .line 2204
    :cond_2a
    iget v12, v2, Liok;->v:F

    .line 2205
    .line 2206
    const/high16 v15, -0x3d4c0000    # -90.0f

    .line 2207
    .line 2208
    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    .line 2209
    .line 2210
    .line 2211
    move-result v12

    .line 2212
    if-nez v12, :cond_2c

    .line 2213
    .line 2214
    const/16 v12, 0x10e

    .line 2215
    .line 2216
    goto :goto_1e

    .line 2217
    :cond_2b
    :goto_1d
    const/16 v12, 0xb4

    .line 2218
    .line 2219
    goto :goto_1e

    .line 2220
    :cond_2c
    move v12, v14

    .line 2221
    :goto_1e
    iget v14, v2, Liok;->m:I

    .line 2222
    .line 2223
    iput v14, v11, Lheq;->t:I

    .line 2224
    .line 2225
    iget v14, v2, Liok;->n:I

    .line 2226
    .line 2227
    iput v14, v11, Lheq;->u:I

    .line 2228
    .line 2229
    iput v6, v11, Lheq;->x:F

    .line 2230
    .line 2231
    iput v12, v11, Lheq;->w:I

    .line 2232
    .line 2233
    iget-object v6, v2, Liok;->w:[B

    .line 2234
    .line 2235
    iput-object v6, v11, Lheq;->y:[B

    .line 2236
    .line 2237
    iget v6, v2, Liok;->x:I

    .line 2238
    .line 2239
    iput v6, v11, Lheq;->z:I

    .line 2240
    .line 2241
    iput-object v0, v11, Lheq;->A:Lheh;

    .line 2242
    .line 2243
    const/4 v0, 0x2

    .line 2244
    goto :goto_20

    .line 2245
    :cond_2d
    const-string v0, "application/x-subrip"

    .line 2246
    .line 2247
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v0

    .line 2251
    if-nez v0, :cond_2f

    .line 2252
    .line 2253
    const-string v0, "text/x-ssa"

    .line 2254
    .line 2255
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    if-nez v0, :cond_2f

    .line 2260
    .line 2261
    const-string v0, "text/vtt"

    .line 2262
    .line 2263
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v0

    .line 2267
    if-nez v0, :cond_2f

    .line 2268
    .line 2269
    const-string v0, "application/vobsub"

    .line 2270
    .line 2271
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v0

    .line 2275
    if-nez v0, :cond_2f

    .line 2276
    .line 2277
    const-string v0, "application/pgs"

    .line 2278
    .line 2279
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v0

    .line 2283
    if-nez v0, :cond_2f

    .line 2284
    .line 2285
    const-string v0, "application/dvbsubs"

    .line 2286
    .line 2287
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v0

    .line 2291
    if-eqz v0, :cond_2e

    .line 2292
    .line 2293
    goto :goto_1f

    .line 2294
    :cond_2e
    new-instance v0, Lhft;

    .line 2295
    .line 2296
    const-string v1, "Unexpected MIME type."

    .line 2297
    .line 2298
    const/4 v2, 0x1

    .line 2299
    const/4 v3, 0x0

    .line 2300
    invoke-direct {v0, v1, v3, v2, v2}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2301
    .line 2302
    .line 2303
    throw v0

    .line 2304
    :cond_2f
    :goto_1f
    const/4 v0, 0x3

    .line 2305
    :goto_20
    iget-object v6, v2, Liok;->a:Ljava/lang/String;

    .line 2306
    .line 2307
    if-eqz v6, :cond_30

    .line 2308
    .line 2309
    sget-object v12, Liol;->c:Ljava/util/Map;

    .line 2310
    .line 2311
    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v6

    .line 2315
    if-nez v6, :cond_30

    .line 2316
    .line 2317
    iget-object v6, v2, Liok;->a:Ljava/lang/String;

    .line 2318
    .line 2319
    iput-object v6, v11, Lheq;->b:Ljava/lang/String;

    .line 2320
    .line 2321
    :cond_30
    invoke-virtual {v11, v10}, Lheq;->b(I)V

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v11, v13}, Lheq;->d(Ljava/lang/String;)V

    .line 2325
    .line 2326
    .line 2327
    iput v3, v11, Lheq;->n:I

    .line 2328
    .line 2329
    iget-object v3, v2, Liok;->X:Ljava/lang/String;

    .line 2330
    .line 2331
    iput-object v3, v11, Lheq;->d:Ljava/lang/String;

    .line 2332
    .line 2333
    iput v9, v11, Lheq;->e:I

    .line 2334
    .line 2335
    iput-object v7, v11, Lheq;->p:Ljava/util/List;

    .line 2336
    .line 2337
    check-cast v8, Ljava/lang/String;

    .line 2338
    .line 2339
    iput-object v8, v11, Lheq;->j:Ljava/lang/String;

    .line 2340
    .line 2341
    iget-object v3, v2, Liok;->l:Landroidx/media3/common/DrmInitData;

    .line 2342
    .line 2343
    iput-object v3, v11, Lheq;->q:Landroidx/media3/common/DrmInitData;

    .line 2344
    .line 2345
    new-instance v3, Lher;

    .line 2346
    .line 2347
    invoke-direct {v3, v11}, Lher;-><init>(Lheq;)V

    .line 2348
    .line 2349
    .line 2350
    iget v6, v2, Liok;->c:I

    .line 2351
    .line 2352
    invoke-interface {v4, v6, v0}, Lily;->fF(II)Limu;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    iput-object v0, v2, Liok;->Y:Limu;

    .line 2357
    .line 2358
    iget-object v0, v2, Liok;->Y:Limu;

    .line 2359
    .line 2360
    invoke-interface {v0, v3}, Limu;->c(Lher;)V

    .line 2361
    .line 2362
    .line 2363
    iget-object v0, v5, Liol;->C:Landroid/util/SparseArray;

    .line 2364
    .line 2365
    iget v3, v2, Liok;->c:I

    .line 2366
    .line 2367
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2368
    .line 2369
    .line 2370
    const/4 v2, 0x1

    .line 2371
    const/4 v3, 0x0

    .line 2372
    :goto_21
    iput-object v3, v5, Liol;->j:Liok;

    .line 2373
    .line 2374
    goto/16 :goto_26

    .line 2375
    .line 2376
    :cond_31
    move-object v3, v15

    .line 2377
    const/4 v2, 0x1

    .line 2378
    new-instance v0, Lhft;

    .line 2379
    .line 2380
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 2381
    .line 2382
    invoke-direct {v0, v1, v3, v2, v2}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2383
    .line 2384
    .line 2385
    throw v0

    .line 2386
    :cond_32
    iget v0, v5, Liol;->S:I

    .line 2387
    .line 2388
    const/4 v2, 0x2

    .line 2389
    if-ne v0, v2, :cond_38

    .line 2390
    .line 2391
    iget-object v0, v5, Liol;->C:Landroid/util/SparseArray;

    .line 2392
    .line 2393
    iget v2, v5, Liol;->X:I

    .line 2394
    .line 2395
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    check-cast v0, Liok;

    .line 2400
    .line 2401
    invoke-virtual {v0}, Liok;->c()V

    .line 2402
    .line 2403
    .line 2404
    iget-wide v2, v5, Liol;->u:J

    .line 2405
    .line 2406
    const-wide/16 v6, 0x0

    .line 2407
    .line 2408
    cmp-long v2, v2, v6

    .line 2409
    .line 2410
    if-lez v2, :cond_33

    .line 2411
    .line 2412
    iget-object v2, v0, Liok;->b:Ljava/lang/String;

    .line 2413
    .line 2414
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2415
    .line 2416
    .line 2417
    move-result v2

    .line 2418
    if-eqz v2, :cond_33

    .line 2419
    .line 2420
    iget-object v2, v5, Liol;->O:Lhju;

    .line 2421
    .line 2422
    const/16 v3, 0x8

    .line 2423
    .line 2424
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v3

    .line 2428
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2429
    .line 2430
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v3

    .line 2434
    iget-wide v6, v5, Liol;->u:J

    .line 2435
    .line 2436
    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v3

    .line 2440
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 2441
    .line 2442
    .line 2443
    move-result-object v3

    .line 2444
    array-length v4, v3

    .line 2445
    invoke-virtual {v2, v3, v4}, Lhju;->G([BI)V

    .line 2446
    .line 2447
    .line 2448
    :cond_33
    const/4 v2, 0x0

    .line 2449
    const/4 v3, 0x0

    .line 2450
    :goto_22
    iget v4, v5, Liol;->V:I

    .line 2451
    .line 2452
    if-ge v2, v4, :cond_34

    .line 2453
    .line 2454
    iget-object v4, v5, Liol;->W:[I

    .line 2455
    .line 2456
    aget v4, v4, v2

    .line 2457
    .line 2458
    add-int/2addr v3, v4

    .line 2459
    add-int/lit8 v2, v2, 0x1

    .line 2460
    .line 2461
    goto :goto_22

    .line 2462
    :cond_34
    const/4 v2, 0x0

    .line 2463
    :goto_23
    iget v4, v5, Liol;->V:I

    .line 2464
    .line 2465
    if-ge v2, v4, :cond_37

    .line 2466
    .line 2467
    iget-wide v6, v5, Liol;->T:J

    .line 2468
    .line 2469
    iget v4, v0, Liok;->e:I

    .line 2470
    .line 2471
    mul-int/2addr v4, v2

    .line 2472
    div-int/lit16 v4, v4, 0x3e8

    .line 2473
    .line 2474
    int-to-long v8, v4

    .line 2475
    add-long v21, v6, v8

    .line 2476
    .line 2477
    iget v4, v5, Liol;->Z:I

    .line 2478
    .line 2479
    if-nez v2, :cond_36

    .line 2480
    .line 2481
    iget-boolean v2, v5, Liol;->t:Z

    .line 2482
    .line 2483
    if-nez v2, :cond_35

    .line 2484
    .line 2485
    or-int/lit8 v2, v4, 0x1

    .line 2486
    .line 2487
    move/from16 v23, v2

    .line 2488
    .line 2489
    goto :goto_24

    .line 2490
    :cond_35
    move/from16 v23, v4

    .line 2491
    .line 2492
    :goto_24
    const/4 v2, 0x0

    .line 2493
    goto :goto_25

    .line 2494
    :cond_36
    move/from16 v23, v4

    .line 2495
    .line 2496
    :goto_25
    iget-object v4, v5, Liol;->W:[I

    .line 2497
    .line 2498
    aget v24, v4, v2

    .line 2499
    .line 2500
    sub-int v3, v3, v24

    .line 2501
    .line 2502
    move-object/from16 v19, v5

    .line 2503
    .line 2504
    move-object/from16 v20, v0

    .line 2505
    .line 2506
    move/from16 v25, v3

    .line 2507
    .line 2508
    invoke-direct/range {v19 .. v25}, Liol;->q(Liok;JIII)V

    .line 2509
    .line 2510
    .line 2511
    const/4 v8, 0x1

    .line 2512
    add-int/2addr v2, v8

    .line 2513
    goto :goto_23

    .line 2514
    :cond_37
    const/4 v2, 0x0

    .line 2515
    const/4 v8, 0x1

    .line 2516
    iput v2, v5, Liol;->S:I

    .line 2517
    .line 2518
    move v0, v2

    .line 2519
    move-object/from16 v2, p0

    .line 2520
    .line 2521
    goto/16 :goto_35

    .line 2522
    .line 2523
    :cond_38
    :goto_26
    move-object/from16 v2, p0

    .line 2524
    .line 2525
    :goto_27
    const/4 v0, 0x0

    .line 2526
    goto/16 :goto_35

    .line 2527
    .line 2528
    :cond_39
    move v2, v3

    .line 2529
    const/4 v8, 0x1

    .line 2530
    iget v0, v4, Lioj;->d:I

    .line 2531
    .line 2532
    if-nez v0, :cond_40

    .line 2533
    .line 2534
    iget-object v0, v4, Lioj;->c:Liom;

    .line 2535
    .line 2536
    const/4 v3, 0x4

    .line 2537
    invoke-virtual {v0, v1, v8, v2, v3}, Liom;->c(Lilx;ZZI)J

    .line 2538
    .line 2539
    .line 2540
    move-result-wide v9

    .line 2541
    const-wide/16 v11, -0x2

    .line 2542
    .line 2543
    cmp-long v0, v9, v11

    .line 2544
    .line 2545
    if-nez v0, :cond_3c

    .line 2546
    .line 2547
    invoke-interface/range {p1 .. p1}, Lilx;->j()V

    .line 2548
    .line 2549
    .line 2550
    :goto_28
    iget-object v0, v4, Lioj;->a:[B

    .line 2551
    .line 2552
    invoke-interface {v1, v0, v2, v3}, Lilx;->h([BII)V

    .line 2553
    .line 2554
    .line 2555
    iget-object v0, v4, Lioj;->a:[B

    .line 2556
    .line 2557
    aget-byte v0, v0, v2

    .line 2558
    .line 2559
    invoke-static {v0}, Liom;->a(I)I

    .line 2560
    .line 2561
    .line 2562
    move-result v0

    .line 2563
    const/4 v5, -0x1

    .line 2564
    if-eq v0, v5, :cond_3b

    .line 2565
    .line 2566
    if-gt v0, v3, :cond_3b

    .line 2567
    .line 2568
    iget-object v3, v4, Lioj;->a:[B

    .line 2569
    .line 2570
    invoke-static {v3, v0, v2}, Liom;->b([BIZ)J

    .line 2571
    .line 2572
    .line 2573
    move-result-wide v8

    .line 2574
    long-to-int v2, v8

    .line 2575
    iget-object v3, v4, Lioj;->g:Lusl;

    .line 2576
    .line 2577
    iget-object v3, v3, Lusl;->a:Ljava/lang/Object;

    .line 2578
    .line 2579
    const v3, 0x1549a966

    .line 2580
    .line 2581
    .line 2582
    if-eq v2, v3, :cond_3a

    .line 2583
    .line 2584
    const v3, 0x1f43b675

    .line 2585
    .line 2586
    .line 2587
    if-eq v2, v3, :cond_3a

    .line 2588
    .line 2589
    if-eq v2, v6, :cond_3a

    .line 2590
    .line 2591
    if-ne v2, v7, :cond_3b

    .line 2592
    .line 2593
    goto :goto_29

    .line 2594
    :cond_3a
    move v7, v2

    .line 2595
    :goto_29
    invoke-interface {v1, v0}, Lilx;->k(I)V

    .line 2596
    .line 2597
    .line 2598
    int-to-long v9, v7

    .line 2599
    goto :goto_2a

    .line 2600
    :cond_3b
    const/4 v0, 0x1

    .line 2601
    invoke-interface {v1, v0}, Lilx;->k(I)V

    .line 2602
    .line 2603
    .line 2604
    const/4 v2, 0x0

    .line 2605
    const/4 v3, 0x4

    .line 2606
    goto :goto_28

    .line 2607
    :cond_3c
    :goto_2a
    const-wide/16 v2, -0x1

    .line 2608
    .line 2609
    cmp-long v0, v9, v2

    .line 2610
    .line 2611
    if-nez v0, :cond_3f

    .line 2612
    .line 2613
    const/4 v3, 0x0

    .line 2614
    move-object/from16 v2, p0

    .line 2615
    .line 2616
    :goto_2b
    iget-object v0, v2, Liol;->C:Landroid/util/SparseArray;

    .line 2617
    .line 2618
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 2619
    .line 2620
    .line 2621
    move-result v0

    .line 2622
    if-ge v3, v0, :cond_3e

    .line 2623
    .line 2624
    iget-object v0, v2, Liol;->C:Landroid/util/SparseArray;

    .line 2625
    .line 2626
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    check-cast v0, Liok;

    .line 2631
    .line 2632
    invoke-virtual {v0}, Liok;->c()V

    .line 2633
    .line 2634
    .line 2635
    iget-object v1, v0, Liok;->U:Limv;

    .line 2636
    .line 2637
    if-eqz v1, :cond_3d

    .line 2638
    .line 2639
    iget-object v4, v0, Liok;->Y:Limu;

    .line 2640
    .line 2641
    iget-object v0, v0, Liok;->j:Limt;

    .line 2642
    .line 2643
    invoke-virtual {v1, v4, v0}, Limv;->a(Limu;Limt;)V

    .line 2644
    .line 2645
    .line 2646
    :cond_3d
    add-int/lit8 v3, v3, 0x1

    .line 2647
    .line 2648
    goto :goto_2b

    .line 2649
    :cond_3e
    const/4 v0, -0x1

    .line 2650
    return v0

    .line 2651
    :cond_3f
    move-object/from16 v2, p0

    .line 2652
    .line 2653
    long-to-int v0, v9

    .line 2654
    iput v0, v4, Lioj;->e:I

    .line 2655
    .line 2656
    const/4 v3, 0x1

    .line 2657
    iput v3, v4, Lioj;->d:I

    .line 2658
    .line 2659
    goto :goto_2c

    .line 2660
    :cond_40
    move-object/from16 v2, p0

    .line 2661
    .line 2662
    move v3, v8

    .line 2663
    if-ne v0, v3, :cond_41

    .line 2664
    .line 2665
    :goto_2c
    iget-object v0, v4, Lioj;->c:Liom;

    .line 2666
    .line 2667
    const/16 v5, 0x8

    .line 2668
    .line 2669
    const/4 v6, 0x0

    .line 2670
    invoke-virtual {v0, v1, v6, v3, v5}, Liom;->c(Lilx;ZZI)J

    .line 2671
    .line 2672
    .line 2673
    move-result-wide v7

    .line 2674
    iput-wide v7, v4, Lioj;->f:J

    .line 2675
    .line 2676
    const/4 v0, 0x2

    .line 2677
    iput v0, v4, Lioj;->d:I

    .line 2678
    .line 2679
    :cond_41
    iget-object v0, v4, Lioj;->g:Lusl;

    .line 2680
    .line 2681
    iget v3, v4, Lioj;->e:I

    .line 2682
    .line 2683
    iget-object v5, v0, Lusl;->a:Ljava/lang/Object;

    .line 2684
    .line 2685
    sparse-switch v3, :sswitch_data_2

    .line 2686
    .line 2687
    .line 2688
    move-object/from16 v7, p2

    .line 2689
    .line 2690
    iget-wide v5, v4, Lioj;->f:J

    .line 2691
    .line 2692
    long-to-int v0, v5

    .line 2693
    invoke-interface {v1, v0}, Lilx;->k(I)V

    .line 2694
    .line 2695
    .line 2696
    const/4 v0, 0x0

    .line 2697
    iput v0, v4, Lioj;->d:I

    .line 2698
    .line 2699
    move v3, v0

    .line 2700
    move-object v0, v2

    .line 2701
    move-object v2, v7

    .line 2702
    goto/16 :goto_1

    .line 2703
    .line 2704
    :sswitch_42
    iget-wide v5, v4, Lioj;->f:J

    .line 2705
    .line 2706
    const-wide/16 v7, 0x4

    .line 2707
    .line 2708
    cmp-long v7, v5, v7

    .line 2709
    .line 2710
    if-eqz v7, :cond_43

    .line 2711
    .line 2712
    const-wide/16 v7, 0x8

    .line 2713
    .line 2714
    cmp-long v7, v5, v7

    .line 2715
    .line 2716
    if-nez v7, :cond_42

    .line 2717
    .line 2718
    goto :goto_2d

    .line 2719
    :cond_42
    const-string v0, "Invalid float size: "

    .line 2720
    .line 2721
    invoke-static {v5, v6, v0}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    new-instance v1, Lhft;

    .line 2726
    .line 2727
    const/4 v3, 0x1

    .line 2728
    const/4 v4, 0x0

    .line 2729
    invoke-direct {v1, v0, v4, v3, v3}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2730
    .line 2731
    .line 2732
    throw v1

    .line 2733
    :cond_43
    :goto_2d
    long-to-int v5, v5

    .line 2734
    invoke-virtual {v4, v1, v5}, Lioj;->a(Lilx;I)J

    .line 2735
    .line 2736
    .line 2737
    move-result-wide v6

    .line 2738
    const/4 v8, 0x4

    .line 2739
    if-ne v5, v8, :cond_44

    .line 2740
    .line 2741
    long-to-int v5, v6

    .line 2742
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2743
    .line 2744
    .line 2745
    move-result v5

    .line 2746
    float-to-double v5, v5

    .line 2747
    goto :goto_2e

    .line 2748
    :cond_44
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2749
    .line 2750
    .line 2751
    move-result-wide v5

    .line 2752
    :goto_2e
    iget-object v0, v0, Lusl;->a:Ljava/lang/Object;

    .line 2753
    .line 2754
    const/16 v7, 0xb5

    .line 2755
    .line 2756
    if-eq v3, v7, :cond_46

    .line 2757
    .line 2758
    const/16 v7, 0x4489

    .line 2759
    .line 2760
    if-eq v3, v7, :cond_45

    .line 2761
    .line 2762
    packed-switch v3, :pswitch_data_2

    .line 2763
    .line 2764
    .line 2765
    packed-switch v3, :pswitch_data_3

    .line 2766
    .line 2767
    .line 2768
    :goto_2f
    const/4 v0, 0x0

    .line 2769
    goto/16 :goto_30

    .line 2770
    .line 2771
    :pswitch_1f
    double-to-float v5, v5

    .line 2772
    check-cast v0, Liol;

    .line 2773
    .line 2774
    invoke-virtual {v0, v3}, Liol;->i(I)Liok;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    iput v5, v0, Liok;->v:F

    .line 2779
    .line 2780
    goto :goto_2f

    .line 2781
    :pswitch_20
    double-to-float v5, v5

    .line 2782
    check-cast v0, Liol;

    .line 2783
    .line 2784
    invoke-virtual {v0, v3}, Liol;->i(I)Liok;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v0

    .line 2788
    iput v5, v0, Liok;->u:F

    .line 2789
    .line 2790
    goto :goto_2f

    .line 2791
    :pswitch_21
    double-to-float v5, v5

    .line 2792
    check-cast v0, Liol;

    .line 2793
    .line 2794
    invoke-virtual {v0, v3}, Liol;->i(I)Liok;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v0

    .line 2798
    iput v5, v0, Liok;->t:F

    .line 2799
    .line 2800
    goto :goto_2f

    .line 2801
    :pswitch_22
    double-to-float v5, v5

    .line 2802
    check-cast v0, Liol;

    .line 2803
    .line 2804
    invoke-virtual {v0, v3}, Liol;->i(I)Liok;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    iput v5, v0, Liok;->N:F

    .line 2809
    .line 2810
    goto :goto_2f

    .line 2811
    :pswitch_23
    double-to-float v5, v5

    .line 2812
    check-cast v0, Liol;

    .line 2813
    .line 2814
    invoke-virtual {v0, v3}, Liol;->i(I)Liok;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    iput v5, v0, Liok;->M:F

    .line 2819
    .line 2820
    goto :goto_2f

    .line 2821
    :pswitch_24
    double-to-float v5, v5

    .line 2822
    check-cast v0, Liol;

    .line 2823
    .line 2824
    invoke-virtual {v0, v3}, Liol;->i(I)Liok;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v0

    .line 2828
    iput v5, v0, Liok;->L:F

    .line 2829
    .line 2830
    goto :goto_2f

    .line 2831
    :pswitch_25
    double-to-float v5, v5

    .line 2832
    check-cast v0, Liol;

    .line 2833
    .line 2834
    invoke-virtual {v0, v3}, Liol;->i(I)Liok;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v0

    .line 2838
    iput v5, v0, Liok;->K:F

    .line 2839
    .line 2840
    goto :goto_2f

    .line 2841
    :pswitch_26
    double-to-float v5, v5

    .line 2842
    check-cast v0, Liol;

    .line 2843
    .line 2844
    invoke-virtual {v0, v3}, Liol;->i(I)Liok;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v0

    .line 2848
    iput v5, v0, Liok;->J:F

    .line 2849
    .line 2850
    goto :goto_2f

    .line 2851
    :pswitch_27
    double-to-float v5, v5

    .line 2852
    check-cast v0, Liol;

    .line 2853
    .line 2854
    invoke-virtual {v0, v3}, Liol;->i(I)Liok;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v0

    .line 2858
    iput v5, v0, Liok;->I:F

    .line 2859
    .line 2860
    goto :goto_2f

    .line 2861
    :pswitch_28
    double-to-float v5, v5

    .line 2862
    check-cast v0, Liol;

    .line 2863
    .line 2864
    invoke-virtual {v0, v3}, Liol;->i(I)Liok;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v0

    .line 2868
    iput v5, v0, Liok;->H:F

    .line 2869
    .line 2870
    goto :goto_2f

    .line 2871
    :pswitch_29
    double-to-float v5, v5

    .line 2872
    check-cast v0, Liol;

    .line 2873
    .line 2874
    invoke-virtual {v0, v3}, Liol;->i(I)Liok;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v0

    .line 2878
    iput v5, v0, Liok;->G:F

    .line 2879
    .line 2880
    goto :goto_2f

    .line 2881
    :pswitch_2a
    double-to-float v5, v5

    .line 2882
    check-cast v0, Liol;

    .line 2883
    .line 2884
    invoke-virtual {v0, v3}, Liol;->i(I)Liok;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v0

    .line 2888
    iput v5, v0, Liok;->F:F

    .line 2889
    .line 2890
    goto :goto_2f

    .line 2891
    :pswitch_2b
    double-to-float v5, v5

    .line 2892
    check-cast v0, Liol;

    .line 2893
    .line 2894
    invoke-virtual {v0, v3}, Liol;->i(I)Liok;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v0

    .line 2898
    iput v5, v0, Liok;->E:F

    .line 2899
    .line 2900
    goto/16 :goto_2f

    .line 2901
    .line 2902
    :cond_45
    double-to-long v5, v5

    .line 2903
    check-cast v0, Liol;

    .line 2904
    .line 2905
    iput-wide v5, v0, Liol;->h:J

    .line 2906
    .line 2907
    goto/16 :goto_2f

    .line 2908
    .line 2909
    :cond_46
    check-cast v0, Liol;

    .line 2910
    .line 2911
    invoke-virtual {v0, v3}, Liol;->i(I)Liok;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    double-to-int v3, v5

    .line 2916
    iput v3, v0, Liok;->R:I

    .line 2917
    .line 2918
    goto/16 :goto_2f

    .line 2919
    .line 2920
    :goto_30
    iput v0, v4, Lioj;->d:I

    .line 2921
    .line 2922
    goto/16 :goto_35

    .line 2923
    .line 2924
    :sswitch_43
    const/4 v0, 0x0

    .line 2925
    iget-wide v6, v4, Lioj;->f:J

    .line 2926
    .line 2927
    long-to-int v6, v6

    .line 2928
    check-cast v5, Liol;

    .line 2929
    .line 2930
    invoke-virtual {v5, v3, v6, v1}, Liol;->m(IILilx;)V

    .line 2931
    .line 2932
    .line 2933
    iput v0, v4, Lioj;->d:I

    .line 2934
    .line 2935
    goto/16 :goto_35

    .line 2936
    .line 2937
    :sswitch_44
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 2938
    .line 2939
    .line 2940
    move-result-wide v9

    .line 2941
    iget-wide v5, v4, Lioj;->f:J

    .line 2942
    .line 2943
    add-long/2addr v5, v9

    .line 2944
    iget-object v0, v4, Lioj;->b:Ljava/util/ArrayDeque;

    .line 2945
    .line 2946
    new-instance v7, Lanok;

    .line 2947
    .line 2948
    invoke-direct {v7, v3, v5, v6}, Lanok;-><init>(IJ)V

    .line 2949
    .line 2950
    .line 2951
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2952
    .line 2953
    .line 2954
    iget-object v7, v4, Lioj;->g:Lusl;

    .line 2955
    .line 2956
    iget v8, v4, Lioj;->e:I

    .line 2957
    .line 2958
    iget-wide v11, v4, Lioj;->f:J

    .line 2959
    .line 2960
    invoke-virtual/range {v7 .. v12}, Lusl;->s(IJJ)V

    .line 2961
    .line 2962
    .line 2963
    const/4 v5, 0x0

    .line 2964
    iput v5, v4, Lioj;->d:I

    .line 2965
    .line 2966
    move v0, v5

    .line 2967
    goto/16 :goto_35

    .line 2968
    .line 2969
    :sswitch_45
    const/4 v5, 0x0

    .line 2970
    iget-wide v6, v4, Lioj;->f:J

    .line 2971
    .line 2972
    const-wide/32 v8, 0x7fffffff

    .line 2973
    .line 2974
    .line 2975
    cmp-long v8, v6, v8

    .line 2976
    .line 2977
    if-gtz v8, :cond_4f

    .line 2978
    .line 2979
    long-to-int v6, v6

    .line 2980
    if-nez v6, :cond_47

    .line 2981
    .line 2982
    const-string v6, ""

    .line 2983
    .line 2984
    goto :goto_32

    .line 2985
    :cond_47
    new-array v7, v6, [B

    .line 2986
    .line 2987
    invoke-interface {v1, v7, v5, v6}, Lilx;->i([BII)V

    .line 2988
    .line 2989
    .line 2990
    :goto_31
    if-lez v6, :cond_48

    .line 2991
    .line 2992
    add-int/lit8 v8, v6, -0x1

    .line 2993
    .line 2994
    aget-byte v9, v7, v8

    .line 2995
    .line 2996
    if-nez v9, :cond_48

    .line 2997
    .line 2998
    move v6, v8

    .line 2999
    goto :goto_31

    .line 3000
    :cond_48
    new-instance v8, Ljava/lang/String;

    .line 3001
    .line 3002
    invoke-direct {v8, v7, v5, v6}, Ljava/lang/String;-><init>([BII)V

    .line 3003
    .line 3004
    .line 3005
    move-object v6, v8

    .line 3006
    :goto_32
    iget-object v0, v0, Lusl;->a:Ljava/lang/Object;

    .line 3007
    .line 3008
    const/16 v5, 0x86

    .line 3009
    .line 3010
    if-eq v3, v5, :cond_4e

    .line 3011
    .line 3012
    const/16 v5, 0x4282

    .line 3013
    .line 3014
    if-eq v3, v5, :cond_4c

    .line 3015
    .line 3016
    const/16 v5, 0x536e

    .line 3017
    .line 3018
    if-eq v3, v5, :cond_4b

    .line 3019
    .line 3020
    const v5, 0x22b59c

    .line 3021
    .line 3022
    .line 3023
    if-eq v3, v5, :cond_4a

    .line 3024
    .line 3025
    :cond_49
    :goto_33
    const/4 v0, 0x0

    .line 3026
    goto :goto_34

    .line 3027
    :cond_4a
    check-cast v0, Liol;

    .line 3028
    .line 3029
    invoke-virtual {v0, v3}, Liol;->i(I)Liok;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v0

    .line 3033
    iput-object v6, v0, Liok;->X:Ljava/lang/String;

    .line 3034
    .line 3035
    goto :goto_33

    .line 3036
    :cond_4b
    check-cast v0, Liol;

    .line 3037
    .line 3038
    invoke-virtual {v0, v3}, Liol;->i(I)Liok;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v0

    .line 3042
    iput-object v6, v0, Liok;->a:Ljava/lang/String;

    .line 3043
    .line 3044
    goto :goto_33

    .line 3045
    :cond_4c
    const-string v0, "webm"

    .line 3046
    .line 3047
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3048
    .line 3049
    .line 3050
    move-result v0

    .line 3051
    if-nez v0, :cond_49

    .line 3052
    .line 3053
    const-string v0, "matroska"

    .line 3054
    .line 3055
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3056
    .line 3057
    .line 3058
    move-result v0

    .line 3059
    if-eqz v0, :cond_4d

    .line 3060
    .line 3061
    goto :goto_33

    .line 3062
    :cond_4d
    const-string v0, "DocType "

    .line 3063
    .line 3064
    const-string v1, " not supported"

    .line 3065
    .line 3066
    invoke-static {v6, v0, v1}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v0

    .line 3070
    new-instance v1, Lhft;

    .line 3071
    .line 3072
    const/4 v3, 0x1

    .line 3073
    const/4 v4, 0x0

    .line 3074
    invoke-direct {v1, v0, v4, v3, v3}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 3075
    .line 3076
    .line 3077
    throw v1

    .line 3078
    :cond_4e
    check-cast v0, Liol;

    .line 3079
    .line 3080
    invoke-virtual {v0, v3}, Liol;->i(I)Liok;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v0

    .line 3084
    iput-object v6, v0, Liok;->b:Ljava/lang/String;

    .line 3085
    .line 3086
    goto :goto_33

    .line 3087
    :goto_34
    iput v0, v4, Lioj;->d:I

    .line 3088
    .line 3089
    goto :goto_35

    .line 3090
    :cond_4f
    const-string v0, "String element size: "

    .line 3091
    .line 3092
    invoke-static {v6, v7, v0}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v0

    .line 3096
    new-instance v1, Lhft;

    .line 3097
    .line 3098
    const/4 v3, 0x1

    .line 3099
    const/4 v4, 0x0

    .line 3100
    invoke-direct {v1, v0, v4, v3, v3}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 3101
    .line 3102
    .line 3103
    throw v1

    .line 3104
    :sswitch_46
    iget-wide v5, v4, Lioj;->f:J

    .line 3105
    .line 3106
    const-wide/16 v7, 0x8

    .line 3107
    .line 3108
    cmp-long v7, v5, v7

    .line 3109
    .line 3110
    if-gtz v7, :cond_52

    .line 3111
    .line 3112
    long-to-int v5, v5

    .line 3113
    invoke-virtual {v4, v1, v5}, Lioj;->a(Lilx;I)J

    .line 3114
    .line 3115
    .line 3116
    move-result-wide v5

    .line 3117
    invoke-virtual {v0, v3, v5, v6}, Lusl;->r(IJ)V

    .line 3118
    .line 3119
    .line 3120
    const/4 v0, 0x0

    .line 3121
    iput v0, v4, Lioj;->d:I

    .line 3122
    .line 3123
    :goto_35
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 3124
    .line 3125
    .line 3126
    move-result-wide v3

    .line 3127
    iget-boolean v5, v2, Liol;->n:Z

    .line 3128
    .line 3129
    if-eqz v5, :cond_50

    .line 3130
    .line 3131
    iput-wide v3, v2, Liol;->Q:J

    .line 3132
    .line 3133
    iget-wide v3, v2, Liol;->o:J

    .line 3134
    .line 3135
    move-object/from16 v7, p2

    .line 3136
    .line 3137
    iput-wide v3, v7, Liml;->a:J

    .line 3138
    .line 3139
    iput-boolean v0, v2, Liol;->n:Z

    .line 3140
    .line 3141
    :goto_36
    const/4 v0, 0x1

    .line 3142
    goto :goto_37

    .line 3143
    :cond_50
    move-object/from16 v7, p2

    .line 3144
    .line 3145
    iget-boolean v0, v2, Liol;->k:Z

    .line 3146
    .line 3147
    if-eqz v0, :cond_51

    .line 3148
    .line 3149
    iget-wide v3, v2, Liol;->Q:J

    .line 3150
    .line 3151
    const-wide/16 v5, -0x1

    .line 3152
    .line 3153
    cmp-long v0, v3, v5

    .line 3154
    .line 3155
    if-eqz v0, :cond_51

    .line 3156
    .line 3157
    iput-wide v3, v7, Liml;->a:J

    .line 3158
    .line 3159
    iput-wide v5, v2, Liol;->Q:J

    .line 3160
    .line 3161
    goto :goto_36

    .line 3162
    :goto_37
    return v0

    .line 3163
    :cond_51
    move-object v0, v2

    .line 3164
    move-object v2, v7

    .line 3165
    const/4 v3, 0x0

    .line 3166
    goto/16 :goto_0

    .line 3167
    .line 3168
    :cond_52
    const/4 v0, 0x1

    .line 3169
    const-string v1, "Invalid integer size: "

    .line 3170
    .line 3171
    invoke-static {v5, v6, v1}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v1

    .line 3175
    new-instance v3, Lhft;

    .line 3176
    .line 3177
    const/4 v4, 0x0

    .line 3178
    invoke-direct {v3, v1, v4, v0, v0}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 3179
    .line 3180
    .line 3181
    throw v3

    .line 3182
    :cond_53
    move-object v2, v0

    .line 3183
    move v0, v3

    .line 3184
    return v0

    .line 3185
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final c(Lily;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Liol;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liol;->E:Liqn;

    .line 6
    .line 7
    new-instance v1, Liqq;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Liqq;-><init>(Lily;Liqn;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Liol;->v:Lily;

    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Liol;->p:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Liol;->S:I

    .line 10
    .line 11
    iget-object p2, p0, Liol;->aj:Lioj;

    .line 12
    .line 13
    iput p1, p2, Lioj;->d:I

    .line 14
    .line 15
    iget-object p3, p2, Lioj;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lioj;->c:Liom;

    .line 21
    .line 22
    invoke-virtual {p2}, Liom;->d()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Liol;->B:Liom;

    .line 26
    .line 27
    invoke-virtual {p2}, Liom;->d()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Liol;->s()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, p0, Liol;->C:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ge p1, p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Liol;->C:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Liok;

    .line 48
    .line 49
    iget-object p2, p2, Liok;->U:Limv;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Limv;->b()V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final f(Lilx;)Z
    .locals 13

    .line 1
    new-instance v0, L_2385;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, L_2385;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lilx;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const-wide/16 v4, 0x400

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    cmp-long v6, v1, v4

    .line 20
    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v4, v1

    .line 25
    :cond_1
    :goto_0
    iget-object v6, v0, L_2385;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lhju;

    .line 28
    .line 29
    iget-object v6, v6, Lhju;->a:[B

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x4

    .line 33
    invoke-interface {p1, v6, v7, v8}, Lilx;->h([BII)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, L_2385;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lhju;

    .line 39
    .line 40
    invoke-virtual {v6}, Lhju;->r()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    iput v8, v0, L_2385;->a:I

    .line 45
    .line 46
    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    .line 47
    .line 48
    .line 49
    cmp-long v6, v9, v11

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    long-to-int v6, v4

    .line 55
    iget v11, v0, L_2385;->a:I

    .line 56
    .line 57
    add-int/2addr v11, v8

    .line 58
    iput v11, v0, L_2385;->a:I

    .line 59
    .line 60
    if-ne v11, v6, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object v6, v0, L_2385;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lhju;

    .line 66
    .line 67
    iget-object v6, v6, Lhju;->a:[B

    .line 68
    .line 69
    invoke-interface {p1, v6, v7, v8}, Lilx;->h([BII)V

    .line 70
    .line 71
    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    shl-long v8, v9, v6

    .line 75
    .line 76
    iget-object v6, v0, L_2385;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lhju;

    .line 79
    .line 80
    iget-object v6, v6, Lhju;->a:[B

    .line 81
    .line 82
    aget-byte v6, v6, v7

    .line 83
    .line 84
    and-int/lit16 v6, v6, 0xff

    .line 85
    .line 86
    const-wide/16 v10, -0x100

    .line 87
    .line 88
    and-long/2addr v8, v10

    .line 89
    int-to-long v10, v6

    .line 90
    or-long v9, v8, v10

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v0, p1}, L_2385;->e(Lilx;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iget v6, v0, L_2385;->a:I

    .line 98
    .line 99
    int-to-long v9, v6

    .line 100
    const-wide/high16 v11, -0x8000000000000000L

    .line 101
    .line 102
    cmp-long v6, v4, v11

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    add-long/2addr v9, v4

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    cmp-long v1, v9, v1

    .line 111
    .line 112
    if-ltz v1, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    iget v1, v0, L_2385;->a:I

    .line 116
    .line 117
    int-to-long v1, v1

    .line 118
    cmp-long v1, v1, v9

    .line 119
    .line 120
    if-gez v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, p1}, L_2385;->e(Lilx;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    cmp-long v1, v1, v11

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0, p1}, L_2385;->e(Lilx;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    cmp-long v3, v1, v3

    .line 137
    .line 138
    if-ltz v3, :cond_7

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    long-to-int v1, v1

    .line 143
    invoke-interface {p1, v1}, Lilx;->g(I)V

    .line 144
    .line 145
    .line 146
    iget v2, v0, L_2385;->a:I

    .line 147
    .line 148
    add-int/2addr v2, v1

    .line 149
    iput v2, v0, L_2385;->a:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    if-nez v1, :cond_7

    .line 153
    .line 154
    return v8

    .line 155
    :cond_7
    :goto_3
    return v7
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Liol;->g:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lhkf;->B(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    new-instance p1, Lhft;

    .line 21
    .line 22
    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p1, p2, v0, v1, v1}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final i(I)Liok;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liol;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Liol;->j:Liok;

    .line 5
    .line 6
    return-object p1
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Liol;->w:Lvfn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liol;->x:Lvfn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Element "

    .line 11
    .line 12
    const-string v1, " must be in a Cues"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lhft;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p1, v1, v2, v2}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Liol;->j:Liok;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Element "

    .line 7
    .line 8
    const-string v1, " must be in a TrackEntry"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lhft;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, p1, v1, v2, v2}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Liol;->v:Lily;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final m(IILilx;)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const/16 v2, 0xa1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/16 v5, 0xa3

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eq v0, v2, :cond_b

    .line 19
    .line 20
    if-eq v0, v5, :cond_b

    .line 21
    .line 22
    const/16 v2, 0xa5

    .line 23
    .line 24
    if-eq v0, v2, :cond_8

    .line 25
    .line 26
    const/16 v2, 0x41ed

    .line 27
    .line 28
    if-eq v0, v2, :cond_5

    .line 29
    .line 30
    const/16 v2, 0x4255

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    const/16 v2, 0x47e2

    .line 35
    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x53ab

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x63a2

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x7672

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p1}, Liol;->k(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, Liol;->j:Liok;

    .line 54
    .line 55
    new-array v2, v1, [B

    .line 56
    .line 57
    iput-object v2, v0, Liok;->w:[B

    .line 58
    .line 59
    iget-object v0, v0, Liok;->w:[B

    .line 60
    .line 61
    invoke-interface {v8, v0, v9, v1}, Lilx;->i([BII)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v1, "Unexpected id: "

    .line 66
    .line 67
    invoke-static {v0, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lhft;

    .line 72
    .line 73
    invoke-direct {v1, v0, v3, v10, v10}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    invoke-virtual/range {p0 .. p1}, Liol;->k(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v7, Liol;->j:Liok;

    .line 81
    .line 82
    new-array v2, v1, [B

    .line 83
    .line 84
    iput-object v2, v0, Liok;->k:[B

    .line 85
    .line 86
    iget-object v0, v0, Liok;->k:[B

    .line 87
    .line 88
    invoke-interface {v8, v0, v9, v1}, Lilx;->i([BII)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v0, v7, Liol;->J:Lhju;

    .line 93
    .line 94
    iget-object v0, v0, Lhju;->a:[B

    .line 95
    .line 96
    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v7, Liol;->J:Lhju;

    .line 100
    .line 101
    rsub-int/lit8 v2, v1, 0x4

    .line 102
    .line 103
    iget-object v0, v0, Lhju;->a:[B

    .line 104
    .line 105
    invoke-interface {v8, v0, v2, v1}, Lilx;->i([BII)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v7, Liol;->J:Lhju;

    .line 109
    .line 110
    invoke-virtual {v0, v9}, Lhju;->I(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, Liol;->J:Lhju;

    .line 114
    .line 115
    invoke-virtual {v0}, Lhju;->r()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    long-to-int v0, v0

    .line 120
    iput v0, v7, Liol;->l:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    new-array v2, v1, [B

    .line 124
    .line 125
    invoke-interface {v8, v2, v9, v1}, Lilx;->i([BII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p1}, Liol;->i(I)Liok;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Limt;

    .line 133
    .line 134
    invoke-direct {v1, v10, v2, v9, v9}, Limt;-><init>(I[BII)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Liok;->j:Limt;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    invoke-virtual/range {p0 .. p1}, Liol;->k(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v7, Liol;->j:Liok;

    .line 144
    .line 145
    new-array v2, v1, [B

    .line 146
    .line 147
    iput-object v2, v0, Liok;->i:[B

    .line 148
    .line 149
    iget-object v0, v0, Liok;->i:[B

    .line 150
    .line 151
    invoke-interface {v8, v0, v9, v1}, Lilx;->i([BII)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    invoke-virtual/range {p0 .. p1}, Liol;->i(I)Liok;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v2, v0, Liok;->g:I

    .line 160
    .line 161
    const v3, 0x64767643

    .line 162
    .line 163
    .line 164
    if-eq v2, v3, :cond_7

    .line 165
    .line 166
    const v3, 0x64766343

    .line 167
    .line 168
    .line 169
    if-ne v2, v3, :cond_6

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    invoke-interface {v8, v1}, Lilx;->k(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 177
    .line 178
    iput-object v2, v0, Liok;->O:[B

    .line 179
    .line 180
    iget-object v0, v0, Liok;->O:[B

    .line 181
    .line 182
    invoke-interface {v8, v0, v9, v1}, Lilx;->i([BII)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    iget v0, v7, Liol;->S:I

    .line 187
    .line 188
    if-eq v0, v6, :cond_9

    .line 189
    .line 190
    goto/16 :goto_c

    .line 191
    .line 192
    :cond_9
    iget-object v0, v7, Liol;->C:Landroid/util/SparseArray;

    .line 193
    .line 194
    iget v2, v7, Liol;->X:I

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Liok;

    .line 201
    .line 202
    iget v2, v7, Liol;->s:I

    .line 203
    .line 204
    if-ne v2, v4, :cond_a

    .line 205
    .line 206
    iget-object v0, v0, Liok;->b:Ljava/lang/String;

    .line 207
    .line 208
    const-string v2, "V_VP9"

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget-object v0, v7, Liol;->O:Lhju;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lhju;->F(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v7, Liol;->O:Lhju;

    .line 222
    .line 223
    iget-object v0, v0, Lhju;->a:[B

    .line 224
    .line 225
    invoke-interface {v8, v0, v9, v1}, Lilx;->i([BII)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_a
    invoke-interface {v8, v1}, Lilx;->k(I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    iget v2, v7, Liol;->S:I

    .line 234
    .line 235
    const/16 v11, 0x8

    .line 236
    .line 237
    if-nez v2, :cond_c

    .line 238
    .line 239
    iget-object v2, v7, Liol;->B:Liom;

    .line 240
    .line 241
    invoke-virtual {v2, v8, v9, v10, v11}, Liom;->c(Lilx;ZZI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v12

    .line 245
    long-to-int v2, v12

    .line 246
    iput v2, v7, Liol;->X:I

    .line 247
    .line 248
    iget-object v2, v7, Liol;->B:Liom;

    .line 249
    .line 250
    iget v2, v2, Liom;->a:I

    .line 251
    .line 252
    iput v2, v7, Liol;->Y:I

    .line 253
    .line 254
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    iput-wide v12, v7, Liol;->r:J

    .line 260
    .line 261
    iput v10, v7, Liol;->S:I

    .line 262
    .line 263
    iget-object v2, v7, Liol;->H:Lhju;

    .line 264
    .line 265
    invoke-virtual {v2, v9}, Lhju;->F(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    iget-object v2, v7, Liol;->C:Landroid/util/SparseArray;

    .line 269
    .line 270
    iget v12, v7, Liol;->X:I

    .line 271
    .line 272
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object v12, v2

    .line 277
    check-cast v12, Liok;

    .line 278
    .line 279
    if-nez v12, :cond_d

    .line 280
    .line 281
    iget v0, v7, Liol;->Y:I

    .line 282
    .line 283
    sub-int v0, v1, v0

    .line 284
    .line 285
    invoke-interface {v8, v0}, Lilx;->k(I)V

    .line 286
    .line 287
    .line 288
    iput v9, v7, Liol;->S:I

    .line 289
    .line 290
    return-void

    .line 291
    :cond_d
    invoke-virtual {v12}, Liok;->c()V

    .line 292
    .line 293
    .line 294
    iget v2, v7, Liol;->S:I

    .line 295
    .line 296
    if-ne v2, v10, :cond_1f

    .line 297
    .line 298
    const/4 v2, 0x3

    .line 299
    invoke-direct {v7, v8, v2}, Liol;->r(Lilx;I)V

    .line 300
    .line 301
    .line 302
    iget-object v13, v7, Liol;->H:Lhju;

    .line 303
    .line 304
    iget-object v13, v13, Lhju;->a:[B

    .line 305
    .line 306
    aget-byte v13, v13, v6

    .line 307
    .line 308
    and-int/lit8 v13, v13, 0x6

    .line 309
    .line 310
    shr-int/2addr v13, v10

    .line 311
    const/16 v14, 0xff

    .line 312
    .line 313
    if-nez v13, :cond_e

    .line 314
    .line 315
    iput v10, v7, Liol;->V:I

    .line 316
    .line 317
    iget-object v2, v7, Liol;->W:[I

    .line 318
    .line 319
    invoke-static {v2, v10}, Liol;->v([II)[I

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v7, Liol;->W:[I

    .line 324
    .line 325
    iget v3, v7, Liol;->Y:I

    .line 326
    .line 327
    sub-int/2addr v1, v3

    .line 328
    add-int/lit8 v1, v1, -0x3

    .line 329
    .line 330
    aput v1, v2, v9

    .line 331
    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :cond_e
    invoke-direct {v7, v8, v4}, Liol;->r(Lilx;I)V

    .line 335
    .line 336
    .line 337
    iget-object v15, v7, Liol;->H:Lhju;

    .line 338
    .line 339
    iget-object v15, v15, Lhju;->a:[B

    .line 340
    .line 341
    aget-byte v15, v15, v2

    .line 342
    .line 343
    and-int/2addr v15, v14

    .line 344
    add-int/2addr v15, v10

    .line 345
    iput v15, v7, Liol;->V:I

    .line 346
    .line 347
    iget-object v4, v7, Liol;->W:[I

    .line 348
    .line 349
    invoke-static {v4, v15}, Liol;->v([II)[I

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iput-object v4, v7, Liol;->W:[I

    .line 354
    .line 355
    if-ne v13, v6, :cond_f

    .line 356
    .line 357
    iget v2, v7, Liol;->Y:I

    .line 358
    .line 359
    sub-int/2addr v1, v2

    .line 360
    add-int/lit8 v1, v1, -0x4

    .line 361
    .line 362
    iget v2, v7, Liol;->V:I

    .line 363
    .line 364
    div-int/2addr v1, v2

    .line 365
    invoke-static {v4, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_f
    if-ne v13, v10, :cond_12

    .line 371
    .line 372
    move v2, v9

    .line 373
    move v3, v2

    .line 374
    const/4 v4, 0x4

    .line 375
    :goto_1
    iget v13, v7, Liol;->V:I

    .line 376
    .line 377
    add-int/lit8 v13, v13, -0x1

    .line 378
    .line 379
    if-ge v2, v13, :cond_11

    .line 380
    .line 381
    iget-object v13, v7, Liol;->W:[I

    .line 382
    .line 383
    aput v9, v13, v2

    .line 384
    .line 385
    :goto_2
    add-int/lit8 v13, v4, 0x1

    .line 386
    .line 387
    invoke-direct {v7, v8, v13}, Liol;->r(Lilx;I)V

    .line 388
    .line 389
    .line 390
    iget-object v15, v7, Liol;->H:Lhju;

    .line 391
    .line 392
    iget-object v15, v15, Lhju;->a:[B

    .line 393
    .line 394
    aget-byte v4, v15, v4

    .line 395
    .line 396
    and-int/2addr v4, v14

    .line 397
    iget-object v15, v7, Liol;->W:[I

    .line 398
    .line 399
    aget v16, v15, v2

    .line 400
    .line 401
    add-int v16, v16, v4

    .line 402
    .line 403
    aput v16, v15, v2

    .line 404
    .line 405
    if-eq v4, v14, :cond_10

    .line 406
    .line 407
    add-int v3, v3, v16

    .line 408
    .line 409
    add-int/lit8 v2, v2, 0x1

    .line 410
    .line 411
    move v4, v13

    .line 412
    goto :goto_1

    .line 413
    :cond_10
    move v4, v13

    .line 414
    goto :goto_2

    .line 415
    :cond_11
    iget-object v2, v7, Liol;->W:[I

    .line 416
    .line 417
    iget v15, v7, Liol;->Y:I

    .line 418
    .line 419
    sub-int/2addr v1, v15

    .line 420
    sub-int/2addr v1, v4

    .line 421
    sub-int/2addr v1, v3

    .line 422
    aput v1, v2, v13

    .line 423
    .line 424
    goto/16 :goto_7

    .line 425
    .line 426
    :cond_12
    if-ne v13, v2, :cond_1e

    .line 427
    .line 428
    move v2, v9

    .line 429
    move v13, v2

    .line 430
    const/4 v4, 0x4

    .line 431
    :goto_3
    iget v15, v7, Liol;->V:I

    .line 432
    .line 433
    add-int/lit8 v15, v15, -0x1

    .line 434
    .line 435
    if-ge v2, v15, :cond_1a

    .line 436
    .line 437
    iget-object v15, v7, Liol;->W:[I

    .line 438
    .line 439
    aput v9, v15, v2

    .line 440
    .line 441
    add-int/lit8 v15, v4, 0x1

    .line 442
    .line 443
    invoke-direct {v7, v8, v15}, Liol;->r(Lilx;I)V

    .line 444
    .line 445
    .line 446
    iget-object v5, v7, Liol;->H:Lhju;

    .line 447
    .line 448
    iget-object v5, v5, Lhju;->a:[B

    .line 449
    .line 450
    aget-byte v5, v5, v4

    .line 451
    .line 452
    if-eqz v5, :cond_19

    .line 453
    .line 454
    move v5, v9

    .line 455
    :goto_4
    if-ge v5, v11, :cond_15

    .line 456
    .line 457
    rsub-int/lit8 v17, v5, 0x7

    .line 458
    .line 459
    shl-int v6, v10, v17

    .line 460
    .line 461
    iget-object v9, v7, Liol;->H:Lhju;

    .line 462
    .line 463
    iget-object v9, v9, Lhju;->a:[B

    .line 464
    .line 465
    aget-byte v9, v9, v4

    .line 466
    .line 467
    and-int/2addr v9, v6

    .line 468
    if-eqz v9, :cond_14

    .line 469
    .line 470
    add-int/2addr v15, v5

    .line 471
    invoke-direct {v7, v8, v15}, Liol;->r(Lilx;I)V

    .line 472
    .line 473
    .line 474
    iget-object v9, v7, Liol;->H:Lhju;

    .line 475
    .line 476
    add-int/lit8 v18, v4, 0x1

    .line 477
    .line 478
    iget-object v9, v9, Lhju;->a:[B

    .line 479
    .line 480
    aget-byte v4, v9, v4

    .line 481
    .line 482
    and-int/2addr v4, v14

    .line 483
    not-int v6, v6

    .line 484
    and-int/2addr v4, v6

    .line 485
    int-to-long v3, v4

    .line 486
    move/from16 v9, v18

    .line 487
    .line 488
    :goto_5
    if-ge v9, v15, :cond_13

    .line 489
    .line 490
    shl-long/2addr v3, v11

    .line 491
    iget-object v6, v7, Liol;->H:Lhju;

    .line 492
    .line 493
    add-int/lit8 v19, v9, 0x1

    .line 494
    .line 495
    iget-object v6, v6, Lhju;->a:[B

    .line 496
    .line 497
    aget-byte v6, v6, v9

    .line 498
    .line 499
    and-int/2addr v6, v14

    .line 500
    move/from16 v20, v15

    .line 501
    .line 502
    int-to-long v14, v6

    .line 503
    or-long/2addr v3, v14

    .line 504
    move/from16 v9, v19

    .line 505
    .line 506
    move/from16 v15, v20

    .line 507
    .line 508
    const/16 v14, 0xff

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_13
    move/from16 v20, v15

    .line 512
    .line 513
    if-lez v2, :cond_16

    .line 514
    .line 515
    mul-int/lit8 v5, v5, 0x7

    .line 516
    .line 517
    add-int/lit8 v5, v5, 0x6

    .line 518
    .line 519
    const-wide/16 v14, 0x1

    .line 520
    .line 521
    shl-long v5, v14, v5

    .line 522
    .line 523
    const-wide/16 v14, -0x1

    .line 524
    .line 525
    add-long/2addr v5, v14

    .line 526
    sub-long/2addr v3, v5

    .line 527
    goto :goto_6

    .line 528
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 529
    .line 530
    const/4 v3, 0x0

    .line 531
    const/4 v6, 0x2

    .line 532
    const/4 v9, 0x0

    .line 533
    const/16 v14, 0xff

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_15
    const-wide/16 v3, 0x0

    .line 537
    .line 538
    move/from16 v20, v15

    .line 539
    .line 540
    :cond_16
    :goto_6
    const-wide/32 v5, -0x80000000

    .line 541
    .line 542
    .line 543
    cmp-long v5, v3, v5

    .line 544
    .line 545
    if-ltz v5, :cond_18

    .line 546
    .line 547
    const-wide/32 v5, 0x7fffffff

    .line 548
    .line 549
    .line 550
    cmp-long v5, v3, v5

    .line 551
    .line 552
    if-gtz v5, :cond_18

    .line 553
    .line 554
    iget-object v5, v7, Liol;->W:[I

    .line 555
    .line 556
    long-to-int v3, v3

    .line 557
    if-eqz v2, :cond_17

    .line 558
    .line 559
    add-int/lit8 v4, v2, -0x1

    .line 560
    .line 561
    aget v4, v5, v4

    .line 562
    .line 563
    add-int/2addr v3, v4

    .line 564
    :cond_17
    aput v3, v5, v2

    .line 565
    .line 566
    add-int/2addr v13, v3

    .line 567
    add-int/lit8 v2, v2, 0x1

    .line 568
    .line 569
    move/from16 v4, v20

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    const/16 v5, 0xa3

    .line 573
    .line 574
    const/4 v6, 0x2

    .line 575
    const/4 v9, 0x0

    .line 576
    const/16 v14, 0xff

    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :cond_18
    new-instance v0, Lhft;

    .line 581
    .line 582
    const-string v1, "EBML lacing sample size out of range."

    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    invoke-direct {v0, v1, v2, v10, v10}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_19
    move-object v2, v3

    .line 590
    new-instance v0, Lhft;

    .line 591
    .line 592
    const-string v1, "No valid varint length mask found"

    .line 593
    .line 594
    invoke-direct {v0, v1, v2, v10, v10}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_1a
    iget-object v2, v7, Liol;->W:[I

    .line 599
    .line 600
    iget v3, v7, Liol;->Y:I

    .line 601
    .line 602
    sub-int/2addr v1, v3

    .line 603
    sub-int/2addr v1, v4

    .line 604
    sub-int/2addr v1, v13

    .line 605
    aput v1, v2, v15

    .line 606
    .line 607
    :goto_7
    iget-object v1, v7, Liol;->H:Lhju;

    .line 608
    .line 609
    iget-object v1, v1, Lhju;->a:[B

    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    aget-byte v3, v1, v2

    .line 613
    .line 614
    shl-int/lit8 v2, v3, 0x8

    .line 615
    .line 616
    aget-byte v1, v1, v10

    .line 617
    .line 618
    const/16 v3, 0xff

    .line 619
    .line 620
    and-int/2addr v1, v3

    .line 621
    iget-wide v3, v7, Liol;->p:J

    .line 622
    .line 623
    or-int/2addr v1, v2

    .line 624
    int-to-long v1, v1

    .line 625
    invoke-virtual {v7, v1, v2}, Liol;->h(J)J

    .line 626
    .line 627
    .line 628
    move-result-wide v1

    .line 629
    add-long/2addr v3, v1

    .line 630
    iput-wide v3, v7, Liol;->T:J

    .line 631
    .line 632
    iget v1, v12, Liok;->d:I

    .line 633
    .line 634
    const/4 v2, 0x2

    .line 635
    if-eq v1, v2, :cond_1d

    .line 636
    .line 637
    const/16 v1, 0xa3

    .line 638
    .line 639
    if-ne v0, v1, :cond_1c

    .line 640
    .line 641
    iget-object v0, v7, Liol;->H:Lhju;

    .line 642
    .line 643
    iget-object v0, v0, Lhju;->a:[B

    .line 644
    .line 645
    aget-byte v0, v0, v2

    .line 646
    .line 647
    const/16 v1, 0x80

    .line 648
    .line 649
    and-int/2addr v0, v1

    .line 650
    if-ne v0, v1, :cond_1b

    .line 651
    .line 652
    move v1, v10

    .line 653
    const/16 v0, 0xa3

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_1b
    const/16 v0, 0xa3

    .line 657
    .line 658
    :cond_1c
    const/4 v1, 0x0

    .line 659
    goto :goto_8

    .line 660
    :cond_1d
    move v1, v10

    .line 661
    :goto_8
    iput v1, v7, Liol;->Z:I

    .line 662
    .line 663
    iput v2, v7, Liol;->S:I

    .line 664
    .line 665
    const/4 v1, 0x0

    .line 666
    iput v1, v7, Liol;->U:I

    .line 667
    .line 668
    const/16 v1, 0xa3

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_1e
    new-instance v0, Lhft;

    .line 672
    .line 673
    const-string v1, "Unexpected lacing value: 2"

    .line 674
    .line 675
    const/4 v2, 0x0

    .line 676
    invoke-direct {v0, v1, v2, v10, v10}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :cond_1f
    move v1, v5

    .line 681
    :goto_9
    if-ne v0, v1, :cond_21

    .line 682
    .line 683
    :goto_a
    iget v0, v7, Liol;->U:I

    .line 684
    .line 685
    iget v1, v7, Liol;->V:I

    .line 686
    .line 687
    if-ge v0, v1, :cond_20

    .line 688
    .line 689
    iget-object v1, v7, Liol;->W:[I

    .line 690
    .line 691
    aget v0, v1, v0

    .line 692
    .line 693
    const/4 v1, 0x0

    .line 694
    invoke-direct {v7, v8, v12, v0, v1}, Liol;->o(Lilx;Liok;IZ)I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    iget-wide v0, v7, Liol;->T:J

    .line 699
    .line 700
    iget v2, v7, Liol;->U:I

    .line 701
    .line 702
    iget v3, v12, Liok;->e:I

    .line 703
    .line 704
    mul-int/2addr v2, v3

    .line 705
    div-int/lit16 v2, v2, 0x3e8

    .line 706
    .line 707
    int-to-long v2, v2

    .line 708
    add-long/2addr v2, v0

    .line 709
    iget v4, v7, Liol;->Z:I

    .line 710
    .line 711
    const/4 v6, 0x0

    .line 712
    move-object/from16 v0, p0

    .line 713
    .line 714
    move-object v1, v12

    .line 715
    invoke-direct/range {v0 .. v6}, Liol;->q(Liok;JIII)V

    .line 716
    .line 717
    .line 718
    iget v0, v7, Liol;->U:I

    .line 719
    .line 720
    add-int/2addr v0, v10

    .line 721
    iput v0, v7, Liol;->U:I

    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_20
    const/4 v0, 0x0

    .line 725
    iput v0, v7, Liol;->S:I

    .line 726
    .line 727
    return-void

    .line 728
    :cond_21
    :goto_b
    iget v0, v7, Liol;->U:I

    .line 729
    .line 730
    iget v1, v7, Liol;->V:I

    .line 731
    .line 732
    if-ge v0, v1, :cond_22

    .line 733
    .line 734
    iget-object v1, v7, Liol;->W:[I

    .line 735
    .line 736
    aget v2, v1, v0

    .line 737
    .line 738
    invoke-direct {v7, v8, v12, v2, v10}, Liol;->o(Lilx;Liok;IZ)I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    aput v2, v1, v0

    .line 743
    .line 744
    iget v0, v7, Liol;->U:I

    .line 745
    .line 746
    add-int/2addr v0, v10

    .line 747
    iput v0, v7, Liol;->U:I

    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_22
    :goto_c
    return-void
.end method

.method public final synthetic y()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method
