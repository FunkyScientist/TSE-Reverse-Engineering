.class public final Lnkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1535;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laahy;->c:Laahy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laahy;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbbch;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lnkb;->a:L_3138;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1915;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lnkb;->b:Lyer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Laajw;

    .line 8
    .line 9
    iget-object v1, v1, Laajw;->e:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v10, v1

    .line 23
    check-cast v10, Laajy;

    .line 24
    .line 25
    iget-object v1, v10, Laajy;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_5

    .line 32
    .line 33
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lzuz;->a:Landroid/net/Uri;

    .line 38
    .line 39
    sget v4, L_798;->a:I

    .line 40
    .line 41
    invoke-static {v3}, Layqy;->d(Landroid/net/Uri;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v1, v10, Laajy;->l:Ljava/lang/Integer;

    .line 48
    .line 49
    new-instance v4, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 50
    .line 51
    invoke-direct {v4, v3, v1}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object v11, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v4, v0, Lnkb;->b:Lyer;

    .line 57
    .line 58
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, L_1915;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, L_1915;->d(Landroid/net/Uri;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    iget-object v1, v0, Lnkb;->b:Lyer;

    .line 71
    .line 72
    new-instance v4, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 73
    .line 74
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, L_1915;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, L_1915;->c(Landroid/net/Uri;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v4, v3, v1}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v12, v10, Laajy;->h:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v12, :cond_2

    .line 91
    .line 92
    iget-object v3, v10, Laajy;->i:Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    sget-object v15, Lathk;->b:Lathk;

    .line 101
    .line 102
    new-instance v3, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move-object v11, v3

    .line 107
    invoke-direct/range {v11 .. v16}, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;-><init>(Ljava/lang/String;JLathk;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 111
    .line 112
    new-instance v5, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    .line 113
    .line 114
    invoke-direct {v5, v1}, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lzuh;->c:Lzuh;

    .line 118
    .line 119
    invoke-direct {v4, v3, v2, v5, v1}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;ILcom/google/android/libraries/glide/fife/FifeUrl;Lzuh;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance v4, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 124
    .line 125
    sget-object v3, Lzuh;->c:Lzuh;

    .line 126
    .line 127
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILzuh;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_1
    iget-wide v3, v10, Laajy;->a:J

    .line 132
    .line 133
    iget-wide v5, v10, Laajy;->d:J

    .line 134
    .line 135
    iget-wide v7, v10, Laajy;->e:J

    .line 136
    .line 137
    new-instance v12, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 138
    .line 139
    sget-object v1, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 140
    .line 141
    new-instance v13, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 142
    .line 143
    invoke-direct {v13, v3, v4}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 147
    .line 148
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v10, Laajy;->c:Ltes;

    .line 152
    .line 153
    sget-object v7, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v1, v12

    .line 158
    move/from16 v2, p1

    .line 159
    .line 160
    move-object v3, v13

    .line 161
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/photos/allphotos/data/AllMedia;-><init>(ILcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Ltes;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/libraries/photos/media/BurstIdentifier;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v10, Laajy;->o:Laajx;

    .line 165
    .line 166
    sget-object v2, Laajx;->a:Lbbfl;

    .line 167
    .line 168
    invoke-static {v1}, L_1477;->h(Laajx;)Lbdyj;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    iget v2, v1, Lbdyj;->b:I

    .line 175
    .line 176
    const/4 v3, 0x3

    .line 177
    if-ne v2, v3, :cond_3

    .line 178
    .line 179
    iget-object v2, v1, Lbdyj;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lbemd;

    .line 182
    .line 183
    new-instance v9, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 184
    .line 185
    iget-object v3, v2, Lbemd;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget v1, v1, Lbdyj;->d:I

    .line 188
    .line 189
    invoke-direct {v9, v3, v1, v2}, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;-><init>(Ljava/lang/String;ILbemd;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    const/4 v3, 0x6

    .line 194
    if-ne v2, v3, :cond_4

    .line 195
    .line 196
    iget-object v2, v1, Lbdyj;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lbehw;

    .line 199
    .line 200
    new-instance v9, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 201
    .line 202
    iget-object v3, v2, Lbehw;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget v1, v1, Lbdyj;->d:I

    .line 205
    .line 206
    invoke-direct {v9, v3, v1, v2}, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;-><init>(Ljava/lang/String;ILbehw;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_2
    move-object v1, v9

    .line 210
    move-object v9, v11

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    move-object v1, v9

    .line 213
    move-object v12, v1

    .line 214
    :goto_3
    new-instance v2, L_1537;

    .line 215
    .line 216
    if-eqz v9, :cond_6

    .line 217
    .line 218
    invoke-static {v9}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    sget v3, Lbatz;->d:I

    .line 224
    .line 225
    sget-object v3, Lbbbl;->a:Lbatz;

    .line 226
    .line 227
    :goto_4
    invoke-direct {v2, v12, v3, v1}, L_1537;-><init>(L_1846;Lbatz;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;)V

    .line 228
    .line 229
    .line 230
    return-object v2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnkb;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1537;

    .line 2
    .line 3
    return-object v0
.end method
