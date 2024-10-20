.class public final Landroidx/media3/container/MdtaMetadataEntry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgul;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lgul;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/container/MdtaMetadataEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lhkf;->a:I

    iput-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/container/MdtaMetadataEntry;->b:[B

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/media3/container/MdtaMetadataEntry;->d:I

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/media3/container/MdtaMetadataEntry;->d(Ljava/lang/String;[BI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p4}, Landroidx/media3/container/MdtaMetadataEntry;->d(Ljava/lang/String;[BI)V

    iput-object p1, p0, Landroidx/media3/container/MdtaMetadataEntry;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/container/MdtaMetadataEntry;->b:[B

    iput p3, p0, Landroidx/media3/container/MdtaMetadataEntry;->c:I

    iput p4, p0, Landroidx/media3/container/MdtaMetadataEntry;->d:I

    return-void
.end method

.method private static d(Ljava/lang/String;[BI)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "editable.tracks.map"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move p0, v1

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v0, "editable.tracks.offset"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    move p0, v4

    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    const-string v0, "editable.tracks.length"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    move p0, v2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string v0, "editable.tracks.samples.location"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    move p0, v3

    .line 53
    goto :goto_1

    .line 54
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    move p0, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 65
    :goto_1
    if-eqz p0, :cond_8

    .line 66
    .line 67
    if-eq p0, v4, :cond_6

    .line 68
    .line 69
    if-eq p0, v2, :cond_6

    .line 70
    .line 71
    if-eq p0, v1, :cond_4

    .line 72
    .line 73
    if-eq p0, v3, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/16 p0, 0x4b

    .line 77
    .line 78
    if-ne p2, p0, :cond_2

    .line 79
    .line 80
    array-length p0, p1

    .line 81
    if-ne p0, v4, :cond_2

    .line 82
    .line 83
    aget-byte p0, p1, v5

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    if-ne p0, v4, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v4, v5

    .line 91
    :cond_3
    :goto_2
    invoke-static {v4}, Lut;->h(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    if-nez p2, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v4, v5

    .line 99
    :goto_3
    invoke-static {v4}, Lut;->h(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    const/16 p0, 0x4e

    .line 104
    .line 105
    if-ne p2, p0, :cond_7

    .line 106
    .line 107
    array-length p0, p1

    .line 108
    const/16 p1, 0x8

    .line 109
    .line 110
    if-ne p0, p1, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move v4, v5

    .line 114
    :goto_4
    invoke-static {v4}, Lut;->h(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    const/16 p0, 0x17

    .line 119
    .line 120
    if-ne p2, p0, :cond_9

    .line 121
    .line 122
    array-length p0, p1

    .line 123
    if-ne p0, v3, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    move v4, v5

    .line 127
    :goto_5
    invoke-static {v4}, Lut;->h(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x5cb938ea -> :sswitch_3
        0x611a902 -> :sswitch_2
        0xb3ad2af -> :sswitch_1
        0x6b964cc0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a()Lher;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic b(Lhfq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/media3/container/MdtaMetadataEntry;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->b:[B

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/media3/container/MdtaMetadataEntry;->b:[B

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->c:I

    .line 42
    .line 43
    iget v3, p1, Landroidx/media3/container/MdtaMetadataEntry;->c:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    iget v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->d:I

    .line 48
    .line 49
    iget p1, p1, Landroidx/media3/container/MdtaMetadataEntry;->d:I

    .line 50
    .line 51
    if-ne v2, p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/container/MdtaMetadataEntry;->b:[B

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Landroidx/media3/container/MdtaMetadataEntry;->c:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Landroidx/media3/container/MdtaMetadataEntry;->d:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x43

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x4b

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x4e

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->b:[B

    .line 28
    .line 29
    new-instance v1, Lhju;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lhju;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lhju;->s()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->b:[B

    .line 45
    .line 46
    aget-byte v0, v0, v1

    .line 47
    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->b:[B

    .line 56
    .line 57
    invoke-static {v0}, Lbbin;->s([B)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->b:[B

    .line 67
    .line 68
    invoke-static {v0}, Lbbin;->s([B)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->b:[B

    .line 82
    .line 83
    invoke-static {v0}, Lhkf;->O([B)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "editable.tracks.map"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-string v3, "Metadata is not an editable tracks map"

    .line 105
    .line 106
    invoke-static {v0, v3}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->b:[B

    .line 110
    .line 111
    aget-byte v0, v0, v2

    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_0
    if-ge v1, v0, :cond_6

    .line 119
    .line 120
    iget-object v3, p0, Landroidx/media3/container/MdtaMetadataEntry;->b:[B

    .line 121
    .line 122
    add-int/lit8 v4, v1, 0x2

    .line 123
    .line 124
    aget-byte v3, v3, v4

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v1, "track types = "

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x2c

    .line 147
    .line 148
    invoke-static {v1}, Lbakx;->c(C)Lbakx;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v0, v2}, Lbakx;->h(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->b:[B

    .line 161
    .line 162
    invoke-static {v0}, Lhkf;->Y([B)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_2
    iget-object v1, p0, Landroidx/media3/container/MdtaMetadataEntry;->a:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "mdta: key="

    .line 171
    .line 172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", value="

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/media3/container/MdtaMetadataEntry;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/container/MdtaMetadataEntry;->b:[B

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Landroidx/media3/container/MdtaMetadataEntry;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Landroidx/media3/container/MdtaMetadataEntry;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
