.class public final Lzfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzfj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lzfj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_9

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_8

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    new-instance v0, L_244;

    .line 18
    .line 19
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, p1}, L_244;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, L_227;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    move v1, v7

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    sparse-switch v6, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_0
    const-string v6, "CompositeWithTrainedAlgorithmicMedia"

    .line 59
    .line 60
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    move v7, v1

    .line 67
    goto :goto_1

    .line 68
    :sswitch_1
    const-string v6, "TrainedAlgorithmicMedia"

    .line 69
    .line 70
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_2
    const-string v6, "CompositeCapture"

    .line 78
    .line 79
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    move v7, v4

    .line 86
    goto :goto_1

    .line 87
    :sswitch_3
    const-string v6, "CompositeSynthetic"

    .line 88
    .line 89
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    move v7, v3

    .line 96
    goto :goto_1

    .line 97
    :sswitch_4
    const-string v6, "AlgorithmicMedia"

    .line 98
    .line 99
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    move v7, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :goto_0
    const/4 v7, -0x1

    .line 108
    :goto_1
    if-eqz v7, :cond_7

    .line 109
    .line 110
    if-eq v7, v1, :cond_6

    .line 111
    .line 112
    if-eq v7, v2, :cond_5

    .line 113
    .line 114
    if-eq v7, v3, :cond_4

    .line 115
    .line 116
    if-ne v7, v4, :cond_3

    .line 117
    .line 118
    const/4 v1, 0x5

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    move v1, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move v1, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move v1, v2

    .line 131
    :cond_7
    :goto_2
    invoke-direct {v0, v5, v1}, L_227;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_8
    new-instance v0, L_218;

    .line 136
    .line 137
    invoke-direct {v0, p1}, L_218;-><init>(Landroid/os/Parcel;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_9
    new-instance v0, L_162;

    .line 142
    .line 143
    invoke-direct {v0, p1}, L_162;-><init>(Landroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_a
    new-instance v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/AutoValue_ParcelableClusterInfo;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_b

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_3

    .line 160
    :cond_b
    const/4 v1, 0x0

    .line 161
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/AutoValue_ParcelableClusterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-class v0, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 173
    .line 174
    new-instance v1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v2, Lzfk;

    .line 190
    .line 191
    new-instance v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    const-class v4, L_1846;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 203
    .line 204
    .line 205
    const-class v4, Lqfg;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {v4, p1}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lqfg;

    .line 216
    .line 217
    invoke-direct {v2, v3, p1}, Lzfk;-><init>(Ljava/util/Collection;Lqfg;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;-><init>(Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;Lzfk;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x7fb1e845 -> :sswitch_4
        -0x722bc762 -> :sswitch_3
        -0x620a6521 -> :sswitch_2
        -0x969a1be -> :sswitch_1
        0x6363bd5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzfj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-array p1, p1, [L_244;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-array p1, p1, [L_227;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-array p1, p1, [L_218;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    new-array p1, p1, [L_162;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_3
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/people/facetag/data/AutoValue_ParcelableClusterInfo;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_4
    new-array p1, p1, [Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;

    .line 33
    .line 34
    return-object p1
.end method
