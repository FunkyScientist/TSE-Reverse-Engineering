.class public Lgej;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lgqx;
.implements Ldmt;
.implements Lfdz;
.implements Lgqy;


# static fields
.field public static final a:Lbkfw;


# instance fields
.field public final b:Lerh;

.field public final c:Landroid/view/View;

.field public final d:Lfdy;

.field public e:Lbkfl;

.field public f:Z

.field public g:Lbkfl;

.field public h:Lbkfl;

.field public i:Lecl;

.field public final j:Lbkfw;

.field public k:Lgcm;

.field public final l:Lbkfw;

.field public m:Lhbb;

.field public n:Ljnu;

.field public final o:[I

.field public p:J

.field public final q:Lbkfl;

.field public final r:Lbkfw;

.field public s:I

.field public t:I

.field public u:Z

.field public final v:Lfbn;

.field private final w:Lbkfl;

.field private final x:[I

.field private final y:Lhel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgdr;->a:Lgdr;

    .line 2
    .line 3
    sput-object v0, Lgej;->a:Lbkfw;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldni;Lerh;Landroid/view/View;Lfdy;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgej;->b:Lerh;

    .line 5
    .line 6
    iput-object p4, p0, Lgej;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, Lgej;->d:Lfdy;

    .line 9
    .line 10
    invoke-static {p0, p2}, Lfoa;->b(Landroid/view/View;Ldni;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lgej;->setSaveFromParentEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p4}, Lgej;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lgdp;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lgdp;-><init>(Lgej;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p2}, Lmcb;->k(Landroid/view/View;Lgsk;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p0}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lgei;->a:Lgei;

    .line 32
    .line 33
    iput-object p2, p0, Lgej;->e:Lbkfl;

    .line 34
    .line 35
    sget-object p2, Lgef;->a:Lgef;

    .line 36
    .line 37
    iput-object p2, p0, Lgej;->g:Lbkfl;

    .line 38
    .line 39
    sget-object p2, Lgee;->a:Lgee;

    .line 40
    .line 41
    iput-object p2, p0, Lgej;->h:Lbkfl;

    .line 42
    .line 43
    sget-object p2, Lecl;->e:Lech;

    .line 44
    .line 45
    iput-object p2, p0, Lgej;->i:Lecl;

    .line 46
    .line 47
    new-instance p2, Lgcn;

    .line 48
    .line 49
    invoke-direct {p2}, Lgcn;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lgej;->k:Lgcm;

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    new-array p4, p2, [I

    .line 56
    .line 57
    iput-object p4, p0, Lgej;->o:[I

    .line 58
    .line 59
    const-wide/16 p4, 0x0

    .line 60
    .line 61
    iput-wide p4, p0, Lgej;->p:J

    .line 62
    .line 63
    new-instance p4, Lgeh;

    .line 64
    .line 65
    invoke-direct {p4, p0}, Lgeh;-><init>(Lgej;)V

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, Lgej;->q:Lbkfl;

    .line 69
    .line 70
    new-instance p4, Lgeg;

    .line 71
    .line 72
    invoke-direct {p4, p0}, Lgeg;-><init>(Lgej;)V

    .line 73
    .line 74
    .line 75
    iput-object p4, p0, Lgej;->w:Lbkfl;

    .line 76
    .line 77
    new-array p2, p2, [I

    .line 78
    .line 79
    iput-object p2, p0, Lgej;->x:[I

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    iput p2, p0, Lgej;->s:I

    .line 84
    .line 85
    iput p2, p0, Lgej;->t:I

    .line 86
    .line 87
    new-instance p2, Lhel;

    .line 88
    .line 89
    invoke-direct {p2}, Lhel;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lgej;->y:Lhel;

    .line 93
    .line 94
    new-instance p2, Lfbn;

    .line 95
    .line 96
    const/4 p4, 0x3

    .line 97
    const/4 p5, 0x0

    .line 98
    invoke-direct {p2, p1, p4, p5}, Lfbn;-><init>(ZI[B)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p2, Lfbn;->i:Z

    .line 103
    .line 104
    iput-object p0, p2, Lfbn;->l:Lgej;

    .line 105
    .line 106
    sget-object p4, Lecl;->e:Lech;

    .line 107
    .line 108
    sget-object v0, Lgel;->a:Lgek;

    .line 109
    .line 110
    invoke-static {p4, v0, p3}, Leri;->a(Lecl;Lerd;Lerh;)Lecl;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    sget-object p4, Lgdz;->a:Lgdz;

    .line 115
    .line 116
    invoke-static {p3, p1, p4}, Lfqj;->c(Lecl;ZLbkfw;)Lecl;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p3, Lete;

    .line 121
    .line 122
    invoke-direct {p3}, Lete;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance p4, Letf;

    .line 126
    .line 127
    invoke-direct {p4, p0}, Letf;-><init>(Lgej;)V

    .line 128
    .line 129
    .line 130
    iput-object p4, p3, Lete;->a:Lbkfw;

    .line 131
    .line 132
    new-instance p4, Letk;

    .line 133
    .line 134
    invoke-direct {p4}, Letk;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p3, Lete;->b:Letk;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iput-object p5, v0, Letk;->a:Lete;

    .line 142
    .line 143
    :cond_0
    iput-object p4, p3, Lete;->b:Letk;

    .line 144
    .line 145
    iget-object p5, p3, Lete;->b:Letk;

    .line 146
    .line 147
    if-eqz p5, :cond_1

    .line 148
    .line 149
    iput-object p3, p5, Letk;->a:Lete;

    .line 150
    .line 151
    :cond_1
    iput-object p4, p0, Lgej;->r:Lbkfw;

    .line 152
    .line 153
    invoke-interface {p1, p3}, Lecl;->a(Lecl;)Lecl;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v8, 0x0

    .line 158
    const v9, 0x1ffff

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-static/range {v0 .. v9}, Leik;->b(Lecl;FFFFFLejn;ZII)Lecl;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p3, Lgea;

    .line 173
    .line 174
    invoke-direct {p3, p0, p2, p0}, Lgea;-><init>(Lgej;Lfbn;Lgej;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p3}, Leef;->a(Lecl;Lbkfw;)Lecl;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p3, Lgeb;

    .line 182
    .line 183
    invoke-direct {p3, p0, p2}, Lgeb;-><init>(Lgej;Lfbn;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p3}, Lexb;->a(Lecl;Lbkfw;)Lecl;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p3, p0, Lgej;->i:Lecl;

    .line 191
    .line 192
    invoke-interface {p3, p1}, Lecl;->a(Lecl;)Lecl;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p2, p3}, Lfbn;->h(Lecl;)V

    .line 197
    .line 198
    .line 199
    new-instance p3, Lgds;

    .line 200
    .line 201
    invoke-direct {p3, p2, p1}, Lgds;-><init>(Lfbn;Lecl;)V

    .line 202
    .line 203
    .line 204
    iput-object p3, p0, Lgej;->j:Lbkfw;

    .line 205
    .line 206
    iget-object p1, p0, Lgej;->k:Lgcm;

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Lfbn;->ae(Lgcm;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lgdt;

    .line 212
    .line 213
    invoke-direct {p1, p2}, Lgdt;-><init>(Lfbn;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lgej;->l:Lbkfw;

    .line 217
    .line 218
    new-instance p1, Lgdu;

    .line 219
    .line 220
    invoke-direct {p1, p0, p2}, Lgdu;-><init>(Lgej;Lfbn;)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p2, Lfbn;->y:Lbkfw;

    .line 224
    .line 225
    new-instance p1, Lgdv;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Lgdv;-><init>(Lgej;)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p2, Lfbn;->z:Lbkfw;

    .line 231
    .line 232
    new-instance p1, Lgdy;

    .line 233
    .line 234
    invoke-direct {p1, p0, p2}, Lgdy;-><init>(Lgej;Lfbn;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p1}, Lfbn;->g(Lewo;)V

    .line 238
    .line 239
    .line 240
    iput-object p2, p0, Lgej;->v:Lfbn;

    .line 241
    .line 242
    return-void
.end method

.method public static final m(Lgog;IIII)Lgog;
    .locals 1

    .line 1
    iget v0, p0, Lgog;->b:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iget p1, p0, Lgog;->c:I

    .line 5
    .line 6
    sub-int/2addr p1, p2

    .line 7
    iget p2, p0, Lgog;->d:I

    .line 8
    .line 9
    sub-int/2addr p2, p3

    .line 10
    iget p0, p0, Lgog;->e:I

    .line 11
    .line 12
    sub-int/2addr p0, p4

    .line 13
    const/4 p3, 0x0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    move v0, p3

    .line 17
    :cond_0
    if-gez p1, :cond_1

    .line 18
    .line 19
    move p1, p3

    .line 20
    :cond_1
    if-gez p2, :cond_2

    .line 21
    .line 22
    move p2, p3

    .line 23
    :cond_2
    if-gez p0, :cond_3

    .line 24
    .line 25
    move p0, p3

    .line 26
    :cond_3
    invoke-static {v0, p1, p2, p0}, Lgog;->e(IIII)Lgog;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final n(III)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p2, :cond_3

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, -0x2

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p2, p0, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    if-ne p2, p0, :cond_2

    .line 25
    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    invoke-static {p2, p0, p1}, Lbkgs;->m(III)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_1
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgej;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final a(Landroid/view/View;Lgte;)Lgte;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lgej;->k(Lgte;)Lgte;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgej;->g:Lbkfl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgej;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgej;->h:Lbkfl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgej;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgej;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgej;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lgej;->g:Lbkfl;

    .line 16
    .line 17
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Landroid/view/View;II[II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgej;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lgej;->b:Lerh;

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    int-to-float p3, p3

    .line 12
    neg-float p2, p2

    .line 13
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-long v0, p2

    .line 18
    neg-float p2, p3

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-long p2, p2

    .line 24
    invoke-static {p5}, Lgel;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    shl-long/2addr v0, v2

    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p2, v3

    .line 37
    or-long/2addr p2, v0

    .line 38
    invoke-virtual {p1, p2, p3, p5}, Lerh;->b(JI)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    shr-long v0, p1, v2

    .line 43
    .line 44
    long-to-int p3, v0

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p3}, Lflq;->a(F)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const/4 p5, 0x0

    .line 54
    aput p3, p4, p5

    .line 55
    .line 56
    and-long/2addr p1, v3

    .line 57
    long-to-int p1, p1

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Lflq;->a(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p2, 0x1

    .line 67
    aput p1, p4, p2

    .line 68
    .line 69
    return-void
.end method

.method public final f(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lgej;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lgej;->b:Lerh;

    .line 9
    .line 10
    int-to-float p1, p2

    .line 11
    int-to-float p2, p3

    .line 12
    neg-float p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v1, p1

    .line 18
    neg-float p1, p2

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long p1, p1

    .line 24
    int-to-float p3, p4

    .line 25
    int-to-float p4, p5

    .line 26
    neg-float p3, p3

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-long v3, p3

    .line 32
    neg-float p3, p4

    .line 33
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    int-to-long p3, p3

    .line 38
    invoke-static {p6}, Lgel;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 p5, 0x20

    .line 43
    .line 44
    shl-long/2addr v1, p5

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr p1, v6

    .line 51
    or-long/2addr v1, p1

    .line 52
    shl-long p1, v3, p5

    .line 53
    .line 54
    and-long/2addr p3, v6

    .line 55
    or-long v3, p1, p3

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, Lerh;->a(JJI)J

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g(Landroid/view/View;IIIII[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lgej;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lgej;->b:Lerh;

    .line 9
    .line 10
    int-to-float p1, p2

    .line 11
    int-to-float p2, p3

    .line 12
    neg-float p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v1, p1

    .line 18
    neg-float p1, p2

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long p1, p1

    .line 24
    int-to-float p3, p4

    .line 25
    int-to-float p4, p5

    .line 26
    neg-float p3, p3

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-long v3, p3

    .line 32
    neg-float p3, p4

    .line 33
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    int-to-long p3, p3

    .line 38
    invoke-static {p6}, Lgel;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 p5, 0x20

    .line 43
    .line 44
    shl-long/2addr v1, p5

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr p1, v6

    .line 51
    or-long/2addr v1, p1

    .line 52
    shl-long p1, v3, p5

    .line 53
    .line 54
    and-long/2addr p3, v6

    .line 55
    or-long v3, p1, p3

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, Lerh;->a(JJI)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    shr-long p3, p1, p5

    .line 62
    .line 63
    long-to-int p3, p3

    .line 64
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-static {p3}, Lflq;->a(F)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    const/4 p4, 0x0

    .line 73
    aput p3, p7, p4

    .line 74
    .line 75
    and-long/2addr p1, v6

    .line 76
    long-to-int p1, p1

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Lflq;->a(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 p2, 0x1

    .line 86
    aput p1, p7, p2

    .line 87
    .line 88
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lgej;->x:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lgej;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lgej;->x:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v4, v1, v2

    .line 14
    .line 15
    aget v5, v1, v0

    .line 16
    .line 17
    invoke-virtual {p0}, Lgej;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int v6, v4, v1

    .line 22
    .line 23
    iget-object v1, p0, Lgej;->x:[I

    .line 24
    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-virtual {p0}, Lgej;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int v7, v1, v2

    .line 32
    .line 33
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lgej;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgej;->y:Lhel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhel;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgej;->y:Lhel;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Lhel;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgej;->y:Lhel;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lhel;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgej;->l()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgej;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Lfei;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgej;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgej;->d:Lfdy;

    .line 13
    .line 14
    invoke-interface {v0}, Lfdy;->e()Lfei;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final k(Lgte;)Lgte;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lgte;->h(I)Lgog;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lgog;->a:Lgog;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lgog;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgte;->i(I)Lgog;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lgog;->a:Lgog;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lgog;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lgte;->l()Lgqo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    :goto_0
    move-object/from16 v1, p0

    .line 39
    .line 40
    iget-object v2, v1, Lgej;->v:Lfbn;

    .line 41
    .line 42
    invoke-virtual {v2}, Lfbn;->x()Lfdi;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lfdi;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_8

    .line 51
    .line 52
    invoke-static {v2}, Levl;->b(Levk;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Lgcw;->c(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    shr-long v6, v3, v5

    .line 63
    .line 64
    long-to-int v6, v6

    .line 65
    const/4 v7, 0x0

    .line 66
    if-gez v6, :cond_2

    .line 67
    .line 68
    move v6, v7

    .line 69
    :cond_2
    const-wide v8, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v3, v8

    .line 75
    long-to-int v3, v3

    .line 76
    if-gez v3, :cond_3

    .line 77
    .line 78
    move v3, v7

    .line 79
    :cond_3
    invoke-static {v2}, Levl;->g(Levk;)Levk;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Levk;->g()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    shr-long v12, v10, v5

    .line 88
    .line 89
    and-long/2addr v10, v8

    .line 90
    iget-wide v14, v2, Lexo;->c:J

    .line 91
    .line 92
    shr-long v0, v14, v5

    .line 93
    .line 94
    and-long/2addr v14, v8

    .line 95
    long-to-int v0, v0

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v0, v0

    .line 102
    long-to-int v4, v14

    .line 103
    int-to-float v4, v4

    .line 104
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-long v14, v4

    .line 109
    shl-long/2addr v0, v5

    .line 110
    and-long/2addr v14, v8

    .line 111
    or-long/2addr v0, v14

    .line 112
    invoke-virtual {v2, v0, v1}, Lfdi;->i(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Lgcw;->c(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    shr-long v4, v0, v5

    .line 121
    .line 122
    long-to-int v2, v12

    .line 123
    long-to-int v4, v4

    .line 124
    sub-int/2addr v2, v4

    .line 125
    if-gez v2, :cond_4

    .line 126
    .line 127
    move v2, v7

    .line 128
    :cond_4
    and-long/2addr v0, v8

    .line 129
    long-to-int v4, v10

    .line 130
    long-to-int v0, v0

    .line 131
    sub-int/2addr v4, v0

    .line 132
    if-gez v4, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move v7, v4

    .line 136
    :goto_1
    if-nez v6, :cond_7

    .line 137
    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move-object/from16 v0, p1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    :goto_2
    move-object/from16 v0, p1

    .line 149
    .line 150
    invoke-virtual {v0, v6, v3, v2, v7}, Lgte;->q(IIII)Lgte;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_8
    :goto_3
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgej;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgej;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lgej;->w:Lbkfl;

    .line 8
    .line 9
    new-instance v2, Lgdo;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lgdo;-><init>(Lbkfl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lgej;->v:Lfbn;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfbn;->N()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgej;->q:Lbkfl;

    .line 5
    .line 6
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgej;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lgej;->j()Lfei;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lfei;->a:Leax;

    .line 11
    .line 12
    iget-object v2, v0, Leax;->e:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, Leax;->d:Lduy;

    .line 16
    .line 17
    iget v3, v0, Lduy;->b:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_8

    .line 22
    .line 23
    iget-object v7, v0, Lduy;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v7, v7, v5

    .line 26
    .line 27
    check-cast v7, Leat;

    .line 28
    .line 29
    iget-object v8, v7, Leat;->j:Lwz;

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Lwz;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lwq;

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    :cond_0
    move/from16 v16, v5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget-object v9, v8, Lwq;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v8, Lwq;->c:[I

    .line 45
    .line 46
    iget-object v8, v8, Lwq;->a:[J

    .line 47
    .line 48
    array-length v11, v8

    .line 49
    add-int/lit8 v11, v11, -0x2

    .line 50
    .line 51
    if-ltz v11, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    aget-wide v13, v8, v12

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    not-long v4, v13

    .line 59
    const/16 v17, 0x7

    .line 60
    .line 61
    shl-long v4, v4, v17

    .line 62
    .line 63
    and-long/2addr v4, v13

    .line 64
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v4, v4, v17

    .line 70
    .line 71
    cmp-long v4, v4, v17

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    sub-int v4, v12, v11

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_2
    not-int v15, v4

    .line 79
    ushr-int/lit8 v15, v15, 0x1f

    .line 80
    .line 81
    move/from16 v18, v4

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    rsub-int/lit8 v15, v15, 0x8

    .line 86
    .line 87
    if-ge v5, v15, :cond_3

    .line 88
    .line 89
    const-wide/16 v19, 0xff

    .line 90
    .line 91
    and-long v19, v13, v19

    .line 92
    .line 93
    const-wide/16 v21, 0x80

    .line 94
    .line 95
    cmp-long v15, v19, v21

    .line 96
    .line 97
    if-gez v15, :cond_2

    .line 98
    .line 99
    shl-int/lit8 v15, v12, 0x3

    .line 100
    .line 101
    add-int/2addr v15, v5

    .line 102
    aget-object v4, v9, v15

    .line 103
    .line 104
    aget v15, v10, v15

    .line 105
    .line 106
    invoke-virtual {v7, v1, v4}, Leat;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v4, 0x8

    .line 110
    .line 111
    :cond_2
    shr-long/2addr v13, v4

    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    move/from16 v4, v18

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    if-ne v15, v4, :cond_5

    .line 118
    .line 119
    :cond_4
    if-eq v12, v11, :cond_5

    .line 120
    .line 121
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    move/from16 v5, v16

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_3
    invoke-virtual {v7}, Leat;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    if-lez v6, :cond_7

    .line 136
    .line 137
    iget-object v4, v0, Lduy;->a:[Ljava/lang/Object;

    .line 138
    .line 139
    sub-int v5, v16, v6

    .line 140
    .line 141
    aget-object v7, v4, v16

    .line 142
    .line 143
    aput-object v7, v4, v5

    .line 144
    .line 145
    :cond_7
    :goto_4
    add-int/lit8 v5, v16, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    iget-object v4, v0, Lduy;->a:[Ljava/lang/Object;

    .line 149
    .line 150
    sub-int v5, v3, v6

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static {v4, v6, v5, v3}, Lbjwl;->ap([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    iput v5, v0, Lduy;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    monitor-exit v2

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit v2

    .line 162
    throw v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgej;->c:Landroid/view/View;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgej;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lgej;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lgej;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1, p1}, Lgej;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lgej;->c:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lgej;->c:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v1, v0}, Lgej;->setMeasuredDimension(II)V

    .line 52
    .line 53
    .line 54
    iput p1, p0, Lgej;->s:I

    .line 55
    .line 56
    iput p2, p0, Lgej;->t:I

    .line 57
    .line 58
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgej;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    neg-float p1, p2

    .line 10
    neg-float p2, p3

    .line 11
    iget-object p3, p0, Lgej;->b:Lerh;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lb;->C(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p3}, Lerh;->f()Lbklb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lgec;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p2

    .line 25
    move v2, p4

    .line 26
    move-object v3, p0

    .line 27
    invoke-direct/range {v1 .. v6}, Lgec;-><init>(ZLgej;JLbkeg;)V

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x3

    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-static {p1, p4, v0, p2, p3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgej;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    neg-float p1, p2

    .line 10
    neg-float p2, p3

    .line 11
    iget-object p3, p0, Lgej;->b:Lerh;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lb;->C(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-virtual {p3}, Lerh;->f()Lbklb;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v1, Lged;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, p1, p2, v2}, Lged;-><init>(Lgej;JLbkeg;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {p3, v2, v0, v1, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgej;->r:Lbkfw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    return p2
.end method
