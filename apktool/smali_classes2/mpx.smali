.class public Lmpx;
.super Laypt;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypf;
.implements Laypp;
.implements Layor;
.implements Laypr;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private A:L_2522;

.field private B:Lyer;

.field private C:Lyer;

.field private D:Lyer;

.field private E:Lyer;

.field private F:Lyer;

.field private G:Z

.field private H:Z

.field private I:Z

.field private K:Landroid/text/TextWatcher;

.field public final b:Lby;

.field public final c:Z

.field public final d:Laxjh;

.field public final e:Laxjh;

.field public f:Landroid/widget/EditText;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:I

.field public o:L_122;

.field public p:L_122;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field private u:Laxjh;

.field private v:Ljava/lang/String;

.field private final w:Laxjh;

.field private x:Lyer;

.field private y:Lyer;

.field private z:Lmpw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_122;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lmpx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llws;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llws;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmpx;->d:Laxjh;

    .line 12
    .line 13
    new-instance v0, Llws;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Llws;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmpx;->e:Laxjh;

    .line 21
    .line 22
    new-instance v0, Llwb;

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lmpx;->w:Laxjh;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Lmpx;->m:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lmpx;->n:I

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lmpx;->b:Lby;

    .line 42
    .line 43
    iput-boolean p3, p0, Lmpx;->c:Z

    .line 44
    .line 45
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmpx;->z:Lmpw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmpx;->y:Lyer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laphm;

    .line 14
    .line 15
    invoke-interface {v0}, Laphm;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lmpx;->z:Lmpw;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->b(Lapho;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmpx;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lmpx;->G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lmpx;->p(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmpx;->z:Lmpw;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lmpw;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lmpw;-><init>(Lmpx;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmpx;->z:Lmpw;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean p1, v0, Lmpw;->a:Z

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lmpx;->y:Lyer;

    .line 29
    .line 30
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lmpx;->y:Lyer;

    .line 34
    .line 35
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laphm;

    .line 40
    .line 41
    invoke-interface {p1}, Laphm;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lmpx;->z:Lmpw;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->a(Lapho;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmpx;->H:Z

    .line 3
    .line 4
    iget-object v1, p0, Lmpx;->h:Lyer;

    .line 5
    .line 6
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lmpx;->h:Lyer;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lmco;

    .line 31
    .line 32
    iget-boolean v1, v1, Lmco;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v0

    .line 39
    :goto_0
    invoke-virtual {p0, v1, v0}, Lmpx;->p(ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lmpx;->i()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lmpx;->q()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmpx;->E:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1043;

    .line 8
    .line 9
    iget-object v1, p0, Lmpx;->f:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_1043;->a(Landroid/widget/EditText;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lmpx;->G:Z

    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmpx;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p3, L_2522;

    .line 2
    .line 3
    invoke-static {p1, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, L_2522;

    .line 8
    .line 9
    iput-object p3, p0, Lmpx;->A:L_2522;

    .line 10
    .line 11
    const-class p3, L_88;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lmpx;->B:Lyer;

    .line 19
    .line 20
    const-class p3, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lmpx;->x:Lyer;

    .line 27
    .line 28
    const-class p3, Lvro;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lmpx;->j:Lyer;

    .line 35
    .line 36
    const-class p3, Lmco;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lmpx;->h:Lyer;

    .line 43
    .line 44
    const-class p3, Laphm;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lmpx;->y:Lyer;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const p3, 0x7f141e0d

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lmpx;->v:Ljava/lang/String;

    .line 64
    .line 65
    const-class p1, Lmpr;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lmpx;->C:Lyer;

    .line 72
    .line 73
    const-class p1, Lmdc;

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lmpx;->g:Lyer;

    .line 80
    .line 81
    const-class p1, Lmpi;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lmpx;->D:Lyer;

    .line 88
    .line 89
    const-class p1, Lmcx;

    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lmpx;->i:Lyer;

    .line 96
    .line 97
    const-class p1, L_1043;

    .line 98
    .line 99
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lmpx;->E:Lyer;

    .line 104
    .line 105
    const-class p1, Lmpz;

    .line 106
    .line 107
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lmpx;->F:Lyer;

    .line 112
    .line 113
    const-class p1, Lvrm;

    .line 114
    .line 115
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lj$/util/Optional;

    .line 124
    .line 125
    new-instance p3, Lkpp;

    .line 126
    .line 127
    const/16 v1, 0xf

    .line 128
    .line 129
    invoke-direct {p3, p0, v1}, Lkpp;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 133
    .line 134
    .line 135
    const-class p1, Lmph;

    .line 136
    .line 137
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lmph;

    .line 146
    .line 147
    iget-object p1, p1, Lmph;->l:Laxjf;

    .line 148
    .line 149
    new-instance p3, Lmpu;

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-direct {p3, p0, v1}, Lmpu;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p0, p3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 156
    .line 157
    .line 158
    const-class p1, Lycg;

    .line 159
    .line 160
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lycg;

    .line 169
    .line 170
    iget-object p1, p1, Lycg;->b:Laxjf;

    .line 171
    .line 172
    new-instance p2, Lmpu;

    .line 173
    .line 174
    const/4 p3, 0x0

    .line 175
    invoke-direct {p2, p0, p3}, Lmpu;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lmpx;->A:L_2522;

    .line 182
    .line 183
    invoke-virtual {p1}, L_2522;->i()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_0

    .line 188
    .line 189
    iget-object p1, p0, Lmpx;->B:Lyer;

    .line 190
    .line 191
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, L_88;

    .line 196
    .line 197
    invoke-virtual {p1}, L_88;->h()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_1

    .line 202
    .line 203
    :cond_0
    new-instance p1, Lmpv;

    .line 204
    .line 205
    invoke-direct {p1, p0, p3}, Lmpv;-><init>(Laypt;I)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lmpx;->K:Landroid/text/TextWatcher;

    .line 209
    .line 210
    :cond_1
    iget-object p1, p0, Lmpx;->A:L_2522;

    .line 211
    .line 212
    invoke-virtual {p1}, L_2522;->h()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_3

    .line 217
    .line 218
    iget-object p1, p0, Lmpx;->B:Lyer;

    .line 219
    .line 220
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, L_88;

    .line 225
    .line 226
    invoke-virtual {p1}, L_88;->h()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_2

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_2
    return-void

    .line 234
    :cond_3
    :goto_0
    new-instance p1, Llws;

    .line 235
    .line 236
    const/16 p2, 0xc

    .line 237
    .line 238
    invoke-direct {p1, p0, p2}, Llws;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Lmpx;->u:Laxjh;

    .line 242
    .line 243
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "old_title_text"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmpx;->k:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "edit_text_on"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lmpx;->l:Z

    .line 22
    .line 23
    const-string v0, "title_is_focused"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lmpx;->H:Z

    .line 30
    .line 31
    const-string v0, "initial_title"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lmpx;->m:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "initial_title_cursor_position"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lmpx;->n:I

    .line 46
    .line 47
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmpx;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmpx;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-boolean v0, p0, Lmpx;->I:Z

    .line 10
    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lmpx;->r:Z

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-boolean v0, p0, Lmpx;->q:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_1
    iget-object v0, p0, Lmpx;->p:L_122;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lmpx;->o:L_122;

    .line 27
    .line 28
    :cond_2
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-boolean v2, v0, L_122;->c:Z

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    :goto_0
    move v2, v1

    .line 39
    :goto_1
    iget-boolean v3, p0, Lmpx;->t:Z

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-boolean v3, p0, Lmpx;->G:Z

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    iget-object v0, v0, L_122;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lmpx;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    if-nez v0, :cond_6

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    if-eqz v2, :cond_7

    .line 61
    .line 62
    iget-object v0, p0, Lmpx;->v:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    iget-object v0, v0, L_122;->a:Ljava/lang/String;

    .line 66
    .line 67
    :goto_2
    invoke-virtual {p0, v0}, Lmpx;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    iget-boolean v0, p0, Lmpx;->l:Z

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    iget-boolean v0, p0, Lmpx;->H:Z

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lmpx;->a(Z)V

    .line 77
    .line 78
    .line 79
    :cond_8
    iput-boolean v1, p0, Lmpx;->s:Z

    .line 80
    .line 81
    :cond_9
    :goto_4
    return-void
.end method

.method public final hQ()V
    .locals 3

    .line 1
    invoke-super {p0}, Laypt;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmpx;->h:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    new-instance v1, Lkpp;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lkpp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmpx;->A:L_2522;

    .line 23
    .line 24
    invoke-virtual {v0}, L_2522;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lmpx;->B:Lyer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_88;

    .line 37
    .line 38
    invoke-virtual {v0}, L_88;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lmpx;->g:Lyer;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lmdc;

    .line 53
    .line 54
    iget-object v0, v0, Lmdc;->b:Laxjf;

    .line 55
    .line 56
    iget-object v1, p0, Lmpx;->u:Laxjh;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lmpx;->j:Lyer;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lj$/util/Optional;

    .line 68
    .line 69
    new-instance v1, Lkpp;

    .line 70
    .line 71
    const/16 v2, 0xe

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lkpp;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lmpx;->C:Lyer;

    .line 80
    .line 81
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lmpr;

    .line 86
    .line 87
    iget-object v0, v0, Lmpr;->d:Laxjf;

    .line 88
    .line 89
    iget-object v1, p0, Lmpx;->w:Laxjh;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lmpx;->A:L_2522;

    .line 95
    .line 96
    invoke-virtual {v0}, L_2522;->i()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lmpx;->B:Lyer;

    .line 103
    .line 104
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, L_88;

    .line 109
    .line 110
    invoke-virtual {v0}, L_88;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    :goto_0
    iget-object v0, p0, Lmpx;->f:Landroid/widget/EditText;

    .line 119
    .line 120
    iget-object v1, p0, Lmpx;->K:Landroid/text/TextWatcher;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "edit_text_on"

    .line 2
    .line 3
    iget-boolean v1, p0, Lmpx;->l:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "old_title_text"

    .line 9
    .line 10
    iget-object v1, p0, Lmpx;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "title_is_focused"

    .line 16
    .line 17
    iget-boolean v1, p0, Lmpx;->H:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "initial_title"

    .line 23
    .line 24
    iget-object v1, p0, Lmpx;->m:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "initial_title_cursor_position"

    .line 30
    .line 31
    iget v1, p0, Lmpx;->n:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Laypt;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmpx;->h:Lyer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj$/util/Optional;

    .line 13
    .line 14
    new-instance v1, Lkpp;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lkpp;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lmpx;->A:L_2522;

    .line 25
    .line 26
    invoke-virtual {v0}, L_2522;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lmpx;->B:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_88;

    .line 40
    .line 41
    invoke-virtual {v0}, L_88;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lmpx;->g:Lyer;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lmdc;

    .line 56
    .line 57
    iget-object v0, v0, Lmdc;->b:Laxjf;

    .line 58
    .line 59
    iget-object v2, p0, Lmpx;->u:Laxjh;

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lmpx;->C:Lyer;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lmpr;

    .line 71
    .line 72
    iget-object v0, v0, Lmpr;->d:Laxjf;

    .line 73
    .line 74
    iget-object v2, p0, Lmpx;->w:Laxjh;

    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lmpx;->j:Lyer;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lj$/util/Optional;

    .line 88
    .line 89
    new-instance v1, Lkpp;

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    invoke-direct {v1, p0, v2}, Lkpp;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lmpx;->A:L_2522;

    .line 100
    .line 101
    invoke-virtual {v0}, L_2522;->i()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lmpx;->B:Lyer;

    .line 108
    .line 109
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, L_88;

    .line 114
    .line 115
    invoke-virtual {v0}, L_88;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, Lmpx;->f:Landroid/widget/EditText;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v1, p0, Lmpx;->K:Landroid/text/TextWatcher;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmpx;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmpx;->v:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lmpx;->C:Lyer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lmpr;

    .line 26
    .line 27
    iget-object v1, v1, Lmpr;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lmpx;->C:Lyer;

    .line 30
    .line 31
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lmpr;

    .line 36
    .line 37
    iget-object v2, v2, Lmpr;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lmpx;->v:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Lmpx;->C:Lyer;

    .line 48
    .line 49
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lmpr;

    .line 54
    .line 55
    iget-object v3, v3, Lmpr;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0, v0}, Lmpx;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iput-object v1, p0, Lmpx;->k:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Lmpx;->I:Z

    .line 76
    .line 77
    iget-object v1, p0, Lmpx;->F:Lyer;

    .line 78
    .line 79
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lmpz;

    .line 84
    .line 85
    iget-object v2, p0, Lmpx;->k:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1, v0, v2}, Lmpz;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v0, p0, Lmpx;->F:Lyer;

    .line 92
    .line 93
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lmpz;

    .line 98
    .line 99
    invoke-interface {v0}, Lmpz;->n()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method final j(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmpx;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmpx;->f:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmpx;->f:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmpx;->f:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v2, p0, Lmpx;->K:Landroid/text/TextWatcher;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lmpx;->f:Landroid/widget/EditText;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lmpx;->G:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lmpx;->f:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    iput-object p1, p0, Lmpx;->f:Landroid/widget/EditText;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lmpx;->f:Landroid/widget/EditText;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lmpx;->f:Landroid/widget/EditText;

    .line 67
    .line 68
    new-instance v0, Lawxp;

    .line 69
    .line 70
    sget-object v1, Lbcsv;->C:Lawxs;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lmpx;->f:Landroid/widget/EditText;

    .line 79
    .line 80
    new-instance v0, Lmps;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p0, v1}, Lmps;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lmpx;->f:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lmpx;->x:Lyer;

    .line 95
    .line 96
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lj$/util/Optional;

    .line 101
    .line 102
    new-instance v0, Lmpt;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lmpt;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lmpx;->f:Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object p1, p0, Lmpx;->f:Landroid/widget/EditText;

    .line 130
    .line 131
    const v0, 0x7f141e0c

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object p1, p0, Lmpx;->C:Lyer;

    .line 138
    .line 139
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lmpr;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lmpx;->n(Lmpr;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final n(Lmpr;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmpx;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmpx;->f:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object p1, p1, Lmpr;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmpx;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmpx;->C:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmpr;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lmpr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lmpx;->C:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lmpr;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p1}, Lmpr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p3, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p3, 0x6

    .line 12
    if-eq p2, p3, :cond_2

    .line 13
    .line 14
    :cond_1
    return p1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lmpx;->d()V

    .line 16
    .line 17
    .line 18
    return p1
.end method

.method public final p(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lmpx;->D:Lyer;

    .line 5
    .line 6
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lmpi;

    .line 11
    .line 12
    iget v1, v1, Lmpi;->c:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmpx;->D:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lmpi;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0, v1}, Lmpi;->j(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p0, Lmpx;->D:Lyer;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lmpi;

    .line 38
    .line 39
    iget v1, v1, Lmpi;->c:I

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lmpx;->D:Lyer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lmpi;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-virtual {v0, v1}, Lmpi;->j(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget-object v1, p0, Lmpx;->f:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Lmpx;->m:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget v1, p0, Lmpx;->n:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_2
    iget-object v3, p0, Lmpx;->f:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 85
    .line 86
    .line 87
    iput-boolean p2, p0, Lmpx;->H:Z

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iget-object p2, p0, Lmpx;->E:Lyer;

    .line 92
    .line 93
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, L_1043;

    .line 98
    .line 99
    iget-object v1, p0, Lmpx;->f:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {p2, v1}, L_1043;->c(Landroid/widget/EditText;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v2, p0, Lmpx;->G:Z

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget-object p2, p0, Lmpx;->f:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/widget/EditText;->clearFocus()V

    .line 110
    .line 111
    .line 112
    :goto_3
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    iget-object p2, p0, Lmpx;->f:Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lmpx;->f:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/widget/EditText;->clearComposingText()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lmpx;->f()V

    .line 126
    .line 127
    .line 128
    :goto_4
    iget-object p2, p0, Lmpx;->D:Lyer;

    .line 129
    .line 130
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lmpi;

    .line 135
    .line 136
    iget-object v0, p2, Lmpi;->a:Ldpp;

    .line 137
    .line 138
    invoke-interface {v0}, Ldpp;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eq v0, p1, :cond_5

    .line 149
    .line 150
    iget-object v0, p2, Lmpi;->a:Ldpp;

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lmpi;->f()V

    .line 160
    .line 161
    .line 162
    :cond_5
    iput-boolean p1, p0, Lmpx;->l:Z

    .line 163
    .line 164
    return-void
.end method
