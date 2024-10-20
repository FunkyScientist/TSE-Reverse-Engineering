.class public final Lafzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Layov;
.implements Layor;
.implements Lagag;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbbfl;


# instance fields
.field public a:Lagae;

.field private final d:Ljava/util/List;

.field private e:Ljava/util/Map;

.field private f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MultiSliderLayoutMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafzx;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lafzx;->d:Ljava/util/List;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lafzx;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lafzv;

    .line 31
    .line 32
    iget-object v0, p0, Lafzx;->e:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v1, p2, Lafzv;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private final n(Laeey;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lafzx;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lafzv;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Laewe;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, v1}, Laewe;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private static final o(Landroid/content/Context;I)Landroid/widget/Space;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/Space;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {p0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a(Laeey;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lafzx;->n(Laeey;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lafzx;->c:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Attempted to use an unknown slider"

    .line 18
    .line 19
    const/16 v1, 0x1838

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0b1312

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lagad;

    .line 43
    .line 44
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    const/high16 v2, 0x41000000    # 8.0f

    .line 23
    .line 24
    mul-float/2addr v1, v2

    .line 25
    iget-object v2, p0, Lafzx;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    float-to-int v3, v1

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lafzv;

    .line 45
    .line 46
    iget-object v5, v5, Lafzv;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, p0, Lafzx;->e:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lafzv;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const v6, 0x7f0e0551

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-virtual {v0, v6, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput-object v6, v5, Lafzv;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v6, v5, Lafzv;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    const/high16 v8, 0x3f800000    # 1.0f

    .line 80
    .line 81
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 82
    .line 83
    iget-object v8, v5, Lafzv;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v5, Lafzv;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Landroid/view/View;

    .line 93
    .line 94
    const v8, 0x7f0b1315

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroid/widget/TextView;

    .line 102
    .line 103
    iget v8, v5, Lafzv;->a:I

    .line 104
    .line 105
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v5, Lafzv;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v5, Lafzv;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v3}, Lafzx;->o(Landroid/content/Context;I)Landroid/widget/Space;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v2, 0x7f070b5f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {p1, v1}, Lafzx;->o(Landroid/content/Context;I)Landroid/widget/Space;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    const p1, 0x7f0e04f9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const p2, 0x7f0b1313

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lafzx;->f:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lafzx;->f:Landroid/view/View;

    .line 171
    .line 172
    new-instance p2, Lawxp;

    .line 173
    .line 174
    sget-object v0, Lbctd;->e:Lawxs;

    .line 175
    .line 176
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lafzx;->f:Landroid/view/View;

    .line 183
    .line 184
    new-instance p2, Lawxc;

    .line 185
    .line 186
    new-instance v0, Lafcx;

    .line 187
    .line 188
    const/16 v1, 0xf

    .line 189
    .line 190
    invoke-direct {v0, p0, v1}, Lafcx;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p2, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafzx;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lafzx;->c:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Attempted to set the selection state of a null auto button."

    .line 12
    .line 13
    const/16 v1, 0x1839

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lafzx;->f:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafzx;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lafzx;->c:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Attempted to set the visibility state of a null auto button."

    .line 12
    .line 13
    const/16 v1, 0x183a

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    if-eq v1, p1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Laeey;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lafzx;->a(Laeey;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lafzu;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lafzu;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lagaa;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafzx;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lafzv;

    .line 18
    .line 19
    iget-object v1, v1, Lafzv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lafzx;->a(Laeey;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Laewa;

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    invoke-direct {v2, p1, v3}, Laewa;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final f(Laeey;F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lafzx;->a(Laeey;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lyhr;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p2, v1}, Lyhr;-><init>(FI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lafzx;->e:Ljava/util/Map;

    .line 3
    .line 4
    iput-object v0, p0, Lafzx;->f:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Laeey;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lafzx;->n(Laeey;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lafzu;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p2, v1}, Lafzu;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Laeey;Lawxs;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lafzx;->a(Laeey;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lmlf;

    .line 6
    .line 7
    const/16 v5, 0x13

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lmlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafzx;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lafzx;->f:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lagag;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lafzx;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Laeey;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lafzx;->a(Laeey;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Labcd;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p2, v1}, Labcd;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
