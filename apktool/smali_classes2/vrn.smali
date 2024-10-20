.class public final Lvrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llys;


# static fields
.field static final a:[L_41;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:I

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Llxq;

.field private final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;

.field private final n:Lyer;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [L_41;

    .line 3
    .line 4
    new-instance v1, Lmci;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-direct {v1, v2}, Lmci;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lmci;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2}, Lmci;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sput-object v0, Lvrn;->a:[L_41;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(L_2385;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x3e8

    .line 5
    .line 6
    iput-wide v0, p0, Lvrn;->o:J

    .line 7
    .line 8
    iget-object v0, p1, L_2385;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    iput-object v0, p0, Lvrn;->b:Landroid/app/Activity;

    .line 13
    .line 14
    iget p1, p1, L_2385;->a:I

    .line 15
    .line 16
    iput p1, p0, Lvrn;->c:I

    .line 17
    .line 18
    invoke-static {v0}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v1, Lvro;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lvrn;->d:Lyer;

    .line 30
    .line 31
    const-class v1, Lvrp;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lvrn;->e:Lyer;

    .line 38
    .line 39
    const-class v1, Layaz;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lvrn;->f:Lyer;

    .line 46
    .line 47
    const-class v1, Laylm;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lvrn;->g:Lyer;

    .line 54
    .line 55
    const-class v1, Lawuo;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lvrn;->j:Lyer;

    .line 62
    .line 63
    const-class v1, L_378;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lvrn;->k:Lyer;

    .line 70
    .line 71
    const-class v1, L_2998;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lvrn;->l:Lyer;

    .line 78
    .line 79
    const-class v1, Lvrm;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lvrn;->m:Lyer;

    .line 86
    .line 87
    const-class v1, L_3174;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lvrn;->h:Lyer;

    .line 94
    .line 95
    new-instance v1, Llxq;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Llxq;-><init>(Landroid/app/Activity;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lvrn;->i:Llxq;

    .line 101
    .line 102
    const-class v0, L_1157;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lvrn;->n:Lyer;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a(Lhp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvrn;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvro;

    .line 8
    .line 9
    invoke-virtual {p1}, Lvro;->c()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lvrn;->b:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {p1}, Llxo;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lvrn;->b:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {p1}, Llxo;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lgrz;->a:[I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final b(Lhp;Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    check-cast p2, Lin;

    .line 2
    .line 3
    iget p1, p2, Lin;->a:I

    .line 4
    .line 5
    const p2, 0x7f0b19ad

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, p2, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lvrn;->l:Lyer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_2998;

    .line 18
    .line 19
    invoke-interface {p1}, L_2998;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object v1, p0, Lvrn;->n:Lyer;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_1157;

    .line 30
    .line 31
    invoke-interface {v1}, L_1157;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-wide v1, p0, Lvrn;->o:J

    .line 38
    .line 39
    sub-long v1, p1, v1

    .line 40
    .line 41
    const-wide/16 v3, 0x3e8

    .line 42
    .line 43
    cmp-long v1, v1, v3

    .line 44
    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    :cond_0
    iput-wide p1, p0, Lvrn;->o:J

    .line 48
    .line 49
    iget-object p1, p0, Lvrn;->i:Llxq;

    .line 50
    .line 51
    sget-object p2, Lbcsu;->ah:Lawxs;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Llxq;->d(Lawxs;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lamvt;->a:Lbatz;

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    check-cast p2, Lbbbl;

    .line 60
    .line 61
    iget p2, p2, Lbbbl;->c:I

    .line 62
    .line 63
    :goto_0
    if-ge v0, p2, :cond_1

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lblwh;

    .line 70
    .line 71
    iget-object v2, p0, Lvrn;->k:Lyer;

    .line 72
    .line 73
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, L_378;

    .line 78
    .line 79
    iget-object v3, p0, Lvrn;->j:Lyer;

    .line 80
    .line 81
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lawuo;

    .line 86
    .line 87
    invoke-interface {v3}, Lawuo;->d()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {v2, v3, v1}, L_378;->e(ILblwh;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Lvrn;->m:Lyer;

    .line 98
    .line 99
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lj$/util/Optional;

    .line 104
    .line 105
    new-instance p2, Lvnw;

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    invoke-direct {p2, v0}, Lvnw;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lvrn;->h:Lyer;

    .line 116
    .line 117
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, L_3174;

    .line 122
    .line 123
    iget-object p2, p0, Lvrn;->f:Lyer;

    .line 124
    .line 125
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Layaz;

    .line 130
    .line 131
    invoke-interface {p2}, Layaz;->e()Lby;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p2, p2, Lby;->C:Lct;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, L_3174;->c(Lct;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    return p1

    .line 142
    :cond_2
    return v0
.end method

.method public final c(Lhp;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lvrn;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f100002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lvrn;->d:Lyer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lvro;

    .line 20
    .line 21
    iget-boolean p2, p1, Lvro;->b:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iput-boolean v0, p1, Lvro;->b:Z

    .line 27
    .line 28
    iget-object p1, p1, Lvro;->a:Laxjf;

    .line 29
    .line 30
    invoke-interface {p1}, Laxjf;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lvrn;->b:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {p1}, Llxo;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lvrn;->b:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {p1}, Llxo;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lgrz;->a:[I

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return v0
.end method

.method public final d(Lhp;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget v0, p0, Lvrn;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lhp;->k(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lhp;->l(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const p1, 0x7f0b19ad

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvrn;->e:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lvrp;

    .line 33
    .line 34
    invoke-virtual {v0}, Lvrp;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/text/SpannableString;

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lvrn;->b:Landroid/app/Activity;

    .line 53
    .line 54
    if-eq p2, v0, :cond_1

    .line 55
    .line 56
    const v0, 0x7f040584

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const v0, 0x7f040580

    .line 61
    .line 62
    .line 63
    :goto_1
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v0}, L_2746;->f(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, v3, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    :cond_2
    return p2
.end method

.method public final e(Lhp;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvrn;->i:Llxq;

    .line 2
    .line 3
    sget-object v0, Lbcsu;->h:Lawxs;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Llxq;->d(Lawxs;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lvrn;->e:Lyer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lvrp;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvrp;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lvrn;->g:Lyer;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laylm;

    .line 29
    .line 30
    invoke-virtual {p1}, Laylm;->c()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lvrl;

    .line 35
    .line 36
    invoke-direct {p1}, Lvrl;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lbq;->iF(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lvrn;->f:Lyer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Layaz;

    .line 50
    .line 51
    invoke-interface {v0}, Layaz;->e()Lby;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "abandonment_flow_dialog_tag"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lvrn;->d:Lyer;

    .line 65
    .line 66
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lvro;

    .line 71
    .line 72
    invoke-virtual {p1}, Lvro;->c()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
