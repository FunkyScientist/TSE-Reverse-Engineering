.class public final synthetic Lzrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;

.field public final synthetic b:Laylw;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;Laylw;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrx;->a:Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;

    .line 5
    .line 6
    iput-object p2, p0, Lzrx;->b:Laylw;

    .line 7
    .line 8
    iput-object p3, p0, Lzrx;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lzrx;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lzrw;

    .line 2
    .line 3
    iget-object v0, p1, Lzrw;->a:Lbjlc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjlc;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lzrx;->b:Laylw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->a:Lbbfl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lzrw;->a:Lbjlc;

    .line 22
    .line 23
    iget-object p1, p1, Lbjlc;->r:Lbjkz;

    .line 24
    .line 25
    invoke-static {p1}, L_1192;->k(Ljava/lang/Enum;)Lbcgs;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "ManualClusterAssignmentOperation failed with error: %s"

    .line 30
    .line 31
    const/16 v4, 0xdea

    .line 32
    .line 33
    invoke-static {v0, v1, p1, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lawyp;

    .line 37
    .line 38
    invoke-direct {p1, v2, v3, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    const-class v0, L_876;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v4, p0, Lzrx;->c:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v5, p0, Lzrx;->a:Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;

    .line 52
    .line 53
    check-cast v0, L_876;

    .line 54
    .line 55
    iget v6, v5, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->b:I

    .line 56
    .line 57
    invoke-static {v4, v6}, Llwy;->m(Landroid/content/Context;I)Lbdvz;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, p1, Lzrw;->b:Lbatz;

    .line 62
    .line 63
    iget v8, v5, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->b:I

    .line 64
    .line 65
    invoke-virtual {v0, v8, v7, v6}, L_876;->r(ILjava/util/List;Lbdvz;)V

    .line 66
    .line 67
    .line 68
    const-class v0, L_2355;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, L_2355;

    .line 75
    .line 76
    iget v1, v5, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->b:I

    .line 77
    .line 78
    iget-object v3, p1, Lzrw;->c:Lbatz;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3, v6}, L_2355;->u(ILjava/util/List;Lbdvz;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lzrw;->c:Lbatz;

    .line 84
    .line 85
    iget-object v3, v5, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->c:Lbaug;

    .line 86
    .line 87
    iget-object v6, v5, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->d:L_3138;

    .line 88
    .line 89
    invoke-virtual {v3}, Lbaug;->c()Lbato;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v7, Lzbu;

    .line 98
    .line 99
    const/16 v8, 0xd

    .line 100
    .line 101
    invoke-direct {v7, v8}, Lzbu;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/Set;

    .line 117
    .line 118
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v7, Lyqf;

    .line 123
    .line 124
    const/16 v9, 0xc

    .line 125
    .line 126
    invoke-direct {v7, v9}, Lyqf;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v7, Lzbu;

    .line 134
    .line 135
    const/16 v9, 0xe

    .line 136
    .line 137
    invoke-direct {v7, v9}, Lzbu;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v7, Lqym;

    .line 145
    .line 146
    const/4 v9, 0x4

    .line 147
    invoke-direct {v7, v6, v3, v9}, Lqym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/util/Set;

    .line 163
    .line 164
    new-instance v6, Ljava/util/HashSet;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v6, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {v6, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_1

    .line 180
    .line 181
    const-class v1, L_1436;

    .line 182
    .line 183
    invoke-static {v4, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, L_1436;

    .line 188
    .line 189
    iget-object v3, v1, L_1436;->a:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v3, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    iget-object v3, v1, L_1436;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v3, v2, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    iget-object v3, v1, L_1436;->a:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const/4 v4, 0x6

    .line 206
    if-le v3, v4, :cond_1

    .line 207
    .line 208
    iget-object v3, v1, L_1436;->a:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v3, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, v1, L_1436;->a:Ljava/util/List;

    .line 215
    .line 216
    :cond_1
    iget-object v1, p0, Lzrx;->d:Ljava/util/List;

    .line 217
    .line 218
    iget v2, v5, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->b:I

    .line 219
    .line 220
    iget-object p1, p1, Lzrw;->d:Lbatz;

    .line 221
    .line 222
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v3, Lyqf;

    .line 227
    .line 228
    invoke-direct {v3, v8}, Lyqf;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v3, Lzbu;

    .line 236
    .line 237
    const/16 v4, 0xf

    .line 238
    .line 239
    invoke-direct {v3, v4}, Lzbu;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/util/List;

    .line 255
    .line 256
    invoke-virtual {v0, v2, p1}, L_2355;->x(ILjava/util/List;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lawyp;

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v2, "ManualClusterAssignmentNum"

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    :goto_0
    return-object p1
.end method
