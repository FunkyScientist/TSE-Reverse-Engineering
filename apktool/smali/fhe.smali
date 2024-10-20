.class public final Lfhe;
.super Lgqd;
.source "PG"


# static fields
.field public static final a:Lvr;


# instance fields
.field public final A:Lvt;

.field public B:Lvv;

.field public C:Lvp;

.field public D:Lvp;

.field public E:Lvt;

.field private G:Lbkfw;

.field private H:J

.field private I:Lfgt;

.field private final J:Lvi;

.field private final K:Lbkoc;

.field private L:Lvt;

.field private final M:Lgbe;

.field private final N:[Ljava/util/Comparator;

.field private final O:Lbkfw;

.field public final b:Lfgn;

.field public c:I

.field public final d:Landroid/view/accessibility/AccessibilityManager;

.field public final e:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public final f:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public g:Ljava/util/List;

.field public final h:Landroid/os/Handler;

.field public i:I

.field public j:I

.field public k:Lgtm;

.field public l:Lgtm;

.field public m:Z

.field public n:Lxh;

.field public o:Lxh;

.field public p:I

.field public q:Ljava/lang/Integer;

.field public r:Z

.field public s:Lfgu;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public v:Lfmh;

.field public w:Z

.field public final x:Ljava/lang/Runnable;

.field public final y:Ljava/util/List;

.field public final z:Lvt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lvr;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lvr;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget v3, v2, Lvr;->b:I

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-static {v4}, Lul;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v4, v2, Lvr;->b:I

    .line 23
    .line 24
    add-int/2addr v4, v0

    .line 25
    invoke-virtual {v2, v4}, Lvr;->d(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, Lvr;->a:[I

    .line 29
    .line 30
    iget v5, v2, Lvr;->b:I

    .line 31
    .line 32
    if-eq v3, v5, :cond_1

    .line 33
    .line 34
    add-int/lit8 v6, v3, 0x20

    .line 35
    .line 36
    invoke-static {v4, v4, v6, v3, v5}, Lbjwl;->aN([I[IIII)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0xc

    .line 41
    .line 42
    invoke-static {v1, v4, v3, v5, v6}, Lbjwl;->aX([I[IIII)V

    .line 43
    .line 44
    .line 45
    iget v1, v2, Lvr;->b:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, v2, Lvr;->b:I

    .line 49
    .line 50
    sput-object v2, Lfhe;->a:Lvr;

    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x7f0b0033
        0x7f0b0034
        0x7f0b003f
        0x7f0b004a
        0x7f0b004d
        0x7f0b004e
        0x7f0b004f
        0x7f0b0050
        0x7f0b0051
        0x7f0b0052
        0x7f0b0035
        0x7f0b0036
        0x7f0b0037
        0x7f0b0038
        0x7f0b0039
        0x7f0b003a
        0x7f0b003b
        0x7f0b003c
        0x7f0b003d
        0x7f0b003e
        0x7f0b0040
        0x7f0b0041
        0x7f0b0042
        0x7f0b0043
        0x7f0b0044
        0x7f0b0045
        0x7f0b0046
        0x7f0b0047
        0x7f0b0048
        0x7f0b0049
        0x7f0b004b
        0x7f0b004c
    .end array-data
.end method

.method public constructor <init>(Lfgn;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lgqd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfhe;->b:Lfgn;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lfhe;->c:I

    .line 9
    .line 10
    new-instance v1, Lfgx;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lfgx;-><init>(Lfhe;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lfhe;->G:Lbkfw;

    .line 16
    .line 17
    invoke-virtual {p1}, Lfgn;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "accessibility"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    iput-object v1, p0, Lfhe;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    const-wide/16 v2, 0x64

    .line 35
    .line 36
    iput-wide v2, p0, Lfhe;->H:J

    .line 37
    .line 38
    new-instance v2, Lfgp;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lfgp;-><init>(Lfhe;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lfhe;->e:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 44
    .line 45
    new-instance v2, Lfgq;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lfgq;-><init>(Lfhe;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lfhe;->f:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lfhe;->g:Ljava/util/List;

    .line 58
    .line 59
    new-instance v1, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lfhe;->h:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v1, Lfgt;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lfgt;-><init>(Lfhe;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lfhe;->I:Lfgt;

    .line 76
    .line 77
    iput v0, p0, Lfhe;->i:I

    .line 78
    .line 79
    iput v0, p0, Lfhe;->j:I

    .line 80
    .line 81
    new-instance v0, Lvt;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, v1}, Lvt;-><init>([B)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lfhe;->z:Lvt;

    .line 88
    .line 89
    new-instance v0, Lvt;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lvt;-><init>([B)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lfhe;->A:Lvt;

    .line 95
    .line 96
    new-instance v0, Lxh;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lxh;-><init>([B)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lfhe;->n:Lxh;

    .line 102
    .line 103
    new-instance v0, Lxh;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lxh;-><init>([B)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lfhe;->o:Lxh;

    .line 109
    .line 110
    iput v2, p0, Lfhe;->p:I

    .line 111
    .line 112
    new-instance v0, Lvi;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lvi;-><init>([B)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lfhe;->J:Lvi;

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    const/4 v2, 0x1

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {v2, v3, v0}, Lbkgo;->C(III)Lbkoc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lfhe;->K:Lbkoc;

    .line 127
    .line 128
    iput-boolean v2, p0, Lfhe;->r:Z

    .line 129
    .line 130
    invoke-static {}, Lvu;->a()Lvt;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lfhe;->L:Lvt;

    .line 135
    .line 136
    new-instance v0, Lvv;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lvv;-><init>([B)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lfhe;->B:Lvv;

    .line 142
    .line 143
    new-instance v0, Lvp;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lvp;-><init>([B)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lfhe;->C:Lvp;

    .line 149
    .line 150
    new-instance v0, Lvp;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lvp;-><init>([B)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lfhe;->D:Lvp;

    .line 156
    .line 157
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 158
    .line 159
    iput-object v0, p0, Lfhe;->t:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 162
    .line 163
    iput-object v0, p0, Lfhe;->u:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v0, Lgbe;

    .line 166
    .line 167
    invoke-direct {v0}, Lgbe;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lfhe;->M:Lgbe;

    .line 171
    .line 172
    new-instance v0, Lvt;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lvt;-><init>([B)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lfhe;->E:Lvt;

    .line 178
    .line 179
    new-instance v0, Lfmh;

    .line 180
    .line 181
    iget-object v1, p1, Lfgn;->j:Lfqs;

    .line 182
    .line 183
    invoke-virtual {v1}, Lfqs;->a()Lfqq;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {}, Lvu;->a()Lvt;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v0, v1, v2}, Lfmh;-><init>(Lfqq;Lvt;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lfhe;->v:Lfmh;

    .line 195
    .line 196
    new-instance v0, Lfgs;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Lfgs;-><init>(Lfhe;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lfgn;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x2

    .line 205
    new-array v0, p1, [Ljava/util/Comparator;

    .line 206
    .line 207
    :goto_0
    if-ge v3, p1, :cond_1

    .line 208
    .line 209
    if-nez v3, :cond_0

    .line 210
    .line 211
    sget-object v1, Lfmf;->a:Lfmf;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_0
    sget-object v1, Lfll;->a:Lfll;

    .line 215
    .line 216
    :goto_1
    sget-object v2, Lfbn;->c:Ljava/util/Comparator;

    .line 217
    .line 218
    new-instance v4, Lfhc;

    .line 219
    .line 220
    invoke-direct {v4, v1, v2}, Lfhc;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lfhd;

    .line 224
    .line 225
    invoke-direct {v1, v4}, Lfhd;-><init>(Ljava/util/Comparator;)V

    .line 226
    .line 227
    .line 228
    aput-object v1, v0, v3

    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_1
    iput-object v0, p0, Lfhe;->N:[Ljava/util/Comparator;

    .line 234
    .line 235
    new-instance p1, Lfgr;

    .line 236
    .line 237
    invoke-direct {p1, p0}, Lfgr;-><init>(Lfhe;)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Lfhe;->x:Ljava/lang/Runnable;

    .line 241
    .line 242
    new-instance p1, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lfhe;->y:Ljava/util/List;

    .line 248
    .line 249
    new-instance p1, Lfgz;

    .line 250
    .line 251
    invoke-direct {p1, p0}, Lfgz;-><init>(Lfhe;)V

    .line 252
    .line 253
    .line 254
    iput-object p1, p0, Lfhe;->O:Lbkfw;

    .line 255
    .line 256
    return-void
.end method

.method public static final G(Lfqe;F)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lfqe;->a:Lbkfl;

    .line 8
    .line 9
    invoke-interface {v1}, Lbkfl;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpl-float v1, v1, v0

    .line 20
    .line 21
    if-gtz v1, :cond_3

    .line 22
    .line 23
    :cond_0
    cmpl-float p1, p1, v0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lfqe;->a:Lbkfl;

    .line 29
    .line 30
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p0, p0, Lfqe;->b:Lbkfl;

    .line 41
    .line 42
    invoke-interface {p0}, Lbkfl;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    cmpg-float p0, p1, p0

    .line 53
    .line 54
    if-gez p0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v0

    .line 58
    :cond_2
    move v2, v0

    .line 59
    :cond_3
    :goto_0
    return v2
.end method

.method public static final H(Lfqe;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfqe;->a:Lbkfl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lfqe;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lfqe;->a:Lbkfl;

    .line 24
    .line 25
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lfqe;->b:Lbkfl;

    .line 36
    .line 37
    invoke-interface {v2}, Lbkfl;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    cmpg-float v0, v0, v2

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-gez v0, :cond_2

    .line 51
    .line 52
    iget-boolean p0, p0, Lfqe;->c:Z

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v2

    .line 58
    :cond_2
    move v1, v2

    .line 59
    :cond_3
    :goto_0
    return v1
.end method

.method public static final I(Lfqe;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfqe;->a:Lbkfl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lfqe;->b:Lbkfl;

    .line 14
    .line 15
    invoke-interface {v1}, Lbkfl;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lfqe;->c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lfqe;->a:Lbkfl;

    .line 35
    .line 36
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    cmpl-float v0, v0, v2

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    iget-boolean p0, p0, Lfqe;->c:Z

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v2

    .line 58
    :cond_2
    move v1, v2

    .line 59
    :cond_3
    :goto_0
    return v1
.end method

.method public static final K(Lfqq;)Z
    .locals 3

    .line 1
    sget-object v0, Lfre;->a:Lfrl;

    .line 2
    .line 3
    iget-object v0, p0, Lfqq;->c:Lfqg;

    .line 4
    .line 5
    sget-object v1, Lfre;->E:Lfrl;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfrq;

    .line 12
    .line 13
    iget-object v1, p0, Lfqq;->c:Lfqg;

    .line 14
    .line 15
    sget-object v2, Lfre;->u:Lfrl;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lfqd;

    .line 22
    .line 23
    iget-object p0, p0, Lfqq;->c:Lfqg;

    .line 24
    .line 25
    sget-object v2, Lfre;->D:Lfrl;

    .line 26
    .line 27
    invoke-static {p0, v2}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget p0, v1, Lfqd;->a:I

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-static {p0, v1}, Lum;->j(II)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v2, v0

    .line 58
    :goto_1
    return v2
.end method

.method static synthetic L(Lfhe;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lfhe;->N(IILjava/lang/Integer;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final M(Lfqg;)Lfrz;
    .locals 1

    .line 1
    sget-object v0, Lfre;->a:Lfrl;

    .line 2
    .line 3
    sget-object v0, Lfre;->A:Lfrl;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfrz;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x186a0

    .line 15
    .line 16
    .line 17
    if-le v0, v1, :cond_2

    .line 18
    .line 19
    const v0, 0x1869f

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v1, v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final P(Lfqq;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lfre;->a:Lfrl;

    .line 5
    .line 6
    iget-object v0, p0, Lfqq;->c:Lfqg;

    .line 7
    .line 8
    sget-object v1, Lfre;->a:Lfrl;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfqg;->d(Lfrl;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lfqq;->c:Lfqg;

    .line 17
    .line 18
    sget-object v1, Lfre;->A:Lfrl;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lfqg;->d(Lfrl;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lfqq;->c:Lfqg;

    .line 27
    .line 28
    invoke-static {p0}, Lfhe;->M(Lfqg;)Lfrz;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lfqq;->c:Lfqg;

    .line 36
    .line 37
    sget-object v0, Lfre;->x:Lfrl;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lfrz;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    :goto_0
    iget-object p0, p0, Lfrz;->b:Ljava/lang/String;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_3
    iget-object p0, p0, Lfqq;->c:Lfqg;

    .line 61
    .line 62
    sget-object v0, Lfre;->a:Lfrl;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lfqg;->a(Lfrl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/util/List;

    .line 69
    .line 70
    const-string v0, ","

    .line 71
    .line 72
    invoke-static {p0, v0}, Lgdm;->c(Ljava/util/List;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private final S(ZLjava/util/List;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lvt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lvt;-><init>([B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v3, :cond_0

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Lfqq;

    .line 28
    .line 29
    invoke-direct {v0, v7, v2, v1}, Lfhe;->T(Lfqq;Ljava/util/ArrayList;Lvt;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    div-int/lit8 v5, v5, 0x2

    .line 42
    .line 43
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lbkcw;->O(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x1

    .line 51
    if-ltz v5, :cond_4

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lfqq;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v8}, Lfqq;->c()Legv;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget v9, v9, Legv;->c:F

    .line 67
    .line 68
    invoke-virtual {v8}, Lfqq;->c()Legv;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget v10, v10, Legv;->e:F

    .line 73
    .line 74
    invoke-static {v3}, Lbkcw;->O(Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-ltz v11, :cond_3

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    :goto_2
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Lbkbu;

    .line 86
    .line 87
    iget-object v13, v13, Lbkbu;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v13, Legv;

    .line 90
    .line 91
    iget v14, v13, Legv;->c:F

    .line 92
    .line 93
    iget v15, v13, Legv;->e:F

    .line 94
    .line 95
    cmpl-float v16, v9, v10

    .line 96
    .line 97
    if-gez v16, :cond_1

    .line 98
    .line 99
    cmpl-float v15, v14, v15

    .line 100
    .line 101
    if-gez v15, :cond_1

    .line 102
    .line 103
    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    iget v15, v13, Legv;->e:F

    .line 108
    .line 109
    invoke-static {v10, v15}, Ljava/lang/Math;->min(FF)F

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    cmpg-float v14, v14, v15

    .line 114
    .line 115
    if-gez v14, :cond_1

    .line 116
    .line 117
    iget v11, v13, Legv;->b:F

    .line 118
    .line 119
    new-instance v14, Legv;

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    iget v15, v13, Legv;->c:F

    .line 127
    .line 128
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    iget v15, v13, Legv;->d:F

    .line 133
    .line 134
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 135
    .line 136
    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget v13, v13, Legv;->e:F

    .line 141
    .line 142
    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-direct {v14, v11, v9, v4, v10}, Legv;-><init>(FFFF)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lbkbu;

    .line 150
    .line 151
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lbkbu;

    .line 156
    .line 157
    iget-object v9, v9, Lbkbu;->b:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-direct {v4, v14, v9}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v12, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lbkbu;

    .line 170
    .line 171
    iget-object v4, v4, Lbkbu;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_1
    if-eq v12, v11, :cond_3

    .line 181
    .line 182
    add-int/lit8 v12, v12, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    const/4 v7, 0x0

    .line 186
    :cond_3
    invoke-virtual {v8}, Lfqq;->c()Legv;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v9, Lbkbu;

    .line 191
    .line 192
    new-array v10, v6, [Lfqq;

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    aput-object v8, v10, v11

    .line 196
    .line 197
    invoke-static {v10}, Lbkcw;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-direct {v9, v4, v8}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :goto_3
    if-eq v7, v5, :cond_5

    .line 208
    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_4
    const/4 v11, 0x0

    .line 214
    :cond_5
    sget-object v2, Lfmq;->a:Lfmq;

    .line 215
    .line 216
    invoke-static {v3, v2}, Lbkcw;->ad(Ljava/util/List;Ljava/util/Comparator;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v4, v0, Lfhe;->N:[Ljava/util/Comparator;

    .line 225
    .line 226
    xor-int/lit8 v5, p1, 0x1

    .line 227
    .line 228
    aget-object v4, v4, v5

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    move v6, v11

    .line 235
    :goto_4
    if-ge v6, v5, :cond_6

    .line 236
    .line 237
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Lbkbu;

    .line 242
    .line 243
    iget-object v8, v7, Lbkbu;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v8, Ljava/util/List;

    .line 246
    .line 247
    invoke-static {v8, v4}, Lbkcw;->ad(Ljava/util/List;Ljava/util/Comparator;)V

    .line 248
    .line 249
    .line 250
    iget-object v7, v7, Lbkbu;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v7, Ljava/util/Collection;

    .line 253
    .line 254
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    sget-object v3, Lfhj;->a:Lbkga;

    .line 261
    .line 262
    new-instance v4, Lfgo;

    .line 263
    .line 264
    invoke-direct {v4, v3}, Lfgo;-><init>(Lbkga;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v4}, Lbkcw;->ad(Ljava/util/List;Ljava/util/Comparator;)V

    .line 268
    .line 269
    .line 270
    move v4, v11

    .line 271
    :goto_5
    invoke-static {v2}, Lbkcw;->O(Ljava/util/List;)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-gt v4, v3, :cond_9

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lfqq;

    .line 282
    .line 283
    iget v3, v3, Lfqq;->e:I

    .line 284
    .line 285
    invoke-virtual {v1, v3}, Lvt;->a(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/util/List;

    .line 290
    .line 291
    if-eqz v3, :cond_8

    .line 292
    .line 293
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lfqq;

    .line 298
    .line 299
    invoke-virtual {v0, v5}, Lfhe;->E(Lfqq;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_7

    .line 304
    .line 305
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    :goto_6
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 312
    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    add-int/2addr v4, v3

    .line 319
    goto :goto_5

    .line 320
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_9
    return-object v2
.end method

.method private final T(Lfqq;Ljava/util/ArrayList;Lvt;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lfhj;->b(Lfqq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lfre;->a:Lfrl;

    .line 6
    .line 7
    iget-object v1, p1, Lfqq;->c:Lfqg;

    .line 8
    .line 9
    sget-object v2, Lfre;->m:Lfrl;

    .line 10
    .line 11
    sget-object v3, Lfgw;->a:Lfgw;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lfqg;->b(Lfrl;Lbkfl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lfhe;->E(Lfqq;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lfhe;->q()Lvt;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, p1, Lfqq;->e:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lvt;->b(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    if-nez v1, :cond_4

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Lfqq;->h()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-ge v1, v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lfqq;

    .line 64
    .line 65
    invoke-direct {p0, v2, p2, p3}, Lfhe;->T(Lfqq;Ljava/util/ArrayList;Lvt;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    iget p2, p1, Lfqq;->e:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lfqq;->h()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, v0, p1}, Lfhe;->S(ZLjava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p3, p2, p1}, Lvt;->f(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final U(Lfqq;)Lfrz;
    .locals 2

    .line 1
    iget-object v0, p0, Lfqq;->c:Lfqg;

    .line 2
    .line 3
    invoke-static {v0}, Lfhe;->M(Lfqg;)Lfrz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfre;->a:Lfrl;

    .line 8
    .line 9
    iget-object p0, p0, Lfqq;->c:Lfqg;

    .line 10
    .line 11
    sget-object v1, Lfre;->x:Lfrl;

    .line 12
    .line 13
    invoke-static {p0, v1}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lfrz;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static final j(FF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :cond_1
    return p1
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    iget v0, p0, Lfhe;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lfhe;->c:I

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-static {p0, p1, v1, v2, v3}, Lfhe;->L(Lfhe;IILjava/lang/Integer;I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x100

    .line 17
    .line 18
    invoke-static {p0, v0, p1, v2, v3}, Lfhe;->L(Lfhe;IILjava/lang/Integer;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final B(ZIJ)Z
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lfhe;->q()Lvt;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v5, v6}, Lum;->k(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_a

    .line 39
    .line 40
    const-wide v5, 0x7fffffff7fffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v5, v1

    .line 46
    const-wide v7, 0x7fffff007fffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    add-long/2addr v5, v7

    .line 52
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v5, v7

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    cmp-long v5, v5, v7

    .line 61
    .line 62
    if-nez v5, :cond_a

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    move/from16 v6, p1

    .line 66
    .line 67
    if-ne v6, v5, :cond_1

    .line 68
    .line 69
    sget-object v6, Lfre;->a:Lfrl;

    .line 70
    .line 71
    sget-object v6, Lfre;->r:Lfrl;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v6, Lfre;->a:Lfrl;

    .line 75
    .line 76
    sget-object v6, Lfre;->q:Lfrl;

    .line 77
    .line 78
    :goto_0
    iget-object v7, v3, Lvt;->c:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, v3, Lvt;->a:[J

    .line 81
    .line 82
    array-length v8, v3

    .line 83
    add-int/lit8 v8, v8, -0x2

    .line 84
    .line 85
    if-ltz v8, :cond_a

    .line 86
    .line 87
    move v9, v4

    .line 88
    move v10, v9

    .line 89
    :goto_1
    aget-wide v11, v3, v9

    .line 90
    .line 91
    not-long v13, v11

    .line 92
    const/4 v15, 0x7

    .line 93
    shl-long/2addr v13, v15

    .line 94
    and-long/2addr v13, v11

    .line 95
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v13, v15

    .line 101
    cmp-long v13, v13, v15

    .line 102
    .line 103
    if-eqz v13, :cond_8

    .line 104
    .line 105
    sub-int v13, v9, v8

    .line 106
    .line 107
    move v14, v4

    .line 108
    :goto_2
    not-int v15, v13

    .line 109
    ushr-int/lit8 v15, v15, 0x1f

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    rsub-int/lit8 v15, v15, 0x8

    .line 114
    .line 115
    if-ge v14, v15, :cond_7

    .line 116
    .line 117
    const-wide/16 v17, 0xff

    .line 118
    .line 119
    and-long v17, v11, v17

    .line 120
    .line 121
    const-wide/16 v19, 0x80

    .line 122
    .line 123
    cmp-long v15, v17, v19

    .line 124
    .line 125
    if-gez v15, :cond_6

    .line 126
    .line 127
    shl-int/lit8 v15, v9, 0x3

    .line 128
    .line 129
    add-int/2addr v15, v14

    .line 130
    aget-object v15, v7, v15

    .line 131
    .line 132
    check-cast v15, Lfmi;

    .line 133
    .line 134
    iget-object v5, v15, Lfmi;->b:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-static {v5}, Lejg;->d(Landroid/graphics/Rect;)Legv;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5, v1, v2}, Legv;->g(J)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    iget-object v5, v15, Lfmi;->a:Lfqq;

    .line 147
    .line 148
    iget-object v5, v5, Lfqq;->c:Lfqg;

    .line 149
    .line 150
    invoke-static {v5, v6}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lfqe;

    .line 155
    .line 156
    if-nez v5, :cond_2

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_2
    iget-boolean v15, v5, Lfqe;->c:Z

    .line 160
    .line 161
    if-eqz v15, :cond_3

    .line 162
    .line 163
    neg-int v4, v0

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move v4, v0

    .line 166
    :goto_3
    if-nez v0, :cond_4

    .line 167
    .line 168
    if-eqz v15, :cond_4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    if-ltz v4, :cond_5

    .line 172
    .line 173
    iget-object v4, v5, Lfqe;->a:Lbkfl;

    .line 174
    .line 175
    invoke-interface {v4}, Lbkfl;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget-object v5, v5, Lfqe;->b:Lbkfl;

    .line 186
    .line 187
    invoke-interface {v5}, Lbkfl;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    cmpg-float v4, v4, v5

    .line 198
    .line 199
    if-gez v4, :cond_6

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    :goto_4
    iget-object v4, v5, Lfqe;->a:Lbkfl;

    .line 203
    .line 204
    invoke-interface {v4}, Lbkfl;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const/4 v5, 0x0

    .line 215
    cmpl-float v4, v4, v5

    .line 216
    .line 217
    if-lez v4, :cond_6

    .line 218
    .line 219
    :goto_5
    const/16 v4, 0x8

    .line 220
    .line 221
    const/4 v10, 0x1

    .line 222
    goto :goto_7

    .line 223
    :cond_6
    :goto_6
    const/16 v4, 0x8

    .line 224
    .line 225
    :goto_7
    shr-long/2addr v11, v4

    .line 226
    add-int/lit8 v14, v14, 0x1

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x1

    .line 230
    goto :goto_2

    .line 231
    :cond_7
    if-ne v15, v4, :cond_9

    .line 232
    .line 233
    :cond_8
    if-eq v9, v8, :cond_9

    .line 234
    .line 235
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x1

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_9
    move v4, v10

    .line 242
    goto :goto_8

    .line 243
    :cond_a
    const/4 v4, 0x0

    .line 244
    :goto_8
    return v4
.end method

.method public final C(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lfhe;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfhe;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfhe;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final E(Lfqq;)Z
    .locals 4

    .line 1
    sget-object v0, Lfre;->a:Lfrl;

    .line 2
    .line 3
    iget-object v0, p1, Lfqq;->c:Lfqg;

    .line 4
    .line 5
    sget-object v1, Lfre;->a:Lfrl;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Lfhe;->U(Lfqq;)Lfrz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lfhe;->s(Lfqq;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lfhe;->K(Lfqq;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move v0, v2

    .line 49
    :goto_2
    invoke-static {p1}, Lfmj;->f(Lfqq;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    iget-object v3, p1, Lfqq;->c:Lfqg;

    .line 56
    .line 57
    iget-boolean v3, v3, Lfqg;->a:Z

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lfqq;->k()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    return v2

    .line 71
    :cond_4
    move v1, v2

    .line 72
    :cond_5
    :goto_3
    return v1
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfhe;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfhe;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    nop

    .line 20
    :cond_0
    return v1
.end method

.method public final J(Lfqq;IIZ)Z
    .locals 8

    .line 1
    sget-object v0, Lfqf;->a:Lfrl;

    .line 2
    .line 3
    iget-object v0, p1, Lfqq;->c:Lfqg;

    .line 4
    .line 5
    sget-object v1, Lfqf;->h:Lfrl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfqg;->d(Lfrl;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lfhj;->a(Lfqq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lfqq;->c:Lfqg;

    .line 21
    .line 22
    sget-object v0, Lfqf;->h:Lfrl;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lfqg;->a(Lfrl;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lfpv;

    .line 29
    .line 30
    iget-object p1, p1, Lfpv;->b:Lbkbo;

    .line 31
    .line 32
    check-cast p1, Lbkgb;

    .line 33
    .line 34
    if-eqz p1, :cond_8

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p1, p2, p3, p4}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Lfhe;->p:I

    .line 62
    .line 63
    if-eq p3, p4, :cond_8

    .line 64
    .line 65
    :cond_1
    invoke-static {p1}, Lfhe;->P(Lfqq;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_8

    .line 70
    .line 71
    const/4 p4, -0x1

    .line 72
    if-ltz p2, :cond_2

    .line 73
    .line 74
    if-ne p2, p3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-le p3, v0, :cond_3

    .line 81
    .line 82
    :cond_2
    move p2, p4

    .line 83
    :cond_3
    iput p2, p0, Lfhe;->p:I

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 p3, 0x1

    .line 90
    if-lez p2, :cond_4

    .line 91
    .line 92
    move v1, p3

    .line 93
    :cond_4
    iget p2, p1, Lfqq;->e:I

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lfhe;->m(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 p2, 0x0

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget p4, p0, Lfhe;->p:I

    .line 103
    .line 104
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    move-object v4, p4

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move-object v4, p2

    .line 111
    :goto_0
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget p4, p0, Lfhe;->p:I

    .line 114
    .line 115
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    move-object v5, p4

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move-object v5, p2

    .line 122
    :goto_1
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_7
    move-object v6, p2

    .line 133
    move-object v2, p0

    .line 134
    invoke-virtual/range {v2 .. v7}, Lfhe;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, p2}, Lfhe;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 139
    .line 140
    .line 141
    iget p1, p1, Lfqq;->e:I

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lfhe;->y(I)V

    .line 144
    .line 145
    .line 146
    return p3

    .line 147
    :cond_8
    return v1
.end method

.method public final N(IILjava/lang/Integer;Ljava/util/List;)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lfhe;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfhe;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const-string p2, ","

    .line 28
    .line 29
    invoke-static {p4, p2}, Lgdm;->c(Ljava/util/List;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lfhe;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public final Q(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfhe;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x800

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lfhe;->m:Z

    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :try_start_0
    iget-object v1, p0, Lfhe;->G:Lbkfw;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Lfhe;->m:Z

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    iput-boolean v0, p0, Lfhe;->m:Z

    .line 45
    .line 46
    throw p1
.end method

.method public final a(Landroid/view/View;)Lgtp;
    .locals 0

    .line 1
    iget-object p1, p0, Lfhe;->I:Lfgt;

    .line 2
    .line 3
    return-object p1
.end method

.method public final k(Lfqq;)I
    .locals 4

    .line 1
    sget-object v0, Lfre;->a:Lfrl;

    .line 2
    .line 3
    iget-object v0, p1, Lfqq;->c:Lfqg;

    .line 4
    .line 5
    sget-object v1, Lfre;->a:Lfrl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfqg;->d(Lfrl;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lfqq;->c:Lfqg;

    .line 14
    .line 15
    sget-object v1, Lfre;->B:Lfrl;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lfqg;->d(Lfrl;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lfqq;->c:Lfqg;

    .line 24
    .line 25
    sget-object v0, Lfre;->B:Lfrl;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lfqg;->a(Lfrl;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lftn;

    .line 32
    .line 33
    iget-wide v0, p1, Lftn;->b:J

    .line 34
    .line 35
    const-wide v2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v2

    .line 41
    long-to-int p1, v0

    .line 42
    return p1

    .line 43
    :cond_0
    iget p1, p0, Lfhe;->p:I

    .line 44
    .line 45
    return p1
.end method

.method public final l(Lfqq;)I
    .locals 2

    .line 1
    sget-object v0, Lfre;->a:Lfrl;

    .line 2
    .line 3
    iget-object v0, p1, Lfqq;->c:Lfqg;

    .line 4
    .line 5
    sget-object v1, Lfre;->a:Lfrl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfqg;->d(Lfrl;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lfqq;->c:Lfqg;

    .line 14
    .line 15
    sget-object v1, Lfre;->B:Lfrl;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lfqg;->d(Lfrl;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lfqq;->c:Lfqg;

    .line 24
    .line 25
    sget-object v0, Lfre;->B:Lfrl;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lfqg;->a(Lfrl;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lftn;

    .line 32
    .line 33
    iget-wide v0, p1, Lftn;->b:J

    .line 34
    .line 35
    const/16 p1, 0x20

    .line 36
    .line 37
    shr-long/2addr v0, p1

    .line 38
    long-to-int p1, v0

    .line 39
    return p1

    .line 40
    :cond_0
    iget p1, p0, Lfhe;->p:I

    .line 41
    .line 42
    return p1
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfhe;->b:Lfgn;

    .line 2
    .line 3
    iget-object v0, v0, Lfgn;->j:Lfqs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfqs;->a()Lfqq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lfqq;->e:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    :cond_0
    return p1
.end method

.method public final n(Lfmi;)Landroid/graphics/Rect;
    .locals 12

    .line 1
    iget-object p1, p1, Lfmi;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    iget-object v4, p0, Lfhe;->b:Lfgn;

    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    shl-long/2addr v2, v5

    .line 24
    const-wide v6, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v6

    .line 30
    or-long/2addr v0, v2

    .line 31
    invoke-virtual {v4, v0, v1}, Lfgn;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v2, v2

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v8, p1

    .line 51
    shr-long v10, v0, v5

    .line 52
    .line 53
    iget-object p1, p0, Lfhe;->b:Lfgn;

    .line 54
    .line 55
    long-to-int v4, v10

    .line 56
    shl-long/2addr v2, v5

    .line 57
    and-long/2addr v8, v6

    .line 58
    or-long/2addr v2, v8

    .line 59
    invoke-virtual {p1, v2, v3}, Lfgn;->b(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    new-instance p1, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    float-to-double v8, v4

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    double-to-float v4, v8

    .line 75
    and-long/2addr v0, v6

    .line 76
    long-to-int v0, v0

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    float-to-double v0, v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    double-to-float v0, v0

    .line 87
    shr-long v8, v2, v5

    .line 88
    .line 89
    long-to-int v1, v8

    .line 90
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    float-to-double v8, v1

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    double-to-float v1, v8

    .line 100
    and-long/2addr v2, v6

    .line 101
    long-to-int v2, v2

    .line 102
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    float-to-double v2, v2

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    double-to-float v2, v2

    .line 112
    float-to-int v3, v4

    .line 113
    float-to-int v0, v0

    .line 114
    float-to-int v1, v1

    .line 115
    float-to-int v2, v2

    .line 116
    invoke-direct {p1, v3, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfhe;->b:Lfgn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfgn;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lfhe;->b:Lfgn;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lfhe;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lfhe;->q()Lvt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lvt;->a(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lfmi;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    sget-object v0, Lfre;->a:Lfrl;

    .line 51
    .line 52
    iget-object p1, p1, Lfmi;->a:Lfqq;

    .line 53
    .line 54
    iget-object p1, p1, Lfqq;->c:Lfqg;

    .line 55
    .line 56
    sget-object v0, Lfre;->F:Lfrl;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lfqg;->d(Lfrl;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p2
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lfhe;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method public final q()Lvt;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfhe;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lfhe;->r:Z

    .line 7
    .line 8
    iget-object v0, p0, Lfhe;->b:Lfgn;

    .line 9
    .line 10
    iget-object v0, v0, Lfgn;->j:Lfqs;

    .line 11
    .line 12
    invoke-static {v0}, Lfmj;->b(Lfqs;)Lvt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lfhe;->L:Lvt;

    .line 17
    .line 18
    invoke-virtual {p0}, Lfhe;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lfhe;->C:Lvp;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvp;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfhe;->D:Lvp;

    .line 30
    .line 31
    invoke-virtual {v0}, Lvp;->c()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lfhe;->q()Lvt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-virtual {v0, v1}, Lvt;->a(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lfmi;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lfmi;->a:Lfqq;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lfhj;->b(Lfqq;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v1, v0}, Lfhe;->S(ZLjava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lbkcw;->O(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :goto_1
    add-int/lit8 v3, v2, -0x1

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lfqq;

    .line 80
    .line 81
    iget v3, v3, Lfqq;->e:I

    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lfqq;

    .line 88
    .line 89
    iget v4, v4, Lfqq;->e:I

    .line 90
    .line 91
    iget-object v5, p0, Lfhe;->C:Lvp;

    .line 92
    .line 93
    invoke-virtual {v5, v3, v4}, Lvp;->d(II)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lfhe;->D:Lvp;

    .line 97
    .line 98
    invoke-virtual {v5, v4, v3}, Lvp;->d(II)V

    .line 99
    .line 100
    .line 101
    if-eq v2, v1, :cond_1

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, p0, Lfhe;->L:Lvt;

    .line 107
    .line 108
    return-object v0
.end method

.method public final r(Lbkeg;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lfgv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfgv;

    .line 7
    .line 8
    iget v1, v0, Lfgv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfgv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfgv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfgv;-><init>(Lfhe;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfgv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lfgv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lfgv;->f:Lbknu;

    .line 40
    .line 41
    iget-object v5, v0, Lfgv;->e:Lvv;

    .line 42
    .line 43
    iget-object v6, v0, Lfgv;->d:Lfhe;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, Lfgv;->f:Lbknu;

    .line 61
    .line 62
    iget-object v5, v0, Lfgv;->e:Lvv;

    .line 63
    .line 64
    iget-object v6, v0, Lfgv;->d:Lfhe;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_2
    new-instance v5, Lvv;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {v5, p1}, Lvv;-><init>([B)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lfhe;->K:Lbkoc;

    .line 80
    .line 81
    invoke-interface {p1}, Lbkoc;->A()Lbknu;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    move-object v6, p0

    .line 86
    :goto_1
    :try_start_3
    iput-object v6, v0, Lfgv;->d:Lfhe;

    .line 87
    .line 88
    iput-object v5, v0, Lfgv;->e:Lvv;

    .line 89
    .line 90
    iput-object v2, v0, Lfgv;->f:Lbknu;

    .line 91
    .line 92
    iput v4, v0, Lfgv;->c:I

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lbknu;->a(Lbkeg;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_11

    .line 108
    .line 109
    invoke-virtual {v2}, Lbknu;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lfhe;->D()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_f

    .line 117
    .line 118
    iget-object p1, v6, Lfhe;->J:Lvi;

    .line 119
    .line 120
    iget p1, p1, Lvi;->c:I

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    :goto_3
    if-ge v7, p1, :cond_e

    .line 124
    .line 125
    iget-object v8, v6, Lfhe;->J:Lvi;

    .line 126
    .line 127
    iget-object v8, v8, Lvi;->b:[Ljava/lang/Object;

    .line 128
    .line 129
    aget-object v8, v8, v7

    .line 130
    .line 131
    check-cast v8, Lfbn;

    .line 132
    .line 133
    invoke-virtual {v8}, Lfbn;->am()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    iget-object v9, v6, Lfhe;->b:Lfgn;

    .line 140
    .line 141
    invoke-virtual {v9}, Lfgn;->B()Lfje;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-object v9, v9, Lfje;->b:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-nez v9, :cond_8

    .line 152
    .line 153
    iget-object v9, v8, Lfbn;->v:Lfcv;

    .line 154
    .line 155
    const/16 v10, 0x8

    .line 156
    .line 157
    invoke-virtual {v9, v10}, Lfcv;->j(I)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    move-object v9, v8

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    sget-object v9, Lfhb;->a:Lfhb;

    .line 166
    .line 167
    invoke-static {v8, v9}, Lur;->m(Lfbn;Lbkfw;)Lfbn;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    :goto_4
    if-eqz v9, :cond_8

    .line 172
    .line 173
    invoke-virtual {v9}, Lfbn;->z()Lfqg;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-nez v11, :cond_6

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    iget-boolean v11, v11, Lfqg;->a:Z

    .line 181
    .line 182
    if-nez v11, :cond_7

    .line 183
    .line 184
    sget-object v11, Lfha;->a:Lfha;

    .line 185
    .line 186
    invoke-static {v9, v11}, Lur;->m(Lfbn;Lbkfw;)Lfbn;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    if-eqz v11, :cond_7

    .line 191
    .line 192
    move-object v9, v11

    .line 193
    :cond_7
    if-eqz v9, :cond_8

    .line 194
    .line 195
    iget v9, v9, Lfbn;->d:I

    .line 196
    .line 197
    invoke-virtual {v5, v9}, Lvv;->d(I)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_8

    .line 202
    .line 203
    invoke-virtual {v6, v9}, Lfhe;->m(I)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    const/16 v12, 0x800

    .line 212
    .line 213
    invoke-static {v6, v9, v12, v11, v10}, Lfhe;->L(Lfhe;IILjava/lang/Integer;I)V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_5
    invoke-virtual {v8}, Lfbn;->am()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_9

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    iget-object v9, v6, Lfhe;->b:Lfgn;

    .line 224
    .line 225
    invoke-virtual {v9}, Lfgn;->B()Lfje;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iget-object v9, v9, Lfje;->b:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_d

    .line 236
    .line 237
    iget v8, v8, Lfbn;->d:I

    .line 238
    .line 239
    iget-object v9, v6, Lfhe;->z:Lvt;

    .line 240
    .line 241
    invoke-virtual {v9, v8}, Lvt;->a(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Lfqe;

    .line 246
    .line 247
    iget-object v10, v6, Lfhe;->A:Lvt;

    .line 248
    .line 249
    invoke-virtual {v10, v8}, Lvt;->a(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    check-cast v10, Lfqe;

    .line 254
    .line 255
    if-nez v9, :cond_a

    .line 256
    .line 257
    if-eqz v10, :cond_d

    .line 258
    .line 259
    :cond_a
    const/16 v11, 0x1000

    .line 260
    .line 261
    invoke-virtual {v6, v8, v11}, Lfhe;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-eqz v9, :cond_b

    .line 266
    .line 267
    iget-object v11, v9, Lfqe;->a:Lbkfl;

    .line 268
    .line 269
    invoke-interface {v11}, Lbkfl;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    float-to-int v11, v11

    .line 280
    invoke-virtual {v8, v11}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 281
    .line 282
    .line 283
    iget-object v9, v9, Lfqe;->b:Lbkfl;

    .line 284
    .line 285
    invoke-interface {v9}, Lbkfl;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    float-to-int v9, v9

    .line 296
    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 297
    .line 298
    .line 299
    :cond_b
    if-eqz v10, :cond_c

    .line 300
    .line 301
    iget-object v9, v10, Lfqe;->a:Lbkfl;

    .line 302
    .line 303
    invoke-interface {v9}, Lbkfl;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    float-to-int v9, v9

    .line 314
    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 315
    .line 316
    .line 317
    iget-object v9, v10, Lfqe;->b:Lbkfl;

    .line 318
    .line 319
    invoke-interface {v9}, Lbkfl;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v9, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    float-to-int v9, v9

    .line 330
    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 331
    .line 332
    .line 333
    :cond_c
    invoke-virtual {v6, v8}, Lfhe;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 334
    .line 335
    .line 336
    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_e
    invoke-virtual {v5}, Lvv;->b()V

    .line 341
    .line 342
    .line 343
    iget-boolean p1, v6, Lfhe;->w:Z

    .line 344
    .line 345
    if-nez p1, :cond_f

    .line 346
    .line 347
    iput-boolean v4, v6, Lfhe;->w:Z

    .line 348
    .line 349
    iget-object p1, v6, Lfhe;->h:Landroid/os/Handler;

    .line 350
    .line 351
    iget-object v7, v6, Lfhe;->x:Ljava/lang/Runnable;

    .line 352
    .line 353
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 354
    .line 355
    .line 356
    :cond_f
    iget-object p1, v6, Lfhe;->J:Lvi;

    .line 357
    .line 358
    invoke-virtual {p1}, Lvi;->clear()V

    .line 359
    .line 360
    .line 361
    iget-object p1, v6, Lfhe;->z:Lvt;

    .line 362
    .line 363
    invoke-virtual {p1}, Lvt;->e()V

    .line 364
    .line 365
    .line 366
    iget-object p1, v6, Lfhe;->A:Lvt;

    .line 367
    .line 368
    invoke-virtual {p1}, Lvt;->e()V

    .line 369
    .line 370
    .line 371
    iget-wide v7, v6, Lfhe;->H:J

    .line 372
    .line 373
    iput-object v6, v0, Lfgv;->d:Lfhe;

    .line 374
    .line 375
    iput-object v5, v0, Lfgv;->e:Lvv;

    .line 376
    .line 377
    iput-object v2, v0, Lfgv;->f:Lbknu;

    .line 378
    .line 379
    iput v3, v0, Lfgv;->c:I

    .line 380
    .line 381
    invoke-static {v7, v8, v0}, Lbkle;->e(JLbkeg;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 385
    if-eq p1, v1, :cond_10

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_10
    return-object v1

    .line 390
    :cond_11
    iget-object p1, v6, Lfhe;->J:Lvi;

    .line 391
    .line 392
    invoke-virtual {p1}, Lvi;->clear()V

    .line 393
    .line 394
    .line 395
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 396
    .line 397
    return-object p1

    .line 398
    :catchall_1
    move-exception p1

    .line 399
    move-object v6, p0

    .line 400
    :goto_7
    iget-object v0, v6, Lfhe;->J:Lvi;

    .line 401
    .line 402
    invoke-virtual {v0}, Lvi;->clear()V

    .line 403
    .line 404
    .line 405
    throw p1
.end method

.method public final s(Lfqq;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lfre;->a:Lfrl;

    .line 2
    .line 3
    iget-object v0, p1, Lfqq;->c:Lfqg;

    .line 4
    .line 5
    sget-object v1, Lfre;->b:Lfrl;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lfqq;->c:Lfqg;

    .line 12
    .line 13
    sget-object v2, Lfre;->E:Lfrl;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfrq;

    .line 20
    .line 21
    iget-object v2, p1, Lfqq;->c:Lfqg;

    .line 22
    .line 23
    sget-object v3, Lfre;->u:Lfrl;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lfqd;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {v1}, Lfrq;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v5, 0x2

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    if-eq v1, v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lfhe;->b:Lfgn;

    .line 50
    .line 51
    invoke-virtual {v0}, Lfgn;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f140174

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v1, v2, Lfqd;->a:I

    .line 71
    .line 72
    invoke-static {v1, v5}, Lum;->j(II)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lfhe;->b:Lfgn;

    .line 81
    .line 82
    invoke-virtual {v0}, Lfgn;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v1, 0x7f14207c

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    if-nez v2, :cond_4

    .line 99
    .line 100
    :goto_0
    move-object v2, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget v1, v2, Lfqd;->a:I

    .line 103
    .line 104
    invoke-static {v1, v5}, Lum;->j(II)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lfhe;->b:Lfgn;

    .line 113
    .line 114
    invoke-virtual {v0}, Lfgn;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v1, 0x7f14207d

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_5
    :goto_1
    iget-object v1, p1, Lfqq;->c:Lfqg;

    .line 130
    .line 131
    sget-object v5, Lfre;->D:Lfrl;

    .line 132
    .line 133
    invoke-static {v1, v5}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget v2, v2, Lfqd;->a:I

    .line 149
    .line 150
    const/4 v5, 0x4

    .line 151
    invoke-static {v2, v5}, Lum;->j(II)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    :goto_2
    if-nez v0, :cond_8

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget-object v0, p0, Lfhe;->b:Lfgn;

    .line 162
    .line 163
    invoke-virtual {v0}, Lfgn;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const v1, 0x7f142049

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    iget-object v0, p0, Lfhe;->b:Lfgn;

    .line 180
    .line 181
    invoke-virtual {v0}, Lfgn;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const v1, 0x7f140278

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_8
    :goto_3
    iget-object v1, p1, Lfqq;->c:Lfqg;

    .line 197
    .line 198
    sget-object v2, Lfre;->c:Lfrl;

    .line 199
    .line 200
    invoke-static {v1, v2}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lfqc;

    .line 205
    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    sget-object v2, Lfqc;->a:Lfqc;

    .line 209
    .line 210
    if-eq v1, v2, :cond_e

    .line 211
    .line 212
    if-nez v0, :cond_f

    .line 213
    .line 214
    iget-object v0, v1, Lfqc;->c:Lbkia;

    .line 215
    .line 216
    invoke-virtual {v0}, Lbkia;->a()Ljava/lang/Comparable;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v0}, Lbkia;->b()Ljava/lang/Comparable;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    sub-float/2addr v2, v5

    .line 237
    const/4 v5, 0x0

    .line 238
    cmpg-float v2, v2, v5

    .line 239
    .line 240
    if-nez v2, :cond_9

    .line 241
    .line 242
    move v1, v5

    .line 243
    goto :goto_4

    .line 244
    :cond_9
    iget v1, v1, Lfqc;->b:F

    .line 245
    .line 246
    invoke-virtual {v0}, Lbkia;->b()Ljava/lang/Comparable;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    sub-float/2addr v1, v2

    .line 257
    invoke-virtual {v0}, Lbkia;->a()Ljava/lang/Comparable;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v0}, Lbkia;->b()Ljava/lang/Comparable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    sub-float/2addr v2, v0

    .line 278
    div-float/2addr v1, v2

    .line 279
    :goto_4
    cmpg-float v0, v1, v5

    .line 280
    .line 281
    if-gez v0, :cond_a

    .line 282
    .line 283
    move v1, v5

    .line 284
    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 285
    .line 286
    cmpl-float v2, v1, v0

    .line 287
    .line 288
    if-lez v2, :cond_b

    .line 289
    .line 290
    move v1, v0

    .line 291
    :cond_b
    cmpg-float v2, v1, v5

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    if-nez v2, :cond_c

    .line 295
    .line 296
    move v0, v5

    .line 297
    goto :goto_5

    .line 298
    :cond_c
    cmpg-float v0, v1, v0

    .line 299
    .line 300
    if-nez v0, :cond_d

    .line 301
    .line 302
    const/16 v0, 0x64

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_d
    const/high16 v0, 0x42c80000    # 100.0f

    .line 306
    .line 307
    mul-float/2addr v1, v0

    .line 308
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/16 v1, 0x63

    .line 313
    .line 314
    invoke-static {v0, v3, v1}, Lbkgs;->m(III)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    :goto_5
    iget-object v1, p0, Lfhe;->b:Lfgn;

    .line 319
    .line 320
    invoke-virtual {v1}, Lfgn;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-array v2, v3, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v0, v2, v5

    .line 335
    .line 336
    const v0, 0x7f1420d0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_6

    .line 344
    :cond_e
    if-nez v0, :cond_f

    .line 345
    .line 346
    iget-object v0, p0, Lfhe;->b:Lfgn;

    .line 347
    .line 348
    invoke-virtual {v0}, Lfgn;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const v1, 0x7f140173

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :cond_f
    :goto_6
    iget-object v1, p1, Lfqq;->c:Lfqg;

    .line 364
    .line 365
    sget-object v2, Lfre;->A:Lfrl;

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Lfqg;->d(Lfrl;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_13

    .line 372
    .line 373
    invoke-virtual {p1}, Lfqq;->f()Lfqq;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lfqq;->e()Lfqg;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    sget-object v0, Lfre;->a:Lfrl;

    .line 382
    .line 383
    invoke-static {p1, v0}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/util/Collection;

    .line 388
    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_14

    .line 396
    .line 397
    :cond_10
    sget-object v0, Lfre;->x:Lfrl;

    .line 398
    .line 399
    invoke-static {p1, v0}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/util/Collection;

    .line 404
    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    :cond_11
    sget-object v0, Lfre;->A:Lfrl;

    .line 414
    .line 415
    invoke-static {p1, v0}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Ljava/lang/CharSequence;

    .line 420
    .line 421
    if-eqz p1, :cond_12

    .line 422
    .line 423
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-nez p1, :cond_14

    .line 428
    .line 429
    :cond_12
    iget-object p1, p0, Lfhe;->b:Lfgn;

    .line 430
    .line 431
    invoke-virtual {p1}, Lfgn;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    const v0, 0x7f14207b

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    goto :goto_7

    .line 447
    :cond_13
    move-object v4, v0

    .line 448
    :cond_14
    :goto_7
    check-cast v4, Ljava/lang/String;

    .line 449
    .line 450
    return-object v4
.end method

.method public final t(ILgtm;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lfhe;->q()Lvt;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v1}, Lvt;->a(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lfmi;

    .line 18
    .line 19
    if-eqz v4, :cond_a

    .line 20
    .line 21
    iget-object v4, v4, Lfmi;->a:Lfqq;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    iget-object v5, v0, Lfhe;->t:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4}, Lfhe;->P(Lfqq;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v2, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v7, -0x1

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v0, Lfhe;->C:Lvp;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lvp;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v1, v7, :cond_a

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Lgtm;->a()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v5, v0, Lfhe;->u:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object v3, v0, Lfhe;->D:Lvp;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lvp;->e(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eq v1, v7, :cond_a

    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, Lgtm;->a()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v1, v4, Lfqq;->c:Lfqg;

    .line 81
    .line 82
    sget-object v5, Lfqf;->a:Lfrl;

    .line 83
    .line 84
    sget-object v5, Lfqf;->a:Lfrl;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lfqg;->d(Lfrl;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 95
    .line 96
    invoke-static {v2, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 103
    .line 104
    invoke-virtual {v3, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v5, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 109
    .line 110
    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-lez v3, :cond_a

    .line 115
    .line 116
    if-ltz v1, :cond_a

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const v5, 0x7fffffff

    .line 126
    .line 127
    .line 128
    :goto_0
    if-ge v1, v5, :cond_a

    .line 129
    .line 130
    iget-object v5, v4, Lfqq;->c:Lfqg;

    .line 131
    .line 132
    invoke-static {v5}, Lfmj;->d(Lfqg;)Lftl;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_a

    .line 137
    .line 138
    new-instance v6, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_1
    if-ge v8, v3, :cond_7

    .line 145
    .line 146
    iget-object v9, v5, Lftl;->a:Lftk;

    .line 147
    .line 148
    add-int v10, v1, v8

    .line 149
    .line 150
    iget-object v9, v9, Lftk;->a:Lfrz;

    .line 151
    .line 152
    invoke-virtual {v9}, Lfrz;->a()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    const/4 v11, 0x0

    .line 157
    if-lt v10, v9, :cond_4

    .line 158
    .line 159
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move v9, v1

    .line 163
    move/from16 p4, v3

    .line 164
    .line 165
    move-object v7, v4

    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v5, v10}, Lftl;->l(I)Legv;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v4}, Lfqq;->a()J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    invoke-virtual {v9, v12, v13}, Legv;->f(J)Legv;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v4}, Lfqq;->b()Legv;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v9, v10}, Legv;->h(Legv;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_5

    .line 189
    .line 190
    invoke-virtual {v9, v10}, Legv;->d(Legv;)Legv;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move-object v9, v11

    .line 196
    :goto_2
    if-eqz v9, :cond_6

    .line 197
    .line 198
    iget-object v10, v0, Lfhe;->b:Lfgn;

    .line 199
    .line 200
    iget v11, v9, Legv;->b:F

    .line 201
    .line 202
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    int-to-long v11, v11

    .line 207
    iget v13, v9, Legv;->c:F

    .line 208
    .line 209
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    int-to-long v13, v13

    .line 214
    iget-object v15, v0, Lfhe;->b:Lfgn;

    .line 215
    .line 216
    iget v7, v9, Legv;->d:F

    .line 217
    .line 218
    const/16 v16, 0x20

    .line 219
    .line 220
    shl-long v11, v11, v16

    .line 221
    .line 222
    const-wide v17, 0xffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long v13, v13, v17

    .line 228
    .line 229
    or-long/2addr v11, v13

    .line 230
    invoke-virtual {v10, v11, v12}, Lfgn;->b(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    int-to-long v12, v7

    .line 239
    iget v7, v9, Legv;->e:F

    .line 240
    .line 241
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    move v9, v1

    .line 246
    int-to-long v0, v7

    .line 247
    move/from16 p4, v3

    .line 248
    .line 249
    move-object v7, v4

    .line 250
    shr-long v3, v10, v16

    .line 251
    .line 252
    and-long v10, v10, v17

    .line 253
    .line 254
    shl-long v12, v12, v16

    .line 255
    .line 256
    and-long v0, v0, v17

    .line 257
    .line 258
    or-long/2addr v0, v12

    .line 259
    invoke-virtual {v15, v0, v1}, Lfgn;->b(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    shr-long v12, v0, v16

    .line 264
    .line 265
    and-long v0, v0, v17

    .line 266
    .line 267
    long-to-int v0, v0

    .line 268
    long-to-int v1, v12

    .line 269
    long-to-int v10, v10

    .line 270
    long-to-int v3, v3

    .line 271
    new-instance v11, Landroid/graphics/RectF;

    .line 272
    .line 273
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-direct {v11, v3, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    move v9, v1

    .line 294
    move/from16 p4, v3

    .line 295
    .line 296
    move-object v7, v4

    .line 297
    :goto_3
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 301
    .line 302
    move-object/from16 v0, p0

    .line 303
    .line 304
    move/from16 v3, p4

    .line 305
    .line 306
    move-object v4, v7

    .line 307
    move v1, v9

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lgtm;->a()Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/4 v1, 0x0

    .line 315
    new-array v1, v1, [Landroid/graphics/RectF;

    .line 316
    .line 317
    invoke-interface {v6, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, [Landroid/os/Parcelable;

    .line 322
    .line 323
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_8
    move-object v7, v4

    .line 328
    iget-object v0, v7, Lfqq;->c:Lfqg;

    .line 329
    .line 330
    sget-object v1, Lfre;->a:Lfrl;

    .line 331
    .line 332
    sget-object v1, Lfre;->v:Lfrl;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lfqg;->d(Lfrl;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    if-eqz v3, :cond_9

    .line 341
    .line 342
    const-string v0, "androidx.compose.ui.semantics.testTag"

    .line 343
    .line 344
    invoke-static {v2, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    iget-object v0, v7, Lfqq;->c:Lfqg;

    .line 351
    .line 352
    sget-object v1, Lfre;->v:Lfrl;

    .line 353
    .line 354
    invoke-static {v0, v1}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v0, :cond_a

    .line 361
    .line 362
    invoke-virtual/range {p2 .. p2}, Lgtm;->a()Landroid/os/Bundle;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_9
    const-string v0, "androidx.compose.ui.semantics.id"

    .line 371
    .line 372
    invoke-static {v2, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    invoke-virtual/range {p2 .. p2}, Lgtm;->a()Landroid/os/Bundle;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget v1, v7, Lfqq;->e:I

    .line 383
    .line 384
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    :cond_a
    :goto_5
    return-void
.end method

.method public final u(Lfbn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhe;->J:Lvi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvi;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lfhe;->K:Lbkoc;

    .line 10
    .line 11
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbkoc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v(Lfmg;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfmg;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lfhe;->b:Lfgn;

    .line 9
    .line 10
    iget-object v1, p0, Lfhe;->O:Lbkfw;

    .line 11
    .line 12
    new-instance v2, Lfgy;

    .line 13
    .line 14
    invoke-direct {v2, p1, p0}, Lfgy;-><init>(Lfmg;Lfhe;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lfgn;->s:Lfei;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lfei;->d(Lfdz;Lbkfw;Lbkfl;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w(Lfqq;Lfmh;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lvv;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v4}, Lvv;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lfqq;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    :goto_0
    if-ge v7, v5, :cond_2

    .line 24
    .line 25
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Lfqq;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lfhe;->q()Lvt;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget v10, v8, Lfqq;->e:I

    .line 36
    .line 37
    invoke-virtual {v9, v10}, Lvt;->b(I)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    iget-object v9, v2, Lfmh;->b:Lvv;

    .line 44
    .line 45
    iget v10, v8, Lfqq;->e:I

    .line 46
    .line 47
    invoke-virtual {v9, v10}, Lvv;->a(I)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_0

    .line 52
    .line 53
    iget-object v1, v1, Lfqq;->b:Lfbn;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lfhe;->u(Lfbn;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget v8, v8, Lfqq;->e:I

    .line 60
    .line 61
    invoke-virtual {v3, v8}, Lvv;->d(I)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, v2, Lfmh;->b:Lvv;

    .line 68
    .line 69
    iget-object v4, v2, Lvv;->b:[I

    .line 70
    .line 71
    iget-object v2, v2, Lvv;->a:[J

    .line 72
    .line 73
    array-length v5, v2

    .line 74
    add-int/lit8 v5, v5, -0x2

    .line 75
    .line 76
    if-ltz v5, :cond_7

    .line 77
    .line 78
    move v7, v6

    .line 79
    :goto_1
    aget-wide v8, v2, v7

    .line 80
    .line 81
    not-long v10, v8

    .line 82
    const/4 v12, 0x7

    .line 83
    shl-long/2addr v10, v12

    .line 84
    and-long/2addr v10, v8

    .line 85
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v10, v12

    .line 91
    cmp-long v10, v10, v12

    .line 92
    .line 93
    if-eqz v10, :cond_6

    .line 94
    .line 95
    sub-int v10, v7, v5

    .line 96
    .line 97
    move v11, v6

    .line 98
    :goto_2
    not-int v12, v10

    .line 99
    ushr-int/lit8 v12, v12, 0x1f

    .line 100
    .line 101
    const/16 v13, 0x8

    .line 102
    .line 103
    rsub-int/lit8 v12, v12, 0x8

    .line 104
    .line 105
    if-ge v11, v12, :cond_5

    .line 106
    .line 107
    const-wide/16 v14, 0xff

    .line 108
    .line 109
    and-long/2addr v14, v8

    .line 110
    const-wide/16 v16, 0x80

    .line 111
    .line 112
    cmp-long v12, v14, v16

    .line 113
    .line 114
    if-gez v12, :cond_4

    .line 115
    .line 116
    shl-int/lit8 v12, v7, 0x3

    .line 117
    .line 118
    add-int/2addr v12, v11

    .line 119
    aget v12, v4, v12

    .line 120
    .line 121
    invoke-virtual {v3, v12}, Lvv;->a(I)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    iget-object v1, v1, Lfqq;->b:Lfbn;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lfhe;->u(Lfbn;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    :goto_3
    shr-long/2addr v8, v13

    .line 135
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    if-ne v12, v13, :cond_7

    .line 139
    .line 140
    :cond_6
    if-eq v7, v5, :cond_7

    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lfqq;->i()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_4
    if-ge v6, v2, :cond_9

    .line 154
    .line 155
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lfqq;

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lfhe;->q()Lvt;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget v5, v3, Lfqq;->e:I

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Lvt;->b(I)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    iget-object v4, v0, Lfhe;->E:Lvt;

    .line 174
    .line 175
    iget v5, v3, Lfqq;->e:I

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Lvt;->a(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v4, Lfmh;

    .line 185
    .line 186
    invoke-virtual {v0, v3, v4}, Lfhe;->w(Lfqq;Lfmh;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    return-void
.end method

.method public final x(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfhe;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lfhe;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lfhe;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfhe;->s:Lfgu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lfgu;->a:Lfqq;

    .line 6
    .line 7
    iget v1, v1, Lfqq;->e:I

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v1, v0, Lfgu;->f:J

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr v3, v1

    .line 19
    const-wide/16 v1, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v3, v1

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Lfgu;->a:Lfqq;

    .line 26
    .line 27
    iget p1, p1, Lfqq;->e:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lfhe;->m(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/high16 v1, 0x20000

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Lfhe;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v1, v0, Lfgu;->d:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    iget v1, v0, Lfgu;->e:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 47
    .line 48
    .line 49
    iget v1, v0, Lfgu;->b:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 52
    .line 53
    .line 54
    iget v1, v0, Lfgu;->c:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v0, Lfgu;->a:Lfqq;

    .line 64
    .line 65
    invoke-static {v0}, Lfhe;->P(Lfqq;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lfhe;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lfhe;->s:Lfgu;

    .line 77
    .line 78
    return-void
.end method

.method public final z(Lfqq;Lgtm;)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lfhe;->U(Lfqq;)Lfrz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    iget-object v3, v0, Lfhe;->b:Lfgn;

    .line 10
    .line 11
    iget-object v4, v0, Lfhe;->M:Lgbe;

    .line 12
    .line 13
    invoke-virtual {v3}, Lfgn;->f()Lfwa;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v3}, Lfgn;->g()Lgcm;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v12, Landroid/text/SpannableString;

    .line 22
    .line 23
    iget-object v6, v1, Lfrz;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v12, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v13, v1, Lfrz;->c:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v13, :cond_c

    .line 31
    .line 32
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_0
    if-ge v10, v11, :cond_c

    .line 38
    .line 39
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lfrx;

    .line 44
    .line 45
    iget-object v7, v6, Lfrx;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lftc;

    .line 48
    .line 49
    iget v9, v6, Lfrx;->b:I

    .line 50
    .line 51
    iget v8, v6, Lfrx;->c:I

    .line 52
    .line 53
    invoke-virtual {v7}, Lftc;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    move-object/from16 v35, v3

    .line 58
    .line 59
    iget-wide v2, v7, Lftc;->b:J

    .line 60
    .line 61
    iget-object v6, v7, Lftc;->c:Lfwr;

    .line 62
    .line 63
    iget-object v0, v7, Lftc;->d:Lfwm;

    .line 64
    .line 65
    move/from16 v36, v10

    .line 66
    .line 67
    iget-object v10, v7, Lftc;->e:Lfwn;

    .line 68
    .line 69
    move/from16 v37, v11

    .line 70
    .line 71
    iget-object v11, v7, Lftc;->g:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v38, v4

    .line 74
    .line 75
    move-object/from16 v39, v5

    .line 76
    .line 77
    iget-wide v4, v7, Lftc;->h:J

    .line 78
    .line 79
    move-object/from16 v40, v13

    .line 80
    .line 81
    iget-object v13, v7, Lftc;->i:Lgbl;

    .line 82
    .line 83
    move-object/from16 v41, v1

    .line 84
    .line 85
    iget-object v1, v7, Lftc;->j:Lgcd;

    .line 86
    .line 87
    move/from16 v42, v8

    .line 88
    .line 89
    iget-object v8, v7, Lftc;->k:Lgak;

    .line 90
    .line 91
    move-object/from16 v29, v8

    .line 92
    .line 93
    move/from16 v43, v9

    .line 94
    .line 95
    iget-wide v8, v7, Lftc;->l:J

    .line 96
    .line 97
    move-object/from16 v44, v12

    .line 98
    .line 99
    iget-object v12, v7, Lftc;->m:Lgbv;

    .line 100
    .line 101
    move-object/from16 v32, v12

    .line 102
    .line 103
    iget-object v12, v7, Lftc;->n:Lejm;

    .line 104
    .line 105
    move-object/from16 v33, v12

    .line 106
    .line 107
    iget-object v12, v7, Lftc;->o:Lfta;

    .line 108
    .line 109
    iget-object v12, v7, Lftc;->p:Lelu;

    .line 110
    .line 111
    move-object/from16 v34, v12

    .line 112
    .line 113
    new-instance v12, Lftc;

    .line 114
    .line 115
    move-wide/from16 v30, v8

    .line 116
    .line 117
    invoke-virtual {v7}, Lftc;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-static {v14, v15, v8, v9}, Lum;->k(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_0

    .line 126
    .line 127
    iget-object v7, v7, Lftc;->a:Lgcc;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    invoke-static {v14, v15}, Lgby;->a(J)Lgcc;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :goto_1
    move-object/from16 v17, v7

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    move-object/from16 v16, v12

    .line 139
    .line 140
    move-wide/from16 v18, v2

    .line 141
    .line 142
    move-object/from16 v20, v6

    .line 143
    .line 144
    move-object/from16 v21, v0

    .line 145
    .line 146
    move-object/from16 v22, v10

    .line 147
    .line 148
    move-object/from16 v24, v11

    .line 149
    .line 150
    move-wide/from16 v25, v4

    .line 151
    .line 152
    move-object/from16 v27, v13

    .line 153
    .line 154
    move-object/from16 v28, v1

    .line 155
    .line 156
    invoke-direct/range {v16 .. v34}, Lftc;-><init>(Lgcc;JLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;Lgak;JLgbv;Lejm;Lelu;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Lftc;->b()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    move/from16 v4, v42

    .line 164
    .line 165
    move/from16 v3, v43

    .line 166
    .line 167
    move-object/from16 v2, v44

    .line 168
    .line 169
    invoke-static {v2, v0, v1, v3, v4}, Lgbg;->c(Landroid/text/Spannable;JII)V

    .line 170
    .line 171
    .line 172
    iget-wide v7, v12, Lftc;->b:J

    .line 173
    .line 174
    move-object v6, v2

    .line 175
    move v0, v4

    .line 176
    move v1, v3

    .line 177
    move-object/from16 v9, v35

    .line 178
    .line 179
    move/from16 v15, v36

    .line 180
    .line 181
    move v10, v1

    .line 182
    move/from16 v3, v37

    .line 183
    .line 184
    move v11, v0

    .line 185
    invoke-static/range {v6 .. v11}, Lgbg;->d(Landroid/text/Spannable;JLgcm;II)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v12, Lftc;->c:Lfwr;

    .line 189
    .line 190
    if-nez v4, :cond_2

    .line 191
    .line 192
    iget-object v5, v12, Lftc;->d:Lfwm;

    .line 193
    .line 194
    if-eqz v5, :cond_1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_1
    const/16 v4, 0x21

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_2
    :goto_2
    if-nez v4, :cond_3

    .line 201
    .line 202
    sget-object v4, Lfwr;->d:Lfwr;

    .line 203
    .line 204
    :cond_3
    iget-object v5, v12, Lftc;->d:Lfwm;

    .line 205
    .line 206
    if-eqz v5, :cond_4

    .line 207
    .line 208
    iget v5, v5, Lfwm;->a:I

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    const/4 v5, 0x0

    .line 212
    :goto_3
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 213
    .line 214
    invoke-static {v4, v5}, Lfvm;->b(Lfwr;I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-direct {v6, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const/16 v4, 0x21

    .line 222
    .line 223
    invoke-virtual {v2, v6, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 224
    .line 225
    .line 226
    :goto_4
    iget-object v5, v12, Lftc;->f:Lfwb;

    .line 227
    .line 228
    if-eqz v5, :cond_8

    .line 229
    .line 230
    instance-of v6, v5, Lfwt;

    .line 231
    .line 232
    if-eqz v6, :cond_5

    .line 233
    .line 234
    new-instance v6, Landroid/text/style/TypefaceSpan;

    .line 235
    .line 236
    check-cast v5, Lfwt;

    .line 237
    .line 238
    iget-object v5, v5, Lfwt;->f:Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v6, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v6, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    const/16 v5, 0x1c

    .line 250
    .line 251
    if-lt v4, v5, :cond_7

    .line 252
    .line 253
    iget-object v4, v12, Lftc;->f:Lfwb;

    .line 254
    .line 255
    iget-object v5, v12, Lftc;->e:Lfwn;

    .line 256
    .line 257
    if-eqz v5, :cond_6

    .line 258
    .line 259
    iget v5, v5, Lfwn;->a:I

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_6
    const v5, 0xffff

    .line 263
    .line 264
    .line 265
    :goto_5
    sget-object v6, Lfwr;->d:Lfwr;

    .line 266
    .line 267
    move-object/from16 v7, v39

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    invoke-interface {v7, v4, v6, v8, v5}, Lfwa;->a(Lfwb;Lfwr;II)Ldsu;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-interface {v4}, Ldsu;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    check-cast v4, Landroid/graphics/Typeface;

    .line 282
    .line 283
    new-instance v5, Landroid/text/style/TypefaceSpan;

    .line 284
    .line 285
    invoke-direct {v5, v4}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 286
    .line 287
    .line 288
    const/16 v4, 0x21

    .line 289
    .line 290
    invoke-virtual {v2, v5, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_7
    move-object/from16 v7, v39

    .line 295
    .line 296
    const/16 v4, 0x21

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_8
    :goto_6
    move-object/from16 v7, v39

    .line 300
    .line 301
    :goto_7
    iget-object v5, v12, Lftc;->m:Lgbv;

    .line 302
    .line 303
    if-eqz v5, :cond_a

    .line 304
    .line 305
    sget-object v6, Lgbv;->b:Lgbv;

    .line 306
    .line 307
    invoke-virtual {v5, v6}, Lgbv;->a(Lgbv;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_9

    .line 312
    .line 313
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 314
    .line 315
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v5, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 319
    .line 320
    .line 321
    :cond_9
    iget-object v5, v12, Lftc;->m:Lgbv;

    .line 322
    .line 323
    sget-object v6, Lgbv;->c:Lgbv;

    .line 324
    .line 325
    invoke-virtual {v5, v6}, Lgbv;->a(Lgbv;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_a

    .line 330
    .line 331
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 332
    .line 333
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v5, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 337
    .line 338
    .line 339
    :cond_a
    iget-object v5, v12, Lftc;->j:Lgcd;

    .line 340
    .line 341
    if-eqz v5, :cond_b

    .line 342
    .line 343
    new-instance v6, Landroid/text/style/ScaleXSpan;

    .line 344
    .line 345
    iget v5, v5, Lgcd;->b:F

    .line 346
    .line 347
    invoke-direct {v6, v5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v6, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 351
    .line 352
    .line 353
    :cond_b
    iget-object v4, v12, Lftc;->k:Lgak;

    .line 354
    .line 355
    invoke-static {v2, v4, v1, v0}, Lgbg;->e(Landroid/text/Spannable;Lgak;II)V

    .line 356
    .line 357
    .line 358
    iget-wide v4, v12, Lftc;->l:J

    .line 359
    .line 360
    invoke-static {v2, v4, v5, v1, v0}, Lgbg;->b(Landroid/text/Spannable;JII)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v10, v15, 0x1

    .line 364
    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    move-object v12, v2

    .line 368
    move v11, v3

    .line 369
    move-object v5, v7

    .line 370
    move-object/from16 v3, v35

    .line 371
    .line 372
    move-object/from16 v4, v38

    .line 373
    .line 374
    move-object/from16 v13, v40

    .line 375
    .line 376
    move-object/from16 v1, v41

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_c
    move-object/from16 v41, v1

    .line 381
    .line 382
    move-object/from16 v38, v4

    .line 383
    .line 384
    move-object v2, v12

    .line 385
    invoke-virtual/range {v41 .. v41}, Lfrz;->a()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    move-object/from16 v1, v41

    .line 390
    .line 391
    iget-object v3, v1, Lfrz;->a:Ljava/util/List;

    .line 392
    .line 393
    if-eqz v3, :cond_e

    .line 394
    .line 395
    new-instance v4, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    const/4 v6, 0x0

    .line 409
    :goto_8
    if-ge v6, v5, :cond_f

    .line 410
    .line 411
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    move-object v8, v7

    .line 416
    check-cast v8, Lfrx;

    .line 417
    .line 418
    iget-object v9, v8, Lfrx;->a:Ljava/lang/Object;

    .line 419
    .line 420
    instance-of v9, v9, Lftr;

    .line 421
    .line 422
    if-eqz v9, :cond_d

    .line 423
    .line 424
    iget v9, v8, Lfrx;->b:I

    .line 425
    .line 426
    iget v8, v8, Lfrx;->c:I

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    invoke-static {v10, v0, v9, v8}, Lfsa;->a(IIII)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-eqz v8, :cond_d

    .line 434
    .line 435
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_e
    sget-object v4, Lbkcy;->a:Lbkcy;

    .line 442
    .line 443
    :cond_f
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-lez v0, :cond_11

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lfrx;

    .line 455
    .line 456
    iget-object v1, v0, Lfrx;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Lftr;

    .line 459
    .line 460
    iget v2, v0, Lfrx;->b:I

    .line 461
    .line 462
    iget v0, v0, Lfrx;->c:I

    .line 463
    .line 464
    instance-of v0, v1, Lftt;

    .line 465
    .line 466
    if-eqz v0, :cond_10

    .line 467
    .line 468
    check-cast v1, Lftt;

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    throw v0

    .line 472
    :cond_10
    new-instance v0, Lbkbs;

    .line 473
    .line 474
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_11
    invoke-virtual {v1}, Lfrz;->a()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iget-object v3, v1, Lfrz;->a:Ljava/util/List;

    .line 483
    .line 484
    if-eqz v3, :cond_15

    .line 485
    .line 486
    new-instance v4, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    const/4 v8, 0x0

    .line 500
    :goto_9
    if-ge v8, v5, :cond_14

    .line 501
    .line 502
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    move-object v7, v6

    .line 507
    check-cast v7, Lfrx;

    .line 508
    .line 509
    iget-object v9, v7, Lfrx;->a:Ljava/lang/Object;

    .line 510
    .line 511
    instance-of v9, v9, Lfts;

    .line 512
    .line 513
    if-eqz v9, :cond_12

    .line 514
    .line 515
    iget v9, v7, Lfrx;->b:I

    .line 516
    .line 517
    iget v7, v7, Lfrx;->c:I

    .line 518
    .line 519
    const/4 v10, 0x0

    .line 520
    invoke-static {v10, v0, v9, v7}, Lfsa;->a(IIII)Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_13

    .line 525
    .line 526
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_12
    const/4 v10, 0x0

    .line 531
    :cond_13
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_14
    const/4 v10, 0x0

    .line 535
    goto :goto_b

    .line 536
    :cond_15
    const/4 v10, 0x0

    .line 537
    sget-object v4, Lbkcy;->a:Lbkcy;

    .line 538
    .line 539
    :goto_b
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    move v8, v10

    .line 544
    :goto_c
    if-ge v8, v0, :cond_16

    .line 545
    .line 546
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Lfrx;

    .line 551
    .line 552
    iget-object v5, v3, Lfrx;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v5, Lfts;

    .line 555
    .line 556
    iget v6, v3, Lfrx;->b:I

    .line 557
    .line 558
    iget v3, v3, Lfrx;->c:I

    .line 559
    .line 560
    move-object/from16 v7, v38

    .line 561
    .line 562
    iget-object v9, v7, Lgbe;->a:Ljava/util/WeakHashMap;

    .line 563
    .line 564
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    check-cast v5, Landroid/text/style/URLSpan;

    .line 572
    .line 573
    const/16 v9, 0x21

    .line 574
    .line 575
    invoke-virtual {v2, v5, v6, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 576
    .line 577
    .line 578
    add-int/lit8 v8, v8, 0x1

    .line 579
    .line 580
    move-object/from16 v38, v7

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_16
    move-object/from16 v7, v38

    .line 584
    .line 585
    invoke-virtual {v1}, Lfrz;->a()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-virtual {v1, v0}, Lfrz;->e(I)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    move v15, v10

    .line 598
    :goto_d
    if-ge v15, v1, :cond_1a

    .line 599
    .line 600
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Lfrx;

    .line 605
    .line 606
    iget-object v4, v3, Lfrx;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v4, Lfsj;

    .line 609
    .line 610
    instance-of v5, v4, Lfsi;

    .line 611
    .line 612
    if-eqz v5, :cond_18

    .line 613
    .line 614
    invoke-virtual {v4}, Lfsj;->a()Lfsk;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    if-nez v4, :cond_18

    .line 619
    .line 620
    iget-object v4, v3, Lfrx;->a:Ljava/lang/Object;

    .line 621
    .line 622
    new-instance v5, Lfrx;

    .line 623
    .line 624
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iget v6, v3, Lfrx;->b:I

    .line 628
    .line 629
    iget v8, v3, Lfrx;->c:I

    .line 630
    .line 631
    check-cast v4, Lfsi;

    .line 632
    .line 633
    invoke-direct {v5, v4, v6, v8}, Lfrx;-><init>(Ljava/lang/Object;II)V

    .line 634
    .line 635
    .line 636
    iget-object v4, v7, Lgbe;->b:Ljava/util/WeakHashMap;

    .line 637
    .line 638
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    if-nez v6, :cond_17

    .line 643
    .line 644
    iget-object v6, v5, Lfrx;->a:Ljava/lang/Object;

    .line 645
    .line 646
    new-instance v8, Landroid/text/style/URLSpan;

    .line 647
    .line 648
    check-cast v6, Lfsi;

    .line 649
    .line 650
    iget-object v6, v6, Lfsi;->a:Ljava/lang/String;

    .line 651
    .line 652
    invoke-direct {v8, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-object v6, v8

    .line 659
    :cond_17
    iget v4, v3, Lfrx;->b:I

    .line 660
    .line 661
    iget v3, v3, Lfrx;->c:I

    .line 662
    .line 663
    check-cast v6, Landroid/text/style/URLSpan;

    .line 664
    .line 665
    const/16 v5, 0x21

    .line 666
    .line 667
    invoke-virtual {v2, v6, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 668
    .line 669
    .line 670
    move v6, v5

    .line 671
    goto :goto_e

    .line 672
    :cond_18
    iget-object v4, v7, Lgbe;->c:Ljava/util/WeakHashMap;

    .line 673
    .line 674
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    if-nez v5, :cond_19

    .line 679
    .line 680
    iget-object v5, v3, Lfrx;->a:Ljava/lang/Object;

    .line 681
    .line 682
    new-instance v6, Lgaw;

    .line 683
    .line 684
    check-cast v5, Lfsj;

    .line 685
    .line 686
    invoke-direct {v6, v5}, Lgaw;-><init>(Lfsj;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-object v5, v6

    .line 693
    :cond_19
    iget v4, v3, Lfrx;->b:I

    .line 694
    .line 695
    iget v3, v3, Lfrx;->c:I

    .line 696
    .line 697
    check-cast v5, Landroid/text/style/ClickableSpan;

    .line 698
    .line 699
    const/16 v6, 0x21

    .line 700
    .line 701
    invoke-virtual {v2, v5, v4, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 702
    .line 703
    .line 704
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_1a
    invoke-static {v2}, Lfhe;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    move-object v2, v0

    .line 712
    check-cast v2, Landroid/text/SpannableString;

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_1b
    const/4 v0, 0x0

    .line 716
    move-object v2, v0

    .line 717
    :goto_f
    move-object/from16 v0, p2

    .line 718
    .line 719
    invoke-virtual {v0, v2}, Lgtm;->R(Ljava/lang/CharSequence;)V

    .line 720
    .line 721
    .line 722
    return-void
.end method
