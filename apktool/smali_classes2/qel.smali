.class public final Lqel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2247;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Lqel;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqel;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lqel;->b:L_1311;

    new-instance p2, Lqdw;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, Lqdw;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lqel;->c:Lbkbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lqel;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqel;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lqel;->b:L_1311;

    new-instance p2, Lqdw;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Lqdw;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lqel;->c:Lbkbr;

    return-void
.end method


# virtual methods
.method public final a(IL_1846;)Laiyq;
    .locals 3

    .line 1
    iget p1, p0, Lqel;->d:I

    .line 2
    .line 3
    const-string v0, "Current selection is blanford"

    .line 4
    .line 5
    const-string v1, "No Blanford Media related to this Media"

    .line 6
    .line 7
    const-string v2, "Null Media"

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, L_612;->e(Ljava/lang/String;)Laiyq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-class p1, L_136;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, L_136;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, L_136;->n()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, L_612;->e(Ljava/lang/String;)Laiyq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lqel;->a:Landroid/content/Context;

    .line 40
    .line 41
    sget v0, Lqeb;->a:I

    .line 42
    .line 43
    invoke-static {p2, p1}, Lqeb;->c(L_1846;Landroid/content/Context;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, L_612;->e(Ljava/lang/String;)Laiyq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    instance-of p2, p1, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, L_1846;

    .line 84
    .line 85
    iget-object v0, p0, Lqel;->c:Lbkbr;

    .line 86
    .line 87
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, L_607;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, L_607;->c(L_1846;)Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    instance-of p2, p2, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    sget-object p1, Laiyo;->a:Laiyo;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_0
    const-string p1, "All relevant associated Media are backed up"

    .line 105
    .line 106
    invoke-static {p1}, L_612;->e(Ljava/lang/String;)Laiyq;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    return-object p1

    .line 111
    :cond_6
    if-nez p2, :cond_7

    .line 112
    .line 113
    invoke-static {v2}, L_612;->d(Ljava/lang/String;)Laiyq;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const-class p1, L_136;

    .line 119
    .line 120
    invoke-interface {p2, p1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, L_136;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-interface {p1}, L_136;->n()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-static {v0}, L_612;->d(Ljava/lang/String;)Laiyq;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    sget p1, Lqeb;->a:I

    .line 140
    .line 141
    iget-object p1, p0, Lqel;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {p2, p1}, Lqeb;->c(L_1846;Landroid/content/Context;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    invoke-static {v1}, L_612;->d(Ljava/lang/String;)Laiyq;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    instance-of p2, p1, Ljava/util/Collection;

    .line 159
    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_a

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_c

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, L_1846;

    .line 184
    .line 185
    iget-object v0, p0, Lqel;->c:Lbkbr;

    .line 186
    .line 187
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, L_607;

    .line 192
    .line 193
    invoke-virtual {v0, p2}, L_607;->c(L_1846;)Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;

    .line 198
    .line 199
    invoke-static {p2, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_b

    .line 204
    .line 205
    sget-object p1, Laiyo;->a:Laiyo;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    :goto_2
    const-string p1, "No relevant media are processing"

    .line 209
    .line 210
    invoke-static {p1}, L_612;->d(Ljava/lang/String;)Laiyq;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_3
    return-object p1
.end method

.method public final synthetic iB(IL_1846;)Lbbuj;
    .locals 1

    .line 1
    iget v0, p0, Lqel;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, L_2266;->i(L_2247;IL_1846;)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, L_2266;->i(L_2247;IL_1846;)Lbbuj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic iC(IL_1846;)Z
    .locals 0

    .line 1
    iget p1, p0, Lqel;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, L_2266;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {}, L_2266;->j()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
