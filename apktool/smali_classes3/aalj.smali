.class public final Laalj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1535;
.implements L_2574;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "RENDER_TYPE"

    .line 2
    .line 3
    const-string v1, "COVER_MEDIA_INFO"

    .line 4
    .line 5
    const-string v2, "PARENT_COLLECTION_LOCAL_ID"

    .line 6
    .line 7
    const-string v3, "IS_SHARED"

    .line 8
    .line 9
    const-string v4, "IS_OWNED"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, L_3138;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Laalj;->a:L_3138;

    .line 19
    .line 20
    const-string v0, "MemoryOwnerFeature"

    .line 21
    .line 22
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laalj;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 5

    .line 1
    check-cast p2, Laajw;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Laakf;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, v1}, Laakf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Laajw;->r:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p2, Laajw;->k:Lj$/util/Optional;

    .line 31
    .line 32
    new-instance v2, Laakf;

    .line 33
    .line 34
    const/16 v3, 0x13

    .line 35
    .line 36
    invoke-direct {v2, v3}, Laakf;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbeap;

    .line 44
    .line 45
    sget-object v2, Lbeap;->ao:Lbeap;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lbeap;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p2, Laajw;->e:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p2, Laajw;->e:Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laajy;

    .line 69
    .line 70
    iget-object v0, v0, Laajy;->p:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object p1, p2, Laajw;->e:Lj$/util/Optional;

    .line 75
    .line 76
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Laajy;

    .line 81
    .line 82
    iget-object p1, p1, Laajy;->p:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Laalj;->b:Landroid/content/Context;

    .line 88
    .line 89
    new-instance v0, Lmba;

    .line 90
    .line 91
    invoke-direct {v0, p2}, Lmba;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Lcom/google/android/apps/photos/actor/ActorLite;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Lmba;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p1, Lcom/google/android/apps/photos/actor/ActorLite;->b:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p2, v0, Lmba;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p2, p1, Lcom/google/android/apps/photos/actor/ActorLite;->c:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p2, v0, Lmba;->f:Ljava/lang/String;

    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    invoke-virtual {v0, p2}, Lmba;->c(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lcom/google/android/apps/photos/actor/ActorLite;->d:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p1, v0, Lmba;->g:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Lmba;->a()Lcom/google/android/apps/photos/actor/Actor;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p0, Laalj;->b:Landroid/content/Context;

    .line 120
    .line 121
    new-instance v1, L_1538;

    .line 122
    .line 123
    invoke-direct {v1, p1, v2, p2}, L_1538;-><init>(Lcom/google/android/apps/photos/actor/Actor;ZLandroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_1
    iget-object v0, p2, Laajw;->x:Lj$/util/Optional;

    .line 129
    .line 130
    new-instance v3, Laakf;

    .line 131
    .line 132
    const/16 v4, 0x14

    .line 133
    .line 134
    invoke-direct {v3, v4}, Laakf;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget-object p2, p2, Laajw;->s:Lj$/util/Optional;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 166
    .line 167
    iget-object v0, p0, Laalj;->b:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-class v3, L_2580;

    .line 174
    .line 175
    invoke-virtual {v0, v3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, L_2580;

    .line 180
    .line 181
    invoke-interface {v0, p1, p2}, L_2580;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-nez p1, :cond_3

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    iget-object p2, p0, Laalj;->b:Landroid/content/Context;

    .line 189
    .line 190
    new-instance v0, Lavzb;

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    invoke-direct {v0, v3}, Lavzb;-><init>(Z)V

    .line 194
    .line 195
    .line 196
    const-class v3, L_1538;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lavzb;->p(Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p2, p1, v0}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-class p2, L_1538;

    .line 213
    .line 214
    invoke-interface {p1, p2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, L_1538;

    .line 219
    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    invoke-virtual {p1}, L_1538;->b()Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 231
    .line 232
    if-nez p1, :cond_4

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_4
    iget-object p2, p0, Laalj;->b:Landroid/content/Context;

    .line 236
    .line 237
    new-instance v0, L_1538;

    .line 238
    .line 239
    invoke-direct {v0, p1, v2, p2}, L_1538;-><init>(Lcom/google/android/apps/photos/actor/Actor;ZLandroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_5
    :goto_0
    return-object v1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Laalj;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1538;

    .line 2
    .line 3
    return-object v0
.end method
