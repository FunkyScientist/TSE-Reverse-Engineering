.class public final Laaly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1535;
.implements L_2574;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "IS_SHARED"

    .line 2
    .line 3
    const-string v1, "RENDER_TYPE"

    .line 4
    .line 5
    const-string v2, "TOTAL_COUNT"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Laaly;->a:L_3138;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Laaly;->b:L_1311;

    .line 12
    .line 13
    new-instance v0, Laaiw;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Laaiw;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbkby;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Laaly;->c:Lbkbr;

    .line 26
    .line 27
    new-instance v0, Laama;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p1, v1}, Laama;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbkby;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Laaly;->d:Lbkbr;

    .line 39
    .line 40
    return-void
.end method

.method private final d()L_2522;
    .locals 1

    .line 1
    iget-object v0, p0, Laaly;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2522;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 7

    .line 1
    check-cast p2, Laajw;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Laalm;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, v0}, Laalm;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Laajw;->h:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v0, Laalm;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    invoke-direct {v0, v1}, Laalm;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, Laajw;->r:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v1, Laalm;

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-direct {v1, v2}, Laalm;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p2, Laajw;->k:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v1, Lbeap;

    .line 67
    .line 68
    sget-object v2, Lbeap;->ao:Lbeap;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-ne v1, v2, :cond_0

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_0
    invoke-direct {p0}, Laaly;->d()L_2522;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, L_2522;->ae()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iget-object v2, v2, L_2522;->aT:Landroid/content/Context;

    .line 87
    .line 88
    sget-object v4, L_2522;->aR:Lvyw;

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    sget-object v2, Lbeap;->ar:Lbeap;

    .line 97
    .line 98
    if-ne v1, v2, :cond_3

    .line 99
    .line 100
    iget-object p2, p2, Laajw;->l:Lj$/util/Optional;

    .line 101
    .line 102
    sget-object v2, Laahz;->a:Ljava/util/List;

    .line 103
    .line 104
    new-instance v2, Laalm;

    .line 105
    .line 106
    const/16 v4, 0xb

    .line 107
    .line 108
    invoke-direct {v2, v4}, Laalm;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p2, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    sget-object v2, Laahz;->m:Lbkez;

    .line 125
    .line 126
    new-instance v4, Lbkck;

    .line 127
    .line 128
    invoke-direct {v4, v2}, Lbkck;-><init>(Lbkcn;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v6, v2

    .line 142
    check-cast v6, Laahz;

    .line 143
    .line 144
    iget v6, v6, Laahz;->l:I

    .line 145
    .line 146
    if-ne v6, p2, :cond_1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    move-object v2, v3

    .line 150
    :goto_0
    check-cast v2, Laahz;

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    sget-object p2, Laahz;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-ne p2, v5, :cond_3

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    if-gtz p1, :cond_4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    if-eq p1, v5, :cond_9

    .line 167
    .line 168
    const/16 p2, 0x64

    .line 169
    .line 170
    if-le p1, p2, :cond_5

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-direct {p0}, Laaly;->d()L_2522;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, L_2522;->aa()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    invoke-virtual {p1}, L_2522;->p()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_6

    .line 188
    .line 189
    iget-object p1, p1, L_2522;->aT:Landroid/content/Context;

    .line 190
    .line 191
    sget-object p2, L_2522;->S:Lvyw;

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    if-eqz v0, :cond_7

    .line 201
    .line 202
    :goto_1
    sget-object v3, L_1570;->b:L_1570;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    :goto_2
    sget-object p1, Lbeap;->f:Lbeap;

    .line 206
    .line 207
    if-ne v1, p1, :cond_8

    .line 208
    .line 209
    iget-object p1, p0, Laaly;->d:Lbkbr;

    .line 210
    .line 211
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, L_1576;

    .line 216
    .line 217
    invoke-virtual {p1}, L_1576;->H()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    invoke-direct {p0}, Laaly;->d()L_2522;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, L_2522;->E()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_8

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    sget-object v3, L_1570;->c:L_1570;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    :goto_3
    sget-object v3, L_1570;->a:L_1570;

    .line 238
    .line 239
    :goto_4
    return-object v3
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Laaly;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1570;

    .line 2
    .line 3
    return-object v0
.end method
