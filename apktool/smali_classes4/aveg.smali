.class public final Laveg;
.super Lavdt;
.source "PG"

# interfaces
.implements Lavdr;


# static fields
.field public static final m:L_3138;

.field public static final n:L_3138;


# instance fields
.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lavdz;

.field public final s:Landroid/graphics/drawable/Drawable;

.field public final t:Lavce;

.field public final u:Lakxy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lavfh;->d:Lavfh;

    .line 2
    .line 3
    sget-object v1, Lavfh;->e:Lavfh;

    .line 4
    .line 5
    sget-object v2, Lavfh;->f:Lavfh;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laveg;->m:L_3138;

    .line 12
    .line 13
    sget-object v0, Lavfh;->d:Lavfh;

    .line 14
    .line 15
    sget-object v1, Lavfh;->e:Lavfh;

    .line 16
    .line 17
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laveg;->n:L_3138;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lavdz;Landroid/content/Context;Lakxy;)V
    .locals 4

    .line 1
    invoke-static {}, Lavem;->a()Lavie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lakxy;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Laveh;->a(Ljava/lang/String;)Laveh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lavie;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p3, Lakxy;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p3, Lakxy;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lavic;

    .line 20
    .line 21
    iget-boolean v2, v2, Lavic;->a:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v3, v2, :cond_0

    .line 25
    .line 26
    const v2, 0x7f0801a9

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v2, 0x7f0801aa

    .line 31
    .line 32
    .line 33
    :goto_0
    check-cast v1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Laves;->b(Landroid/graphics/drawable/Drawable;)Laves;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lavie;->d:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Lavej;

    .line 46
    .line 47
    invoke-direct {v1}, Lavej;-><init>()V

    .line 48
    .line 49
    .line 50
    const v2, 0x18ad0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lavej;->b(I)V

    .line 54
    .line 55
    .line 56
    const v2, 0x18ad1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lavej;->c(I)V

    .line 60
    .line 61
    .line 62
    const v2, 0x1c97f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lavej;->d(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lavej;->a()Lavek;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lavie;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0}, Lavie;->b()Lavem;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Lavdt;-><init>(Lavem;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Laveg;->r:Lavdz;

    .line 82
    .line 83
    iput-object p3, p0, Laveg;->u:Lakxy;

    .line 84
    .line 85
    new-instance v0, L_3166;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p3, Lakxy;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    iput-object v0, p0, Laveg;->s:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    sget-object v0, Lavdw;->a:[I

    .line 102
    .line 103
    const v1, 0x7f040524

    .line 104
    .line 105
    .line 106
    const v2, 0x7f150287

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {p2, v3, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v2, 0x7f060442

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v2, 0x11

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, p0, Laveg;->o:I

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v2, 0x7f06058f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/16 v2, 0x12

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, p0, Laveg;->p:I

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const v1, 0x7f0604c4

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    const/16 v1, 0x10

    .line 164
    .line 165
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iput p2, p0, Laveg;->q:I

    .line 170
    .line 171
    iget-object p1, p1, Lavdz;->o:Lbalb;

    .line 172
    .line 173
    new-instance p2, Lavef;

    .line 174
    .line 175
    invoke-direct {p2, p3}, Lavef;-><init>(Lakxy;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lavce;

    .line 183
    .line 184
    iput-object p1, p0, Laveg;->t:Lavce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public static f(Lavdy;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lavdy;->b:Lbbkd;

    .line 10
    .line 11
    invoke-static {p0}, Lavol;->V(Lbbkd;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-double v1, p0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static g(Lavdy;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lavdy;->c:Lbbkd;

    .line 2
    .line 3
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lavdy;->b:Lbbkd;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lavol;->U(Lbbkd;Lbbkd;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    float-to-double v2, p0

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static h(Lavdy;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lavdy;->c:Lbbkd;

    .line 10
    .line 11
    invoke-static {p0}, Lavol;->V(Lbbkd;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-double v1, p0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method protected final a(Lhbb;)V
    .locals 2

    .line 1
    new-instance v0, Lapap;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lapap;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laveg;->r:Lavdz;

    .line 9
    .line 10
    iget-object v1, v1, Lavdz;->f:L_3166;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lapap;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lapap;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Laveg;->r:Lavdz;

    .line 23
    .line 24
    iget-object v1, v1, Lavdz;->g:L_3166;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lavep;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Lavep;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Laveg;->r:Lavdz;

    .line 36
    .line 37
    iget-object v1, v1, Lavdz;->h:L_3166;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Lhbb;Lhbn;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lavdt;->b(Lhbb;Lhbn;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lavee;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lavee;-><init>(Laveg;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laveg;->r:Lavdz;

    .line 10
    .line 11
    iget-object v0, v0, Lavdz;->e:L_3166;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lhbb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laveg;->r:Lavdz;

    .line 2
    .line 3
    iget-object v0, v0, Lavdz;->e:L_3166;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhbj;->k(Lhbb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final d(Lhbb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laveg;->r:Lavdz;

    .line 2
    .line 3
    iget-object v0, v0, Lavdz;->f:L_3166;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhbj;->k(Lhbb;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laveg;->r:Lavdz;

    .line 9
    .line 10
    iget-object v0, v0, Lavdz;->g:L_3166;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lhbj;->k(Lhbb;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laveg;->r:Lavdz;

    .line 16
    .line 17
    iget-object v0, v0, Lavdz;->h:L_3166;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lhbj;->k(Lhbb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final synthetic r(Lbalb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iput-object p1, p0, Lavel;->J:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    iget-object p1, p0, Lavel;->C:L_3166;

    .line 16
    .line 17
    iget-object v0, p0, Lavel;->J:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    invoke-super {p0, p1, v0}, Lavel;->B(L_3166;Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
