.class public final Laifw;
.super Lyfh;
.source "PG"

# interfaces
.implements Lawxr;


# static fields
.field public static final a:Lbbfl;

.field private static final ao:Ljava/lang/String;


# instance fields
.field public ah:Lawuo;

.field public ai:Lawwc;

.field public aj:Lahxm;

.field public ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

.field public al:Lyer;

.field public am:Lyer;

.field public an:Lavtw;

.field private final ap:Lahxw;

.field private final aq:Lahqg;

.field private final ar:Lahly;

.field private as:Llwk;

.field private at:L_6;

.field private au:Lxrq;

.field public final b:Lsjp;

.field public final c:Laiab;

.field public final d:Ljava/util/Set;

.field public final e:Lahks;

.field public f:Lawyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laifw;->ao:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "PhotoBookOrderDetails"

    .line 10
    .line 11
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laifw;->a:Lbbfl;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahxw;

    .line 5
    .line 6
    iget-object v1, p0, Laifw;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lahxw;-><init>(Lby;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laifw;->bd:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lahxw;->d(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laifw;->ap:Lahxw;

    .line 17
    .line 18
    new-instance v0, Lahqg;

    .line 19
    .line 20
    iget-object v1, p0, Laifw;->bp:Layox;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lahqg;-><init>(Lby;Laypb;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laifw;->bd:Laylw;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lahqg;->a(Laylw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laifw;->aq:Lahqg;

    .line 31
    .line 32
    new-instance v0, Lahly;

    .line 33
    .line 34
    iget-object v1, p0, Laifw;->bp:Layox;

    .line 35
    .line 36
    sget-object v2, Lahia;->b:Lahia;

    .line 37
    .line 38
    new-instance v3, Laifo;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p0, v4}, Laifo;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v0, v1, v2, v3, v5}, Lahly;-><init>(Laypb;Lahia;Lahlx;[B)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Laifw;->ar:Lahly;

    .line 49
    .line 50
    new-instance v0, Lsjp;

    .line 51
    .line 52
    iget-object v1, p0, Laifw;->bp:Layox;

    .line 53
    .line 54
    new-instance v2, Lsgn;

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-direct {v2, p0, v3}, Lsgn;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const v3, 0x7f0b1435

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0, v1, v3, v2}, Lsjp;-><init>(Lby;Laypb;ILsjo;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Laifw;->b:Lsjp;

    .line 67
    .line 68
    new-instance v0, Laiab;

    .line 69
    .line 70
    iget-object v1, p0, Laifw;->bp:Layox;

    .line 71
    .line 72
    const v2, 0x7f0b03f3

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, v1, v2}, Laiab;-><init>(Lby;Laypb;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Laifw;->c:Laiab;

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Laifw;->d:Ljava/util/Set;

    .line 86
    .line 87
    new-instance v0, Lahks;

    .line 88
    .line 89
    iget-object v1, p0, Laifw;->bp:Layox;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lahks;-><init>(Lby;Laypb;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Laifw;->bd:Laylw;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lahks;->c(Laylw;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Laifw;->e:Lahks;

    .line 100
    .line 101
    new-instance v0, Loaa;

    .line 102
    .line 103
    iget-object v1, p0, Laifw;->bp:Layox;

    .line 104
    .line 105
    invoke-direct {v0, v1, v5}, Loaa;-><init>(Laypb;[B)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lahxx;

    .line 109
    .line 110
    iget-object v1, p0, Laifw;->bp:Layox;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lahxx;-><init>(Laypb;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Laifw;->bd:Laylw;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lahxx;->f(Laylw;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lahxz;

    .line 121
    .line 122
    iget-object v1, p0, Laifw;->bp:Layox;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lahxz;-><init>(Lby;Laypb;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Laifw;->bd:Laylw;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lahxz;->h(Laylw;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lahko;

    .line 133
    .line 134
    iget-object v1, p0, Laifw;->bp:Layox;

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, Lahko;-><init>(Lby;Laypb;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lahmf;

    .line 140
    .line 141
    iget-object v1, p0, Laifw;->bp:Layox;

    .line 142
    .line 143
    const v2, 0x7f0b1436

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p0, v1, v2}, Lahmf;-><init>(Lby;Laypb;I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Laifw;->bd:Laylw;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lahmf;->f(Laylw;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Laifw;->bd:Laylw;

    .line 155
    .line 156
    const-class v1, Lawxr;

    .line 157
    .line 158
    invoke-virtual {v0, v1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Laifp;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Laifp;-><init>(Laifw;)V

    .line 164
    .line 165
    .line 166
    const-class v2, Laifu;

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Laifq;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Laifq;-><init>(Laifw;)V

    .line 174
    .line 175
    .line 176
    const-class v2, Laifs;

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Laifn;

    .line 182
    .line 183
    invoke-direct {v1, p0, v4}, Laifn;-><init>(Lyfh;I)V

    .line 184
    .line 185
    .line 186
    const-class v2, Lahxv;

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private final r(Lawxp;)V
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lawxq;->d(Lawxp;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laifw;->bc:Layly;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laifw;->bc:Layly;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final s(Landroid/view/View;Lbexz;Lawxs;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laifw;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->k(Lbexz;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Lbbze;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lbbze;-><init>(Lawxs;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->e()Lbeyf;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p3, p3, Lbeyf;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p2, Lbbze;->e:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p3, Layjj;

    .line 37
    .line 38
    invoke-direct {p3, p2}, Layjj;-><init>(Lbbze;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lawxc;

    .line 45
    .line 46
    invoke-direct {p2, p4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    const/16 p2, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final t(Landroid/widget/TableLayout;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, p2, p3}, Laifw;->u(Landroid/widget/TableLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final u(Landroid/widget/TableLayout;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, p3, :cond_0

    .line 11
    .line 12
    const p3, 0x7f0e05f4

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p3, 0x7f0e05f5

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/TableRow;

    .line 25
    .line 26
    const v0, 0x7f0b07d1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f0b03ed

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e05f7

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final aU(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b014b

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lawxp;

    .line 13
    .line 14
    sget-object v0, Lbctx;->i:Lawxs;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Laifw;->r(Lawxp;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Laift;

    .line 23
    .line 24
    invoke-direct {p1}, Laift;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v1, 0x7f0b0280

    .line 40
    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lbctx;->p:Lawxs;

    .line 45
    .line 46
    new-instance v0, Lbbze;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lbbze;-><init>(Lawxs;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->e()Lbeyf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lbeyf;->c:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, v0, Lbbze;->e:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Layjj;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Layjj;-><init>(Lbbze;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Laifw;->r(Lawxp;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Laifw;->ap:Lahxw;

    .line 73
    .line 74
    iget-object v0, p0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->e()Lbeyf;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p1, Lahxw;->e:L_2125;

    .line 87
    .line 88
    invoke-interface {v2}, L_2125;->f()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p1, Lahxw;->b:Lahxx;

    .line 92
    .line 93
    iput-object v1, v2, Lahxx;->g:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Lahxw;->c:Lahxz;

    .line 96
    .line 97
    sget-object v2, Lblwh;->bU:Lblwh;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lahxz;->f(Lblwh;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p1, Lahxz;->d:Lyer;

    .line 103
    .line 104
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lawuo;

    .line 109
    .line 110
    invoke-interface {v2}, Lawuo;->d()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v4, p1, Lahxz;->i:Lyer;

    .line 115
    .line 116
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, L_2062;

    .line 121
    .line 122
    sget-object v5, Lahia;->b:Lahia;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, L_2062;->c(Lahia;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object p1, p1, Lahxz;->f:Lawyc;

    .line 129
    .line 130
    new-instance v5, Lcom/google/android/apps/photos/printingskus/photobook/rpc/ClonePrintingOrderTask;

    .line 131
    .line 132
    invoke-direct {v5, v2, v0, v1, v4}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/ClonePrintingOrderTask;-><init>(ILbeyf;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v5}, Lawyc;->m(Lawya;)V

    .line 136
    .line 137
    .line 138
    return v3

    .line 139
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const v1, 0x7f0b0508

    .line 144
    .line 145
    .line 146
    if-ne v0, v1, :cond_4

    .line 147
    .line 148
    new-instance p1, Lawxp;

    .line 149
    .line 150
    sget-object v0, Lbctx;->U:Lawxs;

    .line 151
    .line 152
    invoke-direct {p1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1}, Laifw;->r(Lawxp;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 159
    .line 160
    iget-object v0, p1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    const-class p1, L_2093;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, L_2093;

    .line 171
    .line 172
    iget-object p1, p1, L_2093;->a:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    .line 176
    .line 177
    iget-object p1, p1, Lbeye;->q:Ljava/lang/String;

    .line 178
    .line 179
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    const p1, 0x7f1415d4

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lby;->ac(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_3
    invoke-static {}, Lahjx;->a()Lahjw;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Laifw;->ah:Lawuo;

    .line 197
    .line 198
    invoke-interface {v1}, Lawuo;->d()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0, v1}, Lahjw;->b(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->e()Lbeyf;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lahjw;->c(Lbeyf;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lahjw;->d(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lahjw;->a()Lahjx;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v0, p0, Laifw;->f:Lawyc;

    .line 222
    .line 223
    new-instance v1, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;

    .line 224
    .line 225
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;-><init>(Lahjx;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 229
    .line 230
    .line 231
    return v3

    .line 232
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const v1, 0x7f0b1985

    .line 237
    .line 238
    .line 239
    if-ne v0, v1, :cond_5

    .line 240
    .line 241
    iget-object p1, p0, Laifw;->bd:Laylw;

    .line 242
    .line 243
    const-class v0, Lxrs;

    .line 244
    .line 245
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lxrs;

    .line 250
    .line 251
    invoke-static {}, Lxrw;->a()Laytr;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Laytr;->t()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Laytr;->r()Lxrw;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {p1, v0}, Lxrs;->a(Lxrw;)V

    .line 263
    .line 264
    .line 265
    return v3

    .line 266
    :cond_5
    invoke-super {p0, p1}, Lyfh;->aU(Landroid/view/MenuItem;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    return p1
.end method

.method public final an(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->an(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f10002c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const p2, 0x7f0b0280

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 18
    .line 19
    sget-object v1, Lbexz;->d:Lbexz;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->k(Lbexz;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    const p2, 0x7f0b014b

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 36
    .line 37
    sget-object v1, Lbexz;->c:Lbexz;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->k(Lbexz;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    const p2, 0x7f0b0508

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 54
    .line 55
    iget-object v0, p2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-class v3, L_2092;

    .line 62
    .line 63
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object p2, p2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 70
    .line 71
    const-class v0, L_2092;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, L_2092;

    .line 78
    .line 79
    iget-object p2, p2, L_2092;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p2, p2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    .line 89
    .line 90
    iget p2, p2, Lbeye;->b:I

    .line 91
    .line 92
    const/high16 v0, 0x400000

    .line 93
    .line 94
    and-int/2addr p2, v0

    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v1, v2

    .line 99
    :goto_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lfd;

    .line 9
    .line 10
    invoke-virtual {p2}, Lfd;->k()Lep;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1415dd

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p2, v0}, Lep;->n(Z)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b1909

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2, p1}, Llwp;->a(Lep;Landroid/view/View;)Llwp;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(ILlwe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laifw;->as:Llwk;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Llwd;->d(Llwe;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Llwd;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->d()Lbeyd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lbeyd;->d:Lbeyd;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lbeyd;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0x7f0b1b6a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f0b022b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v5, v0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Lahyl;->a(Ljava/lang/String;)Lahyk;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v5, v5, Lahyk;->c:I

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    const v4, 0x7f0b09ff

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lby;->C()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->a()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, v0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->a()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x1

    .line 78
    new-array v9, v8, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    aput-object v7, v9, v10

    .line 82
    .line 83
    const v7, 0x7f120074

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v7, v6, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const v4, 0x7f0b022a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v6, v0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->b()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-array v7, v8, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v6, v7, v10

    .line 115
    .line 116
    const v6, 0x7f1415e3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6, v7}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v5, v0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->b()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-array v6, v8, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v5, v6, v10

    .line 143
    .line 144
    const v5, 0x7f1415e4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5, v6}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->d()Lbeyd;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v5, 0x7

    .line 161
    const/4 v6, 0x3

    .line 162
    const/4 v7, 0x4

    .line 163
    const/16 v9, 0x8

    .line 164
    .line 165
    if-nez v4, :cond_0

    .line 166
    .line 167
    :goto_0
    move v4, v10

    .line 168
    goto :goto_1

    .line 169
    :cond_0
    invoke-virtual {v4}, Lbeyd;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/4 v11, 0x2

    .line 174
    if-eq v4, v11, :cond_6

    .line 175
    .line 176
    if-eq v4, v6, :cond_5

    .line 177
    .line 178
    if-eq v4, v7, :cond_4

    .line 179
    .line 180
    const/4 v11, 0x6

    .line 181
    if-eq v4, v11, :cond_3

    .line 182
    .line 183
    if-eq v4, v5, :cond_2

    .line 184
    .line 185
    if-eq v4, v9, :cond_1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    const v4, 0x7f141551

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    const v4, 0x7f141550

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    const v4, 0x7f141553

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    const v4, 0x7f14154f

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    const v4, 0x7f141554

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    const v4, 0x7f141552

    .line 209
    .line 210
    .line 211
    :goto_1
    if-eqz v4, :cond_a

    .line 212
    .line 213
    const v11, 0x7f0b1b69

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(I)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v0, Laifw;->bc:Layly;

    .line 226
    .line 227
    invoke-virtual {v4}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v12, v0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 232
    .line 233
    invoke-virtual {v12}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->d()Lbeyd;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    if-nez v12, :cond_7

    .line 238
    .line 239
    move v5, v10

    .line 240
    goto :goto_2

    .line 241
    :cond_7
    invoke-virtual {v12}, Lbeyd;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eq v12, v6, :cond_9

    .line 246
    .line 247
    if-eq v12, v7, :cond_8

    .line 248
    .line 249
    if-eq v12, v5, :cond_9

    .line 250
    .line 251
    const v5, 0x7f040582

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    const v5, 0x7f040185

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    const v5, 0x7f04058f

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-static {v4, v5}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    .line 268
    .line 269
    :cond_a
    const v4, 0x7f0b0ad5

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sget-object v5, Lbexz;->e:Lbexz;

    .line 277
    .line 278
    sget-object v6, Lbctx;->o:Lawxs;

    .line 279
    .line 280
    new-instance v11, Lahyb;

    .line 281
    .line 282
    const/16 v12, 0xf

    .line 283
    .line 284
    invoke-direct {v11, v0, v12}, Lahyb;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v4, v5, v6, v11}, Laifw;->s(Landroid/view/View;Lbexz;Lawxs;Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    const v4, 0x7f0b02a4

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v4, Lbexz;->b:Lbexz;

    .line 298
    .line 299
    sget-object v5, Lbctx;->t:Lawxs;

    .line 300
    .line 301
    new-instance v6, Lahyb;

    .line 302
    .line 303
    const/16 v11, 0x10

    .line 304
    .line 305
    invoke-direct {v6, v0, v11}, Lahyb;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v3, v4, v5, v6}, Laifw;->s(Landroid/view/View;Lbexz;Lawxs;Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    const v3, 0x7f0b1c8f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const v4, 0x7f0b1c38

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Landroid/widget/TextView;

    .line 326
    .line 327
    if-eqz v2, :cond_b

    .line 328
    .line 329
    const v5, 0x7f1415f9

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_b
    const v5, 0x7f1415de

    .line 334
    .line 335
    .line 336
    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 337
    .line 338
    .line 339
    new-instance v4, Lahyw;

    .line 340
    .line 341
    invoke-direct {v4}, Lahyw;-><init>()V

    .line 342
    .line 343
    .line 344
    const v5, 0x7f1415df

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v5}, Lby;->ac(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 352
    .line 353
    invoke-direct {v6, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 354
    .line 355
    .line 356
    const/16 v12, 0x21

    .line 357
    .line 358
    invoke-virtual {v4, v5, v6, v12}, Lahyw;->b(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    const-string v5, ": "

    .line 362
    .line 363
    invoke-virtual {v4, v5}, Lahyw;->a(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    iget-object v6, v0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 367
    .line 368
    iget-object v13, v6, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 369
    .line 370
    if-eqz v13, :cond_c

    .line 371
    .line 372
    const-class v14, L_2086;

    .line 373
    .line 374
    invoke-interface {v13, v14}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    if-eqz v13, :cond_d

    .line 379
    .line 380
    iget-object v6, v6, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 381
    .line 382
    const-class v13, L_2086;

    .line 383
    .line 384
    invoke-interface {v6, v13}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, L_2086;

    .line 389
    .line 390
    iget-object v6, v6, L_2086;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-nez v6, :cond_d

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_c
    iget-object v6, v6, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    .line 400
    .line 401
    iget v6, v6, Lbeye;->b:I

    .line 402
    .line 403
    const/high16 v13, 0x80000

    .line 404
    .line 405
    and-int/2addr v6, v13

    .line 406
    if-eqz v6, :cond_d

    .line 407
    .line 408
    :goto_4
    iget-object v6, v0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 409
    .line 410
    invoke-virtual {v6}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    goto :goto_5

    .line 415
    :cond_d
    const-string v6, ""

    .line 416
    .line 417
    :goto_5
    invoke-virtual {v4, v6}, Lahyw;->a(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    iget-object v6, v0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 421
    .line 422
    invoke-virtual {v6}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->c()J

    .line 423
    .line 424
    .line 425
    move-result-wide v13

    .line 426
    const-wide/16 v15, 0x0

    .line 427
    .line 428
    cmp-long v6, v13, v15

    .line 429
    .line 430
    const-string v13, "line.separator"

    .line 431
    .line 432
    if-eqz v6, :cond_e

    .line 433
    .line 434
    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v4, v6}, Lahyw;->a(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    const v6, 0x7f1415dc

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v6}, Lby;->ac(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    new-instance v14, Landroid/text/style/StyleSpan;

    .line 449
    .line 450
    invoke-direct {v14, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v6, v14, v12}, Lahyw;->b(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v5}, Lahyw;->a(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    iget-object v6, v0, Laifw;->bc:Layly;

    .line 460
    .line 461
    iget-object v14, v0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 462
    .line 463
    invoke-virtual {v14}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->c()J

    .line 464
    .line 465
    .line 466
    move-result-wide v11

    .line 467
    const v14, 0x80015

    .line 468
    .line 469
    .line 470
    invoke-static {v6, v11, v12, v14}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v4, v6}, Lahyw;->a(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    :cond_e
    iget-object v6, v0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 478
    .line 479
    iget-object v11, v6, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 480
    .line 481
    if-eqz v11, :cond_f

    .line 482
    .line 483
    const-class v12, L_2100;

    .line 484
    .line 485
    invoke-interface {v11, v12}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    if-eqz v11, :cond_13

    .line 490
    .line 491
    iget-object v6, v6, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 492
    .line 493
    const-class v11, L_2100;

    .line 494
    .line 495
    invoke-interface {v6, v11}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    check-cast v6, L_2100;

    .line 500
    .line 501
    invoke-virtual {v6}, L_2100;->i()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-nez v6, :cond_13

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_f
    iget-object v11, v6, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    .line 513
    .line 514
    iget-object v11, v11, Lbeye;->n:Lbfjb;

    .line 515
    .line 516
    invoke-interface {v11}, Lbfjb;->size()I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    if-lez v11, :cond_13

    .line 521
    .line 522
    iget-object v6, v6, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    .line 523
    .line 524
    iget-object v6, v6, Lbeye;->n:Lbfjb;

    .line 525
    .line 526
    invoke-interface {v6, v10}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Lbfbf;

    .line 531
    .line 532
    iget v6, v6, Lbfbf;->b:I

    .line 533
    .line 534
    and-int/2addr v6, v8

    .line 535
    if-eqz v6, :cond_13

    .line 536
    .line 537
    :goto_6
    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v4, v6}, Lahyw;->a(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    const v6, 0x7f1415fa

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v6}, Lby;->ac(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    new-instance v11, Landroid/text/style/StyleSpan;

    .line 552
    .line 553
    invoke-direct {v11, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 554
    .line 555
    .line 556
    const/16 v12, 0x21

    .line 557
    .line 558
    invoke-virtual {v4, v6, v11, v12}, Lahyw;->b(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v5}, Lahyw;->a(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    iget-object v5, v0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 565
    .line 566
    iget-object v6, v5, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 567
    .line 568
    if-eqz v6, :cond_10

    .line 569
    .line 570
    const-class v7, L_2100;

    .line 571
    .line 572
    invoke-interface {v6, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    if-eqz v6, :cond_12

    .line 577
    .line 578
    iget-object v5, v5, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 579
    .line 580
    const-class v6, L_2100;

    .line 581
    .line 582
    invoke-interface {v5, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, L_2100;

    .line 587
    .line 588
    invoke-virtual {v5}, L_2100;->j()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-nez v5, :cond_12

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_10
    iget-object v6, v5, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    .line 600
    .line 601
    iget-object v6, v6, Lbeye;->n:Lbfjb;

    .line 602
    .line 603
    invoke-interface {v6}, Lbfjb;->size()I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-lez v6, :cond_12

    .line 608
    .line 609
    iget-object v5, v5, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    .line 610
    .line 611
    iget-object v5, v5, Lbeye;->n:Lbfjb;

    .line 612
    .line 613
    invoke-interface {v5, v10}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Lbfbf;

    .line 618
    .line 619
    iget v5, v5, Lbfbf;->b:I

    .line 620
    .line 621
    and-int/2addr v5, v7

    .line 622
    if-eqz v5, :cond_12

    .line 623
    .line 624
    :goto_7
    iget-object v5, v0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 625
    .line 626
    invoke-virtual {v5}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->i()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    new-instance v6, Lcom/google/android/apps/photos/printingskus/photobook/storefront/PhotoBookOrderDetailsFragment$1;

    .line 631
    .line 632
    iget-object v7, v0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 633
    .line 634
    iget-object v11, v7, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 635
    .line 636
    if-eqz v11, :cond_11

    .line 637
    .line 638
    const-class v7, L_2100;

    .line 639
    .line 640
    invoke-interface {v11, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    check-cast v7, L_2100;

    .line 645
    .line 646
    invoke-virtual {v7}, L_2100;->j()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    goto :goto_8

    .line 651
    :cond_11
    iget-object v7, v7, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    .line 652
    .line 653
    iget-object v7, v7, Lbeye;->n:Lbfjb;

    .line 654
    .line 655
    invoke-interface {v7, v10}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    check-cast v7, Lbfbf;

    .line 660
    .line 661
    iget-object v7, v7, Lbfbf;->e:Ljava/lang/String;

    .line 662
    .line 663
    :goto_8
    invoke-direct {v6, v0, v7}, Lcom/google/android/apps/photos/printingskus/photobook/storefront/PhotoBookOrderDetailsFragment$1;-><init>(Laifw;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const/16 v7, 0x21

    .line 667
    .line 668
    invoke-virtual {v4, v5, v6, v7}, Lahyw;->b(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_12
    iget-object v5, v0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 673
    .line 674
    invoke-virtual {v5}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->i()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-virtual {v4, v5}, Lahyw;->a(Ljava/lang/CharSequence;)V

    .line 679
    .line 680
    .line 681
    :cond_13
    :goto_9
    const v5, 0x7f0b03c9

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, Landroid/widget/TextView;

    .line 689
    .line 690
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    .line 692
    .line 693
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4}, Lahyw;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-static {v4, v5}, L_21;->e(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 705
    .line 706
    .line 707
    const v4, 0x7f0b09e0

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Landroid/widget/TextView;

    .line 715
    .line 716
    iget-object v4, v0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 717
    .line 718
    invoke-virtual {v4}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->d()Lbeyd;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    sget-object v5, Lbeyd;->c:Lbeyd;

    .line 723
    .line 724
    const/4 v6, 0x0

    .line 725
    if-eq v4, v5, :cond_19

    .line 726
    .line 727
    iget-object v4, v0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 728
    .line 729
    invoke-virtual {v4}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->d()Lbeyd;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    sget-object v5, Lbeyd;->i:Lbeyd;

    .line 734
    .line 735
    if-ne v4, v5, :cond_14

    .line 736
    .line 737
    goto :goto_d

    .line 738
    :cond_14
    if-eqz v2, :cond_18

    .line 739
    .line 740
    iget-object v2, v0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 741
    .line 742
    iget-object v4, v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 743
    .line 744
    if-eqz v4, :cond_15

    .line 745
    .line 746
    const-class v5, L_2100;

    .line 747
    .line 748
    invoke-interface {v4, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    if-eqz v4, :cond_18

    .line 753
    .line 754
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 755
    .line 756
    const-class v4, L_2100;

    .line 757
    .line 758
    invoke-interface {v2, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, L_2100;

    .line 763
    .line 764
    invoke-virtual {v2}, L_2100;->e()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-nez v2, :cond_18

    .line 773
    .line 774
    goto :goto_a

    .line 775
    :cond_15
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    .line 776
    .line 777
    iget v2, v2, Lbeye;->b:I

    .line 778
    .line 779
    and-int/lit16 v2, v2, 0x200

    .line 780
    .line 781
    if-nez v2, :cond_16

    .line 782
    .line 783
    goto :goto_c

    .line 784
    :cond_16
    :goto_a
    iget-object v2, v0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 785
    .line 786
    iget-object v4, v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 787
    .line 788
    if-eqz v4, :cond_17

    .line 789
    .line 790
    const-class v2, L_2100;

    .line 791
    .line 792
    invoke-interface {v4, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, L_2100;

    .line 797
    .line 798
    invoke-virtual {v2}, L_2100;->e()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    goto :goto_b

    .line 803
    :cond_17
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    .line 804
    .line 805
    iget-object v2, v2, Lbeye;->j:Ljava/lang/String;

    .line 806
    .line 807
    :goto_b
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 811
    .line 812
    .line 813
    goto :goto_e

    .line 814
    :cond_18
    :goto_c
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 818
    .line 819
    .line 820
    goto :goto_e

    .line 821
    :cond_19
    :goto_d
    const v2, 0x7f1415e0

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 828
    .line 829
    .line 830
    :goto_e
    const v2, 0x7f0b1a18

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 838
    .line 839
    .line 840
    const v3, 0x7f0b1878

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Landroid/widget/TextView;

    .line 848
    .line 849
    iget-object v4, v0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 850
    .line 851
    iget-object v5, v4, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 852
    .line 853
    if-eqz v5, :cond_1a

    .line 854
    .line 855
    const-class v4, L_2100;

    .line 856
    .line 857
    invoke-interface {v5, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    check-cast v4, L_2100;

    .line 862
    .line 863
    invoke-virtual {v4}, L_2100;->g()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    goto :goto_f

    .line 868
    :cond_1a
    iget-object v4, v4, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    .line 869
    .line 870
    iget-object v4, v4, Lbeye;->k:Lbexq;

    .line 871
    .line 872
    if-nez v4, :cond_1b

    .line 873
    .line 874
    sget-object v4, Lbexq;->a:Lbexq;

    .line 875
    .line 876
    :cond_1b
    iget-object v4, v4, Lbexq;->b:Ljava/lang/String;

    .line 877
    .line 878
    :goto_f
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 879
    .line 880
    .line 881
    sget-object v3, Laifw;->ao:Ljava/lang/String;

    .line 882
    .line 883
    iget-object v4, v0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 884
    .line 885
    iget-object v5, v4, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 886
    .line 887
    if-eqz v5, :cond_1c

    .line 888
    .line 889
    const-class v4, L_2100;

    .line 890
    .line 891
    invoke-interface {v5, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    check-cast v4, L_2100;

    .line 896
    .line 897
    invoke-virtual {v4}, L_2100;->k()Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    goto :goto_10

    .line 902
    :cond_1c
    iget-object v4, v4, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    .line 903
    .line 904
    iget-object v4, v4, Lbeye;->k:Lbexq;

    .line 905
    .line 906
    if-nez v4, :cond_1d

    .line 907
    .line 908
    sget-object v4, Lbexq;->a:Lbexq;

    .line 909
    .line 910
    :cond_1d
    iget-object v4, v4, Lbexq;->c:Lbfjb;

    .line 911
    .line 912
    :goto_10
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    const v4, 0x7f0b00ee

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    check-cast v5, Landroid/widget/TextView;

    .line 924
    .line 925
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    check-cast v4, Landroid/widget/TextView;

    .line 933
    .line 934
    invoke-static {v3, v4}, L_21;->e(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 935
    .line 936
    .line 937
    const v3, 0x7f0b071f

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, Landroid/widget/TextView;

    .line 945
    .line 946
    iget-object v3, v0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 947
    .line 948
    sget-object v4, Lbexz;->b:Lbexz;

    .line 949
    .line 950
    invoke-virtual {v3, v4}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->k(Lbexz;)Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_1e

    .line 955
    .line 956
    iget-object v3, v0, Laifw;->au:Lxrq;

    .line 957
    .line 958
    const v4, 0x7f1414f1

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v4}, Lby;->ac(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    sget-object v5, Lxrk;->B:Lxrk;

    .line 966
    .line 967
    new-instance v6, Lxrp;

    .line 968
    .line 969
    invoke-direct {v6}, Lxrp;-><init>()V

    .line 970
    .line 971
    .line 972
    iget-object v7, v0, Laifw;->bc:Layly;

    .line 973
    .line 974
    invoke-virtual {v7}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    const v11, 0x7f040584

    .line 979
    .line 980
    .line 981
    invoke-static {v7, v11}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    iput v7, v6, Lxrp;->a:I

    .line 986
    .line 987
    invoke-virtual {v3, v2, v4, v5, v6}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 991
    .line 992
    .line 993
    goto :goto_11

    .line 994
    :cond_1e
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 998
    .line 999
    .line 1000
    :goto_11
    const v2, 0x7f0b03ee

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, Landroid/widget/TableLayout;

    .line 1008
    .line 1009
    iget-object v3, v0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 1010
    .line 1011
    iget-object v4, v3, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1012
    .line 1013
    if-eqz v4, :cond_1f

    .line 1014
    .line 1015
    const-class v3, L_2090;

    .line 1016
    .line 1017
    invoke-interface {v4, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, L_2090;

    .line 1022
    .line 1023
    iget-object v3, v3, L_2090;->a:Lbeyn;

    .line 1024
    .line 1025
    goto :goto_12

    .line 1026
    :cond_1f
    iget-object v3, v3, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    .line 1027
    .line 1028
    iget-object v3, v3, Lbeye;->m:Lbeyn;

    .line 1029
    .line 1030
    if-nez v3, :cond_20

    .line 1031
    .line 1032
    sget-object v3, Lbeyn;->a:Lbeyn;

    .line 1033
    .line 1034
    :cond_20
    :goto_12
    iget v4, v3, Lbeyn;->b:I

    .line 1035
    .line 1036
    const/16 v5, 0x10

    .line 1037
    .line 1038
    and-int/2addr v4, v5

    .line 1039
    if-eqz v4, :cond_2e

    .line 1040
    .line 1041
    invoke-virtual {v2}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 1042
    .line 1043
    .line 1044
    iget-object v4, v3, Lbeyn;->d:Lbexy;

    .line 1045
    .line 1046
    if-nez v4, :cond_21

    .line 1047
    .line 1048
    sget-object v4, Lbexy;->a:Lbexy;

    .line 1049
    .line 1050
    :cond_21
    const v5, 0x7f1415f3

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v4}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-static {v2, v5, v4, v10}, Laifw;->t(Landroid/widget/TableLayout;ILjava/lang/String;Z)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v4, v3, Lbeyn;->f:Lbexy;

    .line 1061
    .line 1062
    if-nez v4, :cond_22

    .line 1063
    .line 1064
    sget-object v5, Lbexy;->a:Lbexy;

    .line 1065
    .line 1066
    goto :goto_13

    .line 1067
    :cond_22
    move-object v5, v4

    .line 1068
    :goto_13
    iget-wide v5, v5, Lbexy;->c:J

    .line 1069
    .line 1070
    cmp-long v5, v5, v15

    .line 1071
    .line 1072
    if-eqz v5, :cond_24

    .line 1073
    .line 1074
    if-nez v4, :cond_23

    .line 1075
    .line 1076
    sget-object v4, Lbexy;->a:Lbexy;

    .line 1077
    .line 1078
    :cond_23
    invoke-static {v4}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    const-string v5, "\u2212"

    .line 1087
    .line 1088
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    const v5, 0x7f1415e2

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v2, v5, v4, v10}, Laifw;->t(Landroid/widget/TableLayout;ILjava/lang/String;Z)V

    .line 1096
    .line 1097
    .line 1098
    :cond_24
    iget-object v4, v0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 1099
    .line 1100
    iget-object v5, v4, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1101
    .line 1102
    if-eqz v5, :cond_25

    .line 1103
    .line 1104
    const-class v6, L_2100;

    .line 1105
    .line 1106
    invoke-interface {v5, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    if-eqz v5, :cond_27

    .line 1111
    .line 1112
    iget-object v4, v4, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1113
    .line 1114
    const-class v5, L_2100;

    .line 1115
    .line 1116
    invoke-interface {v4, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    check-cast v4, L_2100;

    .line 1121
    .line 1122
    invoke-virtual {v4}, L_2100;->h()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    if-nez v4, :cond_27

    .line 1131
    .line 1132
    goto :goto_14

    .line 1133
    :cond_25
    iget-object v4, v4, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    .line 1134
    .line 1135
    iget v4, v4, Lbeye;->b:I

    .line 1136
    .line 1137
    and-int/lit16 v4, v4, 0x100

    .line 1138
    .line 1139
    if-eqz v4, :cond_27

    .line 1140
    .line 1141
    :goto_14
    iget-object v4, v0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 1142
    .line 1143
    iget-object v5, v4, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1144
    .line 1145
    if-eqz v5, :cond_26

    .line 1146
    .line 1147
    const-class v4, L_2100;

    .line 1148
    .line 1149
    invoke-interface {v5, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    check-cast v4, L_2100;

    .line 1154
    .line 1155
    invoke-virtual {v4}, L_2100;->h()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    goto :goto_16

    .line 1160
    :cond_26
    iget-object v4, v4, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    .line 1161
    .line 1162
    iget-object v4, v4, Lbeye;->i:Ljava/lang/String;

    .line 1163
    .line 1164
    goto :goto_16

    .line 1165
    :cond_27
    iget-object v4, v0, Laifw;->bc:Layly;

    .line 1166
    .line 1167
    iget-object v5, v3, Lbeyn;->e:Lbexy;

    .line 1168
    .line 1169
    if-nez v5, :cond_28

    .line 1170
    .line 1171
    sget-object v5, Lbexy;->a:Lbexy;

    .line 1172
    .line 1173
    :cond_28
    iget-wide v5, v5, Lbexy;->c:J

    .line 1174
    .line 1175
    cmp-long v5, v5, v15

    .line 1176
    .line 1177
    if-nez v5, :cond_29

    .line 1178
    .line 1179
    const v5, 0x7f1415d9

    .line 1180
    .line 1181
    .line 1182
    goto :goto_15

    .line 1183
    :cond_29
    const v5, 0x7f1415f2

    .line 1184
    .line 1185
    .line 1186
    :goto_15
    invoke-virtual {v4, v5}, Layly;->getString(I)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    :goto_16
    iget-object v5, v3, Lbeyn;->e:Lbexy;

    .line 1191
    .line 1192
    if-nez v5, :cond_2a

    .line 1193
    .line 1194
    sget-object v5, Lbexy;->a:Lbexy;

    .line 1195
    .line 1196
    :cond_2a
    invoke-static {v5}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    invoke-static {v2, v4, v5, v10}, Laifw;->u(Landroid/widget/TableLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1201
    .line 1202
    .line 1203
    iget-boolean v4, v3, Lbeyn;->c:Z

    .line 1204
    .line 1205
    if-eq v8, v4, :cond_2b

    .line 1206
    .line 1207
    const v4, 0x7f1415f4

    .line 1208
    .line 1209
    .line 1210
    goto :goto_17

    .line 1211
    :cond_2b
    const v4, 0x7f1415f5

    .line 1212
    .line 1213
    .line 1214
    :goto_17
    iget-object v5, v3, Lbeyn;->h:Lbexy;

    .line 1215
    .line 1216
    if-nez v5, :cond_2c

    .line 1217
    .line 1218
    sget-object v5, Lbexy;->a:Lbexy;

    .line 1219
    .line 1220
    :cond_2c
    invoke-static {v5}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    invoke-static {v2, v4, v5, v10}, Laifw;->t(Landroid/widget/TableLayout;ILjava/lang/String;Z)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v3, v3, Lbeyn;->i:Lbexy;

    .line 1228
    .line 1229
    if-nez v3, :cond_2d

    .line 1230
    .line 1231
    sget-object v3, Lbexy;->a:Lbexy;

    .line 1232
    .line 1233
    :cond_2d
    const v4, 0x7f1415f8

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v3}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    invoke-static {v2, v4, v3, v8}, Laifw;->t(Landroid/widget/TableLayout;ILjava/lang/String;Z)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_18

    .line 1244
    :cond_2e
    invoke-virtual {v2, v9}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 1245
    .line 1246
    .line 1247
    :goto_18
    const v2, 0x7f0b0725

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    check-cast v1, Landroid/widget/TextView;

    .line 1255
    .line 1256
    iget-object v2, v0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 1257
    .line 1258
    sget-object v3, Lbexz;->g:Lbexz;

    .line 1259
    .line 1260
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->k(Lbexz;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-eq v8, v2, :cond_2f

    .line 1265
    .line 1266
    move v10, v9

    .line 1267
    :cond_2f
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v2, v0, Laifw;->au:Lxrq;

    .line 1271
    .line 1272
    sget-object v3, Lxrk;->C:Lxrk;

    .line 1273
    .line 1274
    invoke-static {v2, v3, v1}, L_2071;->p(Lxrq;Lxrk;Landroid/widget/TextView;)V

    .line 1275
    .line 1276
    .line 1277
    return-void
.end method

.method public final f(Lavlw;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laifw;->al:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3007;

    .line 8
    .line 9
    iget-object v1, p0, Laifw;->an:Lavtw;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, L_3007;->q(Lavtw;Lavlw;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gH()Lawxp;
    .locals 3

    .line 1
    sget-object v0, Lbctx;->aB:Lawxs;

    .line 2
    .line 3
    iget-object v1, p0, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 4
    .line 5
    new-instance v2, Lbbze;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lbbze;-><init>(Lawxs;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->e()Lbeyf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->e()Lbeyf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lbeyf;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v2, Lbbze;->e:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->d()Lbeyd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->d()Lbeyd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lbeyd;->r:I

    .line 37
    .line 38
    iput v0, v2, Lbbze;->a:I

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, Lbbze;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->a()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v2, Lbbze;->b:I

    .line 51
    .line 52
    :cond_2
    new-instance v0, Layjj;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Layjj;-><init>(Lbbze;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final hD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laifw;->at:L_6;

    .line 10
    .line 11
    const v2, 0x7f0b1b6a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v2, 0x7f0b03f3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, L_6;->o(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laifw;->ar:Lahly;

    .line 5
    .line 6
    invoke-virtual {p1}, Lahly;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laifw;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Llwk;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Llwk;

    .line 14
    .line 15
    iput-object p1, p0, Laifw;->as:Llwk;

    .line 16
    .line 17
    iget-object p1, p0, Laifw;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, L_6;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_6;

    .line 26
    .line 27
    iput-object p1, p0, Laifw;->at:L_6;

    .line 28
    .line 29
    iget-object p1, p0, Laifw;->bd:Laylw;

    .line 30
    .line 31
    const-class v0, Lawyc;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lawyc;

    .line 38
    .line 39
    iget-object v0, p0, Laifw;->aq:Lahqg;

    .line 40
    .line 41
    new-instance v2, Laiay;

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    invoke-direct {v2, p0, v3}, Laiay;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lahqf;

    .line 48
    .line 49
    invoke-direct {v3, v0, v2}, Lahqf;-><init>(Lahqg;Lawyn;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "com.google.android.apps.photos.printingskus.common.cancel.CancelPrintingOrderTask"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Laiay;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, Laiay;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-string v2, "com.google.android.apps.photos.printingskus.common.rpc.DeletePrintingOrderOptimisticAction"

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Laiay;

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    invoke-direct {v0, p0, v2}, Laiay;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-string v2, "DownloadPdfTask"

    .line 77
    .line 78
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Laifw;->f:Lawyc;

    .line 82
    .line 83
    iget-object p1, p0, Laifw;->bd:Laylw;

    .line 84
    .line 85
    const-class v0, Lawuo;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lawuo;

    .line 92
    .line 93
    iput-object p1, p0, Laifw;->ah:Lawuo;

    .line 94
    .line 95
    iget-object p1, p0, Laifw;->bd:Laylw;

    .line 96
    .line 97
    const-class v0, Lawwc;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lawwc;

    .line 104
    .line 105
    new-instance v0, Lahwj;

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    invoke-direct {v0, p0, v2}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const v2, 0x7f0b1432

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2, v0}, Lawwc;->e(ILawwb;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Laifw;->ai:Lawwc;

    .line 118
    .line 119
    iget-object p1, p0, Laifw;->bd:Laylw;

    .line 120
    .line 121
    const-class v0, Lxrq;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lxrq;

    .line 128
    .line 129
    iput-object p1, p0, Laifw;->au:Lxrq;

    .line 130
    .line 131
    iget-object p1, p0, Laifw;->bd:Laylw;

    .line 132
    .line 133
    const-class v0, Lahxm;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lahxm;

    .line 140
    .line 141
    iput-object p1, p0, Laifw;->aj:Lahxm;

    .line 142
    .line 143
    iget-object p1, p0, Laifw;->be:L_1311;

    .line 144
    .line 145
    const-class v0, L_3007;

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Laifw;->al:Lyer;

    .line 152
    .line 153
    iget-object p1, p0, Laifw;->be:L_1311;

    .line 154
    .line 155
    sget-object v0, Lahia;->b:Lahia;

    .line 156
    .line 157
    iget-object v0, v0, Lahia;->g:Ljava/lang/String;

    .line 158
    .line 159
    const-class v1, L_2059;

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Laifw;->am:Lyer;

    .line 166
    .line 167
    return-void
.end method
