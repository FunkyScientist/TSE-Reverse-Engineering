.class public final Laaeo;
.super Laypt;
.source "PG"

# interfaces
.implements Lyfj;
.implements Lanxq;


# static fields
.field public static final a:Lbbfl;

.field private static final i:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Landroid/content/Context;

.field private final j:Lby;

.field private k:Lyer;


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
    const-class v1, L_130;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_145;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_146;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Laaeo;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    const-string v0, "CrtCllgeStryBtmActPrvdr"

    .line 29
    .line 30
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Laaeo;->a:Lbbfl;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laaeo;->j:Lby;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Laaeo;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;I)Lanxp;
    .locals 9

    .line 1
    const-class p1, L_145;

    .line 2
    .line 3
    invoke-interface {p2, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_145;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p1, L_145;->a:Lbetb;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laaeo;->k:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Laaeo;->k:Lyer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lanzp;

    .line 45
    .line 46
    iget-object v0, v0, Lanzp;->d:Lhbj;

    .line 47
    .line 48
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Laaeo;->a:Lbbfl;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "StoriesCollageModel is not bound"

    .line 62
    .line 63
    const/16 v2, 0xf0b

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 69
    .line 70
    :goto_0
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v1, p1, Lbetb;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/google/android/apps/photos/collageeditor/template/TemplateId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, p1, Lbetb;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/google/android/apps/photos/collageeditor/template/TemplateId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lanzo;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Lbetb;->d:Lbfjb;

    .line 100
    .line 101
    invoke-interface {v2}, Lbfjb;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget v1, v1, Lanzo;->a:I

    .line 106
    .line 107
    if-eq v2, v1, :cond_2

    .line 108
    .line 109
    sget-object p2, Laaeo;->a:Lbbfl;

    .line 110
    .line 111
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lbbfh;

    .line 116
    .line 117
    const/16 v0, 0xf0d

    .line 118
    .line 119
    invoke-interface {p2, v0}, Lbbfh;->P(I)Lbbes;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lbbfh;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object p1, p1, Lbetb;->c:Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, "Number of media keys (%s) does not match number of template slots (%s) for template ID %s"

    .line 136
    .line 137
    invoke-interface {p2, v2, v0, v1, p1}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    new-instance v1, Lanxp;

    .line 142
    .line 143
    const v2, 0x7f0b107b

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Laayp;->a(I)Laayo;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-virtual {v2, v3}, Laayo;->e(Z)V

    .line 152
    .line 153
    .line 154
    const v3, 0x7f080766

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Laayo;->f(I)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Lbcte;->g:Lawxs;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Laayo;->i(Lawxs;)V

    .line 163
    .line 164
    .line 165
    const v3, 0x7f140ddb

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Laayo;->d(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Laayo;->a()Laayp;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v2, p0, Laaeo;->j:Lby;

    .line 176
    .line 177
    invoke-virtual {v2}, Lby;->B()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v2, Lbawu;

    .line 190
    .line 191
    invoke-direct {v2, p3, p3}, Lbawu;-><init>([B[B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lbawu;->f()V

    .line 195
    .line 196
    .line 197
    sget-object p3, Lanwz;->b:Lanwz;

    .line 198
    .line 199
    invoke-virtual {v2, p3}, Lbawu;->e(Lanwz;)V

    .line 200
    .line 201
    .line 202
    sget-object p3, Lanwy;->a:Lanwy;

    .line 203
    .line 204
    invoke-virtual {v2, p3}, Lbawu;->d(Lanwy;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lbawu;->c()Lanxa;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    new-instance v8, Laaen;

    .line 212
    .line 213
    invoke-direct {v8, p0, p2, p1, v0}, Laaen;-><init>(Laaeo;L_1846;Lbetb;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    move-object v3, v1

    .line 218
    invoke-direct/range {v3 .. v8}, Lanxp;-><init>(Laayp;Lbatz;Lanxa;ILanws;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_3
    :goto_1
    return-object p3
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaeo;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lanzp;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laaeo;->k:Lyer;

    .line 11
    .line 12
    const-class p1, Lawuo;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laaeo;->b:Lyer;

    .line 19
    .line 20
    const-class p1, Lawwc;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laaeo;->c:Lyer;

    .line 27
    .line 28
    const-class p1, Llwk;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laaeo;->d:Lyer;

    .line 35
    .line 36
    const-class p1, Lsso;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laaeo;->e:Lyer;

    .line 43
    .line 44
    const-class p1, Lanxc;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laaeo;->f:Lyer;

    .line 51
    .line 52
    const-class p1, L_378;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laaeo;->g:Lyer;

    .line 59
    .line 60
    iget-object p1, p0, Laaeo;->c:Lyer;

    .line 61
    .line 62
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lawwc;

    .line 67
    .line 68
    new-instance p2, Lypz;

    .line 69
    .line 70
    const/16 p3, 0x9

    .line 71
    .line 72
    invoke-direct {p2, p0, p3}, Lypz;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const p3, 0x7f0b107c

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3, p2}, Lawwc;->e(ILawwb;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Laaeo;->k:Lyer;

    .line 82
    .line 83
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lj$/util/Optional;

    .line 88
    .line 89
    new-instance p2, Lytn;

    .line 90
    .line 91
    const/16 p3, 0x14

    .line 92
    .line 93
    invoke-direct {p2, p0, p3}, Lytn;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
