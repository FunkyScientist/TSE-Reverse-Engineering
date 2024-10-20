.class public final Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;
.super Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final m:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxsy;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Laxsy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const-class v0, Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;->m:Ljava/lang/ClassLoader;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Laxtm;->values()[Laxtm;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v4, v1, v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    move-result-object v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v3, :cond_1

    sget-object v1, Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;->m:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/populous/core/RosterDetails;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    move-result-object v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v3, :cond_2

    sget-object v1, Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;->m:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/populous/core/Reachability;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    move-result-object v7

    sget-object v1, Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;->m:Ljava/lang/ClassLoader;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v9

    if-ne v9, v3, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/social/populous/core/Name;

    goto :goto_3

    :cond_3
    move-object v9, v2

    :goto_3
    invoke-static {v9}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    move-result-object v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v10

    if-ne v10, v3, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/populous/core/Photo;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-static {v1}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    move-result-object v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v11, 0x0

    if-ne v1, v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lb;->az(I)I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v11

    :goto_5
    const-class v12, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 9
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v12

    invoke-static {v12}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    move-result-object v12

    new-array v11, v11, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    invoke-virtual {v12, v11}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    invoke-static {v11}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    move-result-object v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v11

    if-ne v11, v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v13, v11

    goto :goto_6

    :cond_6
    move-object v13, v2

    .line 11
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v11

    if-ne v11, v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    move-result-object v15

    move-object/from16 v3, p0

    move v11, v1

    .line 13
    invoke-direct/range {v3 .. v15}, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;-><init>(Laxtm;Lbalb;Lbalb;Lbalb;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lbalb;Lbalb;ILbatz;Ljava/lang/String;Ljava/lang/CharSequence;Lbalb;)V

    return-void
.end method

.method public constructor <init>(Laxtm;Lbalb;Lbalb;Lbalb;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lbalb;Lbalb;ILbatz;Ljava/lang/String;Ljava/lang/CharSequence;Lbalb;)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p12}, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;-><init>(Laxtm;Lbalb;Lbalb;Lbalb;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lbalb;Lbalb;ILbatz;Ljava/lang/String;Ljava/lang/CharSequence;Lbalb;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->a:Laxtm;

    .line 2
    .line 3
    invoke-virtual {p2}, Laxtm;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->b:Lbalb;

    .line 11
    .line 12
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->b:Lbalb;

    .line 20
    .line 21
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lbalb;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->c:Lbalb;

    .line 37
    .line 38
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->c:Lbalb;

    .line 46
    .line 47
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lbalb;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/os/Parcelable;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->d:Lbalb;

    .line 64
    .line 65
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->d:Lbalb;

    .line 73
    .line 74
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Lbalb;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/os/Parcelable;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->e:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->f:Lbalb;

    .line 95
    .line 96
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->f:Lbalb;

    .line 104
    .line 105
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p2}, Lbalb;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/os/Parcelable;

    .line 116
    .line 117
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->g:Lbalb;

    .line 121
    .line 122
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->g:Lbalb;

    .line 130
    .line 131
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {p2}, Lbalb;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroid/os/Parcelable;

    .line 142
    .line 143
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->l:I

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    if-nez p2, :cond_5

    .line 150
    .line 151
    move p2, v1

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    move p2, v0

    .line 154
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 155
    .line 156
    .line 157
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->l:I

    .line 158
    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    add-int/lit8 p2, p2, -0x1

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->h:Lbatz;

    .line 167
    .line 168
    new-array v2, v1, [Landroid/os/Parcelable;

    .line 169
    .line 170
    invoke-virtual {p2, v2}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, [Landroid/os/Parcelable;

    .line 175
    .line 176
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->i:Ljava/lang/String;

    .line 180
    .line 181
    if-nez p2, :cond_7

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    move v1, v0

    .line 185
    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->i:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->j:Ljava/lang/CharSequence;

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->k:Lbalb;

    .line 205
    .line 206
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->k:Lbalb;

    .line 214
    .line 215
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-virtual {p2}, Lbalb;->c()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    return-void
.end method
