.class public final synthetic Lrnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILbatz;Lbaug;L_1441;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrnm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrnm;->a:I

    iput-object p2, p0, Lrnm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrnm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrnm;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lrnm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->d:Ljava/lang/Object;

    iput p2, p0, Lrnm;->a:I

    iput-object p3, p0, Lrnm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrnm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lrnm;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrnm;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    check-cast p1, Ladng;

    .line 9
    .line 10
    iget-boolean p1, p1, Ladng;->a:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Laaps;->b:Laaps;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lrnm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lrnm;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    const-class v2, L_1521;

    .line 24
    .line 25
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_1521;

    .line 30
    .line 31
    check-cast p1, Lbdmk;

    .line 32
    .line 33
    iget-object p1, p1, Lbdmk;->d:Lbecj;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lbecj;->a:Lbecj;

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lrnm;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget v3, p0, Lrnm;->a:I

    .line 42
    .line 43
    iget-object p1, p1, Lbecj;->c:Ljava/lang/String;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v3, v2, p1}, L_1521;->a(ILjava/lang/String;Ljava/lang/String;)Laaja;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Laaja;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    new-instance p1, Ljava/lang/AssertionError;

    .line 69
    .line 70
    const-string v0, "switch should be exhaustive"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {p1}, Laaja;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    sget-object p1, Laaps;->c:Laaps;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object p1, Laaps;->a:Laaps;

    .line 90
    .line 91
    :goto_0
    return-object p1

    .line 92
    :cond_5
    move-object v4, p1

    .line 93
    check-cast v4, Lnsp;

    .line 94
    .line 95
    iget-object p1, p0, Lrnm;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, p0, Lrnm;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget v2, p0, Lrnm;->a:I

    .line 100
    .line 101
    iget-object v1, p0, Lrnm;->d:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v7, Lajfn;

    .line 104
    .line 105
    check-cast v1, Lnga;

    .line 106
    .line 107
    move-object v3, v0

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    move-object v5, p1

    .line 111
    check-cast v5, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    move-object v0, v7

    .line 115
    invoke-direct/range {v0 .. v6}, Lajfn;-><init>(Lnga;ILjava/lang/String;Lnsp;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Lbamg;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchQueryCollection;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    .line 126
    .line 127
    sget-object v0, Lrno;->a:Lbbfl;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object v0, p0, Lrnm;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lbatz;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;->b()L_1846;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-class v0, L_235;

    .line 148
    .line 149
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, L_235;

    .line 154
    .line 155
    iget-object p1, p1, L_235;->a:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 172
    .line 173
    iget-object v1, v0, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 174
    .line 175
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_7

    .line 180
    .line 181
    iget-object v1, p0, Lrnm;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iget v2, p0, Lrnm;->a:I

    .line 184
    .line 185
    iget-object v0, v0, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 186
    .line 187
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 192
    .line 193
    check-cast v1, L_1441;

    .line 194
    .line 195
    invoke-virtual {v1, v2, v0}, L_1441;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_7

    .line 220
    .line 221
    iget-object v1, p0, Lrnm;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lbaug;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_8
    const/4 p1, 0x0

    .line 239
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lrnm;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
