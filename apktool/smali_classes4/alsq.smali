.class public final Lalsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llys;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field private final c:Lalsh;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:I

.field private final n:Laxbl;

.field private final o:Llxq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lalsh;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalsq;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lalsq;->c:Lalsh;

    .line 7
    .line 8
    iput-object p3, p0, Lalsq;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lalsq;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p12, p0, Lalsq;->l:Z

    .line 13
    .line 14
    iput p5, p0, Lalsq;->f:I

    .line 15
    .line 16
    iput p6, p0, Lalsq;->g:I

    .line 17
    .line 18
    iput-object p7, p0, Lalsq;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p8, p0, Lalsq;->h:Z

    .line 21
    .line 22
    iput-boolean p9, p0, Lalsq;->i:Z

    .line 23
    .line 24
    iput-boolean p10, p0, Lalsq;->j:Z

    .line 25
    .line 26
    iput-boolean p11, p0, Lalsq;->k:Z

    .line 27
    .line 28
    iput p13, p0, Lalsq;->m:I

    .line 29
    .line 30
    const-class p3, Laxbl;

    .line 31
    .line 32
    invoke-static {p1, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Laxbl;

    .line 37
    .line 38
    iput-object p3, p0, Lalsq;->n:Laxbl;

    .line 39
    .line 40
    const-class p3, Llxq;

    .line 41
    .line 42
    invoke-static {p1, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Llxq;

    .line 47
    .line 48
    iput-object p1, p0, Lalsq;->o:Llxq;

    .line 49
    .line 50
    iput-boolean p8, p2, Lalsh;->c:Z

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    if-eqz p8, :cond_1

    .line 54
    .line 55
    iget-boolean p2, p2, Lalsh;->e:Z

    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :cond_1
    :goto_0
    invoke-static {p1}, Lut;->h(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalsq;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lalsq;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lalsq;->a:Landroid/app/Activity;

    .line 13
    .line 14
    const v1, 0x7f141ae9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final a(Lhp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lhp;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    check-cast p2, Lin;

    .line 2
    .line 3
    iget p1, p2, Lin;->a:I

    .line 4
    .line 5
    const p2, 0x7f0b0503

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lalsq;->a:Landroid/app/Activity;

    .line 11
    .line 12
    const-class p2, Layaz;

    .line 13
    .line 14
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Layaz;

    .line 19
    .line 20
    invoke-interface {p1}, Layaz;->gq()Laylw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class p2, Llyc;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Llyc;

    .line 32
    .line 33
    invoke-interface {p1}, Llyc;->f()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final c(Lhp;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lalsq;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lhp;->l(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lalsq;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f10000e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lalsq;->j:Z

    .line 21
    .line 22
    const v0, 0x7f0b0503

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean p2, p0, Lalsq;->k:Z

    .line 40
    .line 41
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lalsq;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lalsq;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object p1, p0, Lalsq;->n:Laxbl;

    .line 63
    .line 64
    new-instance p2, Lalme;

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    invoke-direct {p2, p0, v0}, Lalme;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public final d(Lhp;Landroid/view/Menu;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lalsq;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalsq;->c:Lalsh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lalsh;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lalsq;->c:Lalsh;

    .line 13
    .line 14
    invoke-virtual {v0}, Lalsh;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget-object v1, p0, Lalsq;->c:Lalsh;

    .line 19
    .line 20
    iget v2, p0, Lalsq;->f:I

    .line 21
    .line 22
    invoke-virtual {v1}, Lalsh;->f()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-le v2, v0, :cond_1

    .line 29
    .line 30
    iget-boolean v2, p0, Lalsq;->i:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    :cond_1
    iget v1, p0, Lalsq;->g:I

    .line 37
    .line 38
    if-lt v1, v0, :cond_2

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v4

    .line 43
    :goto_1
    iget-boolean v2, p0, Lalsq;->l:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lalsq;->a:Landroid/app/Activity;

    .line 48
    .line 49
    const v5, 0x7f0b00a1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const v6, 0x3f666666    # 0.9f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const v2, 0x7f0b0503

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-boolean v6, p0, Lalsq;->j:Z

    .line 85
    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    move v6, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v6, v4

    .line 93
    :goto_2
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-boolean v2, p0, Lalsq;->k:Z

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    iget-boolean v2, p0, Lalsq;->j:Z

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move v1, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :goto_3
    move v1, v3

    .line 114
    :goto_4
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lalsq;->n:Laxbl;

    .line 118
    .line 119
    new-instance v1, Lalme;

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    invoke-direct {v1, p0, v2}, Lalme;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 127
    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    invoke-direct {p0}, Lalsq;->g()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    iget p2, p0, Lalsq;->m:I

    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    iget-object v1, p0, Lalsq;->a:Landroid/app/Activity;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-array v5, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v2, v5, v4

    .line 153
    .line 154
    invoke-virtual {v1, p2, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    int-to-long v0, v0

    .line 160
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    :goto_5
    invoke-virtual {p1, p2}, Lhp;->l(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lalsq;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lhp;->j(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    return v3
.end method

.method public final e(Lhp;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lalsq;->o:Llxq;

    .line 2
    .line 3
    sget-object v0, Lbcsu;->h:Lawxs;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Llxq;->d(Lawxs;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lalsq;->c:Lalsh;

    .line 9
    .line 10
    invoke-virtual {p1}, Lalsh;->n()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lalsq;->a:Landroid/app/Activity;

    .line 14
    .line 15
    const-class v0, Layaz;

    .line 16
    .line 17
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Layaz;

    .line 22
    .line 23
    invoke-interface {p1}, Layaz;->gq()Laylw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v0, Llyc;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Llyc;

    .line 35
    .line 36
    invoke-interface {p1}, Llyc;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
