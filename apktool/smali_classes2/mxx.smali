.class final Lmxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laduf;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/assistant/feature/AssociatedAssistantCardKeyFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lmxx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxx;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_841;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lmxx;->c:Lyer;

    .line 18
    .line 19
    const-class v0, L_433;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lmxx;->d:Lyer;

    .line 26
    .line 27
    const-class v0, L_432;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lmxx;->e:Lyer;

    .line 34
    .line 35
    const-class v0, L_431;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lmxx;->f:Lyer;

    .line 42
    .line 43
    const-class v0, L_2819;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lmxx;->g:Lyer;

    .line 50
    .line 51
    const-class v0, L_81;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lmxx;->h:Lyer;

    .line 58
    .line 59
    const-class v0, L_3151;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lmxx;->i:Lyer;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 6

    .line 1
    sget-object v0, Lmxx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lmxx;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p2, v0}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/google/android/apps/photos/assistant/feature/AssociatedAssistantCardKeyFeature;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/photos/assistant/feature/AssociatedAssistantCardKeyFeature;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/apps/photos/assistant/feature/AssociatedAssistantCardKeyFeature;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lmxx;->c:Lyer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_841;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, L_841;->a(ILjava/lang/String;)Lcom/google/android/apps/photos/database/AssistantCardRow;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :try_start_0
    check-cast v1, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->g:[B

    .line 36
    .line 37
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lbdnh;->a:Lbdnh;

    .line 42
    .line 43
    array-length v4, v1

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v3, v1, v5, v4, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lbfir;->ad(Lbfir;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Lbdnh;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    iget-object v2, p0, Lmxx;->d:Lyer;

    .line 55
    .line 56
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, L_433;

    .line 61
    .line 62
    invoke-interface {v2, v1}, L_433;->a(Lbdnh;)Lbdmf;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lmxx;->h:Lyer;

    .line 69
    .line 70
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, L_81;

    .line 75
    .line 76
    invoke-interface {v2, p2}, L_81;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v2, p0, Lmxx;->g:Lyer;

    .line 81
    .line 82
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, L_2819;

    .line 87
    .line 88
    invoke-interface {v2}, L_2819;->a()Lbdxv;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, p2, v2}, Ladui;->g(Lbdmf;Ljava/util/Collection;Lbdxv;)Ladui;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v2, p0, Lmxx;->i:Lyer;

    .line 97
    .line 98
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, L_3151;

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3, p2}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v2, p2, Ladui;->b:Z

    .line 112
    .line 113
    if-nez v2, :cond_1

    .line 114
    .line 115
    iget-object p2, p2, Ladui;->c:Lbjld;

    .line 116
    .line 117
    if-nez p2, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    throw p2

    .line 121
    :cond_1
    :goto_0
    iget-object p2, p0, Lmxx;->e:Lyer;

    .line 122
    .line 123
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, L_432;

    .line 128
    .line 129
    iget-object v2, v1, Lbdmf;->b:Lbfjb;

    .line 130
    .line 131
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lkqe;

    .line 136
    .line 137
    const/4 v4, 0x4

    .line 138
    invoke-direct {v3, v4}, Lkqe;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Lmpt;

    .line 146
    .line 147
    const/16 v4, 0x8

    .line 148
    .line 149
    invoke-direct {v3, v4}, Lmpt;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget v3, Lbatz;->d:I

    .line 157
    .line 158
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 159
    .line 160
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lbatz;

    .line 165
    .line 166
    iget-object v1, v1, Lbdmf;->c:Lbfjb;

    .line 167
    .line 168
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v3, Lkqe;

    .line 173
    .line 174
    const/4 v4, 0x5

    .line 175
    invoke-direct {v3, v4}, Lkqe;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v3, Lmpt;

    .line 183
    .line 184
    const/16 v4, 0x9

    .line 185
    .line 186
    invoke-direct {v3, v4}, Lmpt;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 194
    .line 195
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lbatz;

    .line 200
    .line 201
    invoke-interface {p2, p1, v2, v1}, L_432;->b(ILjava/util/List;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lmxx;->f:Lyer;

    .line 205
    .line 206
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, L_431;

    .line 211
    .line 212
    invoke-interface {p2, v0, p1}, L_431;->a(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p2, Lsih;

    .line 221
    .line 222
    const-string v0, "card missing pending params: "

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p2, p1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p2

    .line 232
    :catch_0
    move-exception p1

    .line 233
    new-instance p2, Lsih;

    .line 234
    .line 235
    invoke-direct {p2, p1}, Lsih;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw p2

    .line 239
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance p2, Lsih;

    .line 244
    .line 245
    const-string v0, "no card found for key: "

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p2, p1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p2
.end method
