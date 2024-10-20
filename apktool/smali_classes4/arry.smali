.class public final synthetic Larry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laccu;Ljava/util/List;III)V
    .locals 0

    .line 1
    iput p5, p0, Larry;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larry;->c:Ljava/lang/Object;

    iput-object p2, p0, Larry;->d:Ljava/lang/Object;

    iput p3, p0, Larry;->a:I

    iput p4, p0, Larry;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILarrr;I)V
    .locals 0

    .line 2
    iput p5, p0, Larry;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larry;->c:Ljava/lang/Object;

    iput p2, p0, Larry;->a:I

    iput p3, p0, Larry;->b:I

    iput-object p4, p0, Larry;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Larry;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Larry;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laccu;

    .line 10
    .line 11
    iget-object v3, v0, Laccu;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Larry;->d:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v5, Laccl;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-static {v3, v4, v5}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Laccu;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v4}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v5}, Lbbhs;->aD(I)Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-class v6, L_1441;

    .line 36
    .line 37
    invoke-virtual {v4, v6, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, L_1441;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, L_1846;

    .line 58
    .line 59
    const-class v7, L_235;

    .line 60
    .line 61
    invoke-interface {v6, v7}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, L_235;

    .line 66
    .line 67
    invoke-virtual {v7}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    iget v8, p0, Larry;->a:I

    .line 74
    .line 75
    new-instance v9, Laamk;

    .line 76
    .line 77
    const/16 v10, 0xe

    .line 78
    .line 79
    invoke-direct {v9, v10}, Laamk;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v7, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 83
    .line 84
    invoke-virtual {v7, v9}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 89
    .line 90
    invoke-virtual {v4, v8, v7}, L_1441;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v8, Laamk;

    .line 95
    .line 96
    const/16 v9, 0xf

    .line 97
    .line 98
    invoke-direct {v8, v9}, Laamk;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v8, Lacco;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-direct {v8, v6, v1, v2, v2}, Lacco;-><init>(L_1846;ZLbdyj;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Lsih;

    .line 124
    .line 125
    const-string v1, "Resolved media is null."

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_1
    iget v1, p0, Larry;->b:I

    .line 132
    .line 133
    iget-object v0, v0, Laccu;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v0, v5, v1}, Laccl;->a(Landroid/content/Context;Ljava/util/Map;I)Lbejj;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_2
    iget v0, p0, Larry;->b:I

    .line 145
    .line 146
    iget v3, p0, Larry;->a:I

    .line 147
    .line 148
    iget-object v4, p0, Larry;->c:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v4, Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v4}, Larsf;->a(Landroid/content/Context;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v5}, Lut;->h(Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v4, Landroid/content/ContentValues;

    .line 176
    .line 177
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v5, "widget_id"

    .line 181
    .line 182
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    const-string v3, "media_id"

    .line 186
    .line 187
    const-string v5, ""

    .line 188
    .line 189
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Larry;->d:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v5, v3

    .line 195
    check-cast v5, Lbfgw;

    .line 196
    .line 197
    const-string v6, "configuration_proto"

    .line 198
    .line 199
    invoke-virtual {v5}, Lbfgw;->K()[B

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 204
    .line 205
    .line 206
    check-cast v3, Larrr;

    .line 207
    .line 208
    iget-object v3, v3, Larrr;->b:Lbfjb;

    .line 209
    .line 210
    invoke-interface {v3}, Lbfjb;->size()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const-string v5, "widget_type"

    .line 215
    .line 216
    if-nez v3, :cond_3

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    const/4 v1, 0x1

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    const-string v1, "widgets"

    .line 235
    .line 236
    const/4 v3, 0x5

    .line 237
    invoke-virtual {v0, v1, v2, v4, v3}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method
