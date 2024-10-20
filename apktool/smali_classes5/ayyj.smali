.class public final Layyj;
.super Lby;
.source "PG"


# static fields
.field public static final a:Lbbee;

.field private static final bj:Layxr;


# instance fields
.field public aA:Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;

.field public aB:Landroid/view/View;

.field public aC:Layzu;

.field public aD:Z

.field public aE:Z

.field public aF:I

.field public final aG:Layvi;

.field public final aH:Layyg;

.field public aI:Laxxt;

.field public aJ:Laxxt;

.field public final aK:L_2546;

.field public aL:Lbjrv;

.field private aM:Laywd;

.field private aN:Ljava/util/concurrent/ExecutorService;

.field private aO:Lbhmn;

.field private aP:Ljava/lang/String;

.field private aQ:J

.field private aR:Z

.field private aS:Ljava/lang/String;

.field private aT:Ljava/lang/String;

.field private aU:Ljava/lang/String;

.field private aV:Ljava/lang/String;

.field private aW:Ljava/lang/String;

.field private aX:Ljava/lang/String;

.field private aY:Landroid/widget/ProgressBar;

.field private aZ:Landroid/widget/TextView;

.field public ah:Layyi;

.field public ai:L_2981;

.field public aj:Layyy;

.field public ak:Lazcm;

.field public al:Layzf;

.field public am:Ljava/lang/String;

.field public an:Z

.field public ao:Z

.field public ap:I

.field public aq:Z

.field public ar:Lbhnd;

.field public as:Lbhmq;

.field public at:Landroid/view/View;

.field public au:Lcom/google/android/material/chip/ChipGroup;

.field public av:Landroid/support/v7/widget/RecyclerView;

.field public aw:Landroid/widget/Button;

.field public ax:Landroid/widget/ProgressBar;

.field public ay:Landroid/widget/Button;

.field public az:Landroid/widget/Button;

.field public final b:Layyg;

.field private ba:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private bb:Landroid/view/View;

.field private bc:Landroid/view/View;

.field private bd:Landroid/widget/ProgressBar;

.field private be:Landroid/widget/TextView;

.field private bf:Landroid/widget/Button;

.field private bg:Landroid/widget/ImageView;

.field private bh:Lcom/google/android/material/appbar/AppBarLayout;

.field private bi:Landroid/support/v7/widget/Toolbar;

.field private bk:L_1285;

.field public c:Z

.field public d:Layyk;

.field public e:Laywf;

.field public f:Layyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ayyj"

    .line 2
    .line 3
    invoke-static {v0}, Lbbee;->h(Ljava/lang/String;)Lbbee;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layyj;->a:Lbbee;

    .line 8
    .line 9
    new-instance v0, Layxr;

    .line 10
    .line 11
    invoke-direct {v0}, Layxr;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Layyj;->bj:Layxr;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lby;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layvi;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Layvi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Layyj;->aG:Layvi;

    .line 11
    .line 12
    new-instance v0, L_2546;

    .line 13
    .line 14
    invoke-direct {v0}, L_2546;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Layyj;->aK:L_2546;

    .line 18
    .line 19
    new-instance v0, Layyg;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Layyg;-><init>(Lby;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Layyj;->aH:Layyg;

    .line 26
    .line 27
    new-instance v0, Layyg;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Layyg;-><init>(Lby;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Layyj;->b:Layyg;

    .line 34
    .line 35
    iput-boolean v1, p0, Layyj;->c:Z

    .line 36
    .line 37
    new-instance v0, Layzf;

    .line 38
    .line 39
    invoke-direct {v0}, Layzf;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Layyj;->al:Layzf;

    .line 43
    .line 44
    return-void
.end method

.method private final bm()J
    .locals 5

    .line 1
    iget-object v0, p0, Layyj;->aK:L_2546;

    .line 2
    .line 3
    iget-object v0, v0, L_2546;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Layzv;

    .line 22
    .line 23
    iget-object v3, v3, Layzv;->b:Lbhov;

    .line 24
    .line 25
    iget-object v3, v3, Lbhov;->i:Lbhoy;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lbhoy;->a:Lbhoy;

    .line 30
    .line 31
    :cond_0
    iget-object v3, v3, Lbhoy;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    add-long/2addr v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-wide v1
.end method

.method private final bn()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Layyj;->at:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Layyj;->bm()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final bo()V
    .locals 3

    .line 1
    iget-object v0, p0, Layyj;->bi:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Layyj;->bi:Landroid/support/v7/widget/Toolbar;

    .line 11
    .line 12
    const v1, 0x7f100007

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Layyj;->bi:Landroid/support/v7/widget/Toolbar;

    .line 19
    .line 20
    new-instance v1, Layyb;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Layyb;-><init>(Layyj;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->v:Lpe;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f0b0479

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0b047a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/Button;

    .line 54
    .line 55
    new-instance v1, Laywr;

    .line 56
    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Laywr;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final bp(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Layyj;->bh:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->j()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Layyj;->at:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0401dd

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Latgp;->g(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Layyj;->r(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Layyj;->at:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f0401db

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Latgp;->g(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Layyj;->at:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f0401d9

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Latgp;->g(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Layyj;->bh:Lcom/google/android/material/appbar/AppBarLayout;

    .line 54
    .line 55
    iget-boolean v1, v1, Lcom/google/android/material/appbar/AppBarLayout;->d:Z

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v2, v1, :cond_1

    .line 59
    .line 60
    move p1, v0

    .line 61
    :cond_1
    invoke-virtual {p0, p1}, Layyj;->r(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Layyj;->bh:Lcom/google/android/material/appbar/AppBarLayout;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->s()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Layyj;->bh:Lcom/google/android/material/appbar/AppBarLayout;

    .line 70
    .line 71
    new-instance v0, Layya;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Layya;-><init>(Layyj;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->h(Lazkc;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method private final bq(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Layyj;->bf:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Layyj;->ay:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Layyj;->bg:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final br()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Layyj;->aQ:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Layyj;->aK:L_2546;

    .line 10
    .line 11
    iget-object v0, v0, L_2546;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    iget-wide v2, p0, Layyj;->aQ:J

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-boolean v0, p0, Layyj;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Layyj;->a:Lbbee;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "Cannot inflate view since ViewModel is not ready"

    .line 13
    .line 14
    const/16 p3, 0x28ea

    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbjcc;->i(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Layyj;->aE:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbjbn;->d(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Layyj;->aD:Z

    .line 45
    .line 46
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 47
    .line 48
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f150787

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lazmy;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v0, 0x7f0e086c

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Layyj;->at:Landroid/view/View;

    .line 75
    .line 76
    const p2, 0x7f0b082b

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/ProgressBar;

    .line 84
    .line 85
    iput-object p1, p0, Layyj;->aY:Landroid/widget/ProgressBar;

    .line 86
    .line 87
    iget-object p1, p0, Layyj;->at:Landroid/view/View;

    .line 88
    .line 89
    const p2, 0x7f0b043d

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p1, p0, Layyj;->aZ:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object p1, p0, Layyj;->at:Landroid/view/View;

    .line 101
    .line 102
    const p2, 0x7f0b1a5e

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    iput-object p1, p0, Layyj;->ba:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    iget-object p1, p0, Layyj;->at:Landroid/view/View;

    .line 114
    .line 115
    const p2, 0x7f0b0572

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Layyj;->bb:Landroid/view/View;

    .line 123
    .line 124
    iget-object p1, p0, Layyj;->at:Landroid/view/View;

    .line 125
    .line 126
    const p2, 0x7f0b04f2

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Layyj;->bc:Landroid/view/View;

    .line 134
    .line 135
    iget-object p1, p0, Layyj;->at:Landroid/view/View;

    .line 136
    .line 137
    const p2, 0x7f0b02e8

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    .line 145
    .line 146
    iput-object p1, p0, Layyj;->au:Lcom/google/android/material/chip/ChipGroup;

    .line 147
    .line 148
    iget-object p1, p0, Layyj;->at:Landroid/view/View;

    .line 149
    .line 150
    const p2, 0x7f0b07bd

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 158
    .line 159
    iput-object p1, p0, Layyj;->av:Landroid/support/v7/widget/RecyclerView;

    .line 160
    .line 161
    iget-object p1, p0, Layyj;->at:Landroid/view/View;

    .line 162
    .line 163
    const p2, 0x7f0b0827

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/Button;

    .line 171
    .line 172
    iput-object p1, p0, Layyj;->aw:Landroid/widget/Button;

    .line 173
    .line 174
    iget-object p1, p0, Layyj;->at:Landroid/view/View;

    .line 175
    .line 176
    const p2, 0x7f0b082e

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/ProgressBar;

    .line 184
    .line 185
    iput-object p1, p0, Layyj;->ax:Landroid/widget/ProgressBar;

    .line 186
    .line 187
    iget-object p1, p0, Layyj;->at:Landroid/view/View;

    .line 188
    .line 189
    const p2, 0x7f0b1890

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/widget/ProgressBar;

    .line 197
    .line 198
    iput-object p1, p0, Layyj;->bd:Landroid/widget/ProgressBar;

    .line 199
    .line 200
    iget-object p1, p0, Layyj;->at:Landroid/view/View;

    .line 201
    .line 202
    const p2, 0x7f0b07bc

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/widget/TextView;

    .line 210
    .line 211
    iput-object p1, p0, Layyj;->be:Landroid/widget/TextView;

    .line 212
    .line 213
    iget-object p1, p0, Layyj;->at:Landroid/view/View;

    .line 214
    .line 215
    const p2, 0x7f0b0307

    .line 216
    .line 217
    .line 218
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroid/widget/Button;

    .line 223
    .line 224
    iput-object p1, p0, Layyj;->bf:Landroid/widget/Button;

    .line 225
    .line 226
    iget-object p1, p0, Layyj;->at:Landroid/view/View;

    .line 227
    .line 228
    const p2, 0x7f0b1a69

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/widget/Button;

    .line 236
    .line 237
    iput-object p1, p0, Layyj;->ay:Landroid/widget/Button;

    .line 238
    .line 239
    iget-object p1, p0, Layyj;->at:Landroid/view/View;

    .line 240
    .line 241
    const p2, 0x7f0b0640

    .line 242
    .line 243
    .line 244
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Landroid/widget/Button;

    .line 249
    .line 250
    iput-object p1, p0, Layyj;->az:Landroid/widget/Button;

    .line 251
    .line 252
    iget-object p1, p0, Layyj;->at:Landroid/view/View;

    .line 253
    .line 254
    const p2, 0x7f0b1961

    .line 255
    .line 256
    .line 257
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroid/widget/ImageView;

    .line 262
    .line 263
    iput-object p1, p0, Layyj;->bg:Landroid/widget/ImageView;

    .line 264
    .line 265
    iget-object p1, p0, Layyj;->at:Landroid/view/View;

    .line 266
    .line 267
    const p2, 0x7f0b1cec

    .line 268
    .line 269
    .line 270
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;

    .line 275
    .line 276
    iput-object p1, p0, Layyj;->aA:Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;

    .line 277
    .line 278
    iget-object p1, p0, Layyj;->at:Landroid/view/View;

    .line 279
    .line 280
    const p2, 0x7f0b1b70

    .line 281
    .line 282
    .line 283
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Layyj;->aB:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Lbjcc;->h(Landroid/content/Context;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    const p2, 0x7f0b0140

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x8

    .line 301
    .line 302
    const v3, 0x7f0b1c62

    .line 303
    .line 304
    .line 305
    if-eqz p1, :cond_2

    .line 306
    .line 307
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1, v3}, Lcb;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_1

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    :cond_1
    iget-object p1, p0, Layyj;->at:Landroid/view/View;

    .line 321
    .line 322
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 327
    .line 328
    iput-object p1, p0, Layyj;->bh:Lcom/google/android/material/appbar/AppBarLayout;

    .line 329
    .line 330
    iget-object p1, p0, Layyj;->at:Landroid/view/View;

    .line 331
    .line 332
    invoke-static {p1, v3}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 337
    .line 338
    iput-object p1, p0, Layyj;->bi:Landroid/support/v7/widget/Toolbar;

    .line 339
    .line 340
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-eqz p1, :cond_3

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget-object p2, p0, Layyj;->bh:Lcom/google/android/material/appbar/AppBarLayout;

    .line 358
    .line 359
    iget-object v0, p0, Layyj;->ba:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 360
    .line 361
    invoke-static {p1, p2, v0}, Layxf;->d(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_2
    iget-object p1, p0, Layyj;->at:Landroid/view/View;

    .line 366
    .line 367
    invoke-static {p1, v3}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lfd;

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Lfd;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 385
    .line 386
    iput-object p2, p0, Layyj;->bh:Lcom/google/android/material/appbar/AppBarLayout;

    .line 387
    .line 388
    invoke-virtual {p1, v3}, Lfd;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 393
    .line 394
    iput-object p1, p0, Layyj;->bi:Landroid/support/v7/widget/Toolbar;

    .line 395
    .line 396
    if-eqz p1, :cond_3

    .line 397
    .line 398
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    :cond_3
    :goto_0
    const-string p1, ""

    .line 402
    .line 403
    iput-object p1, p0, Layyj;->am:Ljava/lang/String;

    .line 404
    .line 405
    iget-object p1, p0, Layyj;->av:Landroid/support/v7/widget/RecyclerView;

    .line 406
    .line 407
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 408
    .line 409
    if-nez p2, :cond_4

    .line 410
    .line 411
    iget-object p2, p0, Layyj;->aj:Layyy;

    .line 412
    .line 413
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Layyj;->aw:Landroid/widget/Button;

    .line 417
    .line 418
    new-instance p2, Laywr;

    .line 419
    .line 420
    const/16 v0, 0xe

    .line 421
    .line 422
    invoke-direct {p2, p0, v0}, Laywr;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    :cond_4
    new-instance p1, Lbjrv;

    .line 429
    .line 430
    invoke-direct {p1, p0}, Lbjrv;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iput-object p1, p0, Layyj;->aL:Lbjrv;

    .line 434
    .line 435
    iget-object p2, p0, Layyj;->aj:Layyy;

    .line 436
    .line 437
    iput-object p1, p2, Layyy;->h:Lbjrv;

    .line 438
    .line 439
    new-instance p1, Lazcl;

    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    invoke-direct {p1, p0, v0}, Lazcl;-><init>(Lby;I)V

    .line 443
    .line 444
    .line 445
    iput-object p1, p0, Layyj;->ak:Lazcm;

    .line 446
    .line 447
    iget p1, p2, Layyy;->f:I

    .line 448
    .line 449
    const/4 p2, 0x2

    .line 450
    if-eqz p1, :cond_6

    .line 451
    .line 452
    if-ne p1, p2, :cond_5

    .line 453
    .line 454
    invoke-virtual {p0}, Layyj;->v()V

    .line 455
    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_5
    invoke-virtual {p0}, Layyj;->bc()V

    .line 459
    .line 460
    .line 461
    :cond_6
    :goto_1
    if-eqz p3, :cond_b

    .line 462
    .line 463
    const-string p1, "gridViewIconDescription"

    .line 464
    .line 465
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v3}, Lbain;->aD(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_7

    .line 474
    .line 475
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iput-object p1, p0, Layyj;->aS:Ljava/lang/String;

    .line 480
    .line 481
    :cond_7
    const-string p1, "listViewIconDescription"

    .line 482
    .line 483
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v3}, Lbain;->aD(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_8

    .line 492
    .line 493
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    iput-object p1, p0, Layyj;->aT:Ljava/lang/String;

    .line 498
    .line 499
    :cond_8
    const-string p1, "previousLayoutIsGridViewKey"

    .line 500
    .line 501
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-eqz p1, :cond_9

    .line 506
    .line 507
    invoke-virtual {p0}, Layyj;->v()V

    .line 508
    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_9
    invoke-virtual {p0}, Layyj;->bc()V

    .line 512
    .line 513
    .line 514
    :goto_2
    const-string p1, "pageTitleKey"

    .line 515
    .line 516
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-static {p1}, Lbain;->aD(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-nez v3, :cond_a

    .line 525
    .line 526
    iput-object p1, p0, Layyj;->aP:Ljava/lang/String;

    .line 527
    .line 528
    :cond_a
    const-string p1, "dismissUpsellCardKey"

    .line 529
    .line 530
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    iput-boolean p1, p0, Layyj;->ao:Z

    .line 535
    .line 536
    :cond_b
    invoke-virtual {p0, v2}, Layyj;->s(Z)V

    .line 537
    .line 538
    .line 539
    sget-object p1, Lbhqe;->k:Lbhqe;

    .line 540
    .line 541
    invoke-virtual {p0, p1}, Layyj;->bd(Lbhqe;)V

    .line 542
    .line 543
    .line 544
    new-instance p1, Lhcr;

    .line 545
    .line 546
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 547
    .line 548
    .line 549
    move-result-object p3

    .line 550
    invoke-direct {p1, p3}, Lhcr;-><init>(Lhcs;)V

    .line 551
    .line 552
    .line 553
    const-class p3, Layzu;

    .line 554
    .line 555
    invoke-virtual {p1, p3}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Layzu;

    .line 560
    .line 561
    iput-object p1, p0, Layyj;->aC:Layzu;

    .line 562
    .line 563
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object p3

    .line 567
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    sget-object v2, Lbjcc;->a:Lbjcc;

    .line 571
    .line 572
    invoke-virtual {v2}, Lbjcc;->b()Lbjcd;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-interface {v2, p3}, Lbjcd;->b(Landroid/content/Context;)J

    .line 577
    .line 578
    .line 579
    move-result-wide v2

    .line 580
    iput-wide v2, p1, Layzu;->b:J

    .line 581
    .line 582
    iget-object p1, p0, Layyj;->aC:Layzu;

    .line 583
    .line 584
    iget-object p3, p0, Layyj;->d:Layyk;

    .line 585
    .line 586
    iget-object v2, p1, Layzu;->a:Ljava/util/HashMap;

    .line 587
    .line 588
    if-eqz v2, :cond_c

    .line 589
    .line 590
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_c

    .line 595
    .line 596
    iget-object p1, p1, Layzu;->a:Ljava/util/HashMap;

    .line 597
    .line 598
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    check-cast p1, Lbhmv;

    .line 603
    .line 604
    goto :goto_3

    .line 605
    :cond_c
    move-object p1, v1

    .line 606
    :goto_3
    iget-object p3, p0, Layyj;->am:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {p3}, Lbain;->aD(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result p3

    .line 612
    if-eqz p3, :cond_d

    .line 613
    .line 614
    if-eqz p1, :cond_d

    .line 615
    .line 616
    invoke-virtual {p0, p1}, Layyj;->e(Lbhmv;)V

    .line 617
    .line 618
    .line 619
    const/4 p1, 0x3

    .line 620
    invoke-virtual {p0, p1}, Layyj;->bh(I)V

    .line 621
    .line 622
    .line 623
    goto :goto_4

    .line 624
    :cond_d
    invoke-static {p0}, Lhdd;->a(Lhbb;)Lhdd;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    iget-object p3, p0, Layyj;->aG:Layvi;

    .line 629
    .line 630
    invoke-virtual {p1, v0, v1, p3}, Lhdd;->f(ILandroid/os/Bundle;Lhdc;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0, v0}, Layyj;->bh(I)V

    .line 634
    .line 635
    .line 636
    :goto_4
    invoke-static {p0}, Lhdd;->a(Lhbb;)Lhdd;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    iget-object p3, p0, Layyj;->aH:Layyg;

    .line 641
    .line 642
    invoke-virtual {p1, p2, v1, p3}, Lhdd;->e(ILandroid/os/Bundle;Lhdc;)V

    .line 643
    .line 644
    .line 645
    iget-object p1, p0, Layyj;->al:Layzf;

    .line 646
    .line 647
    if-eqz p1, :cond_12

    .line 648
    .line 649
    iget-object p2, p0, Layyj;->at:Landroid/view/View;

    .line 650
    .line 651
    iget-object p3, p0, Layyj;->d:Layyk;

    .line 652
    .line 653
    iget-object p3, p3, Layyk;->d:Lbhos;

    .line 654
    .line 655
    if-nez p3, :cond_e

    .line 656
    .line 657
    sget-object p3, Lbhos;->a:Lbhos;

    .line 658
    .line 659
    :cond_e
    const v0, 0x16a1c

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1, p2, v0, p3}, Layzf;->c(Landroid/view/View;ILbhos;)V

    .line 663
    .line 664
    .line 665
    iget-object p1, p0, Layyj;->al:Layzf;

    .line 666
    .line 667
    iget-object p2, p0, Layyj;->aw:Landroid/widget/Button;

    .line 668
    .line 669
    iget-object p3, p0, Layyj;->d:Layyk;

    .line 670
    .line 671
    iget-object p3, p3, Layyk;->d:Lbhos;

    .line 672
    .line 673
    if-nez p3, :cond_f

    .line 674
    .line 675
    sget-object p3, Lbhos;->a:Lbhos;

    .line 676
    .line 677
    :cond_f
    const v0, 0x2c164

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1, p2, v0, p3}, Layzf;->c(Landroid/view/View;ILbhos;)V

    .line 681
    .line 682
    .line 683
    iget-object p1, p0, Layyj;->al:Layzf;

    .line 684
    .line 685
    iget-object p2, p0, Layyj;->ay:Landroid/widget/Button;

    .line 686
    .line 687
    iget-object p3, p0, Layyj;->d:Layyk;

    .line 688
    .line 689
    iget-object p3, p3, Layyk;->d:Lbhos;

    .line 690
    .line 691
    if-nez p3, :cond_10

    .line 692
    .line 693
    sget-object p3, Lbhos;->a:Lbhos;

    .line 694
    .line 695
    :cond_10
    const v0, 0x2c166

    .line 696
    .line 697
    .line 698
    invoke-virtual {p1, p2, v0, p3}, Layzf;->c(Landroid/view/View;ILbhos;)V

    .line 699
    .line 700
    .line 701
    iget-object p1, p0, Layyj;->al:Layzf;

    .line 702
    .line 703
    iget-object p2, p0, Layyj;->az:Landroid/widget/Button;

    .line 704
    .line 705
    iget-object p3, p0, Layyj;->d:Layyk;

    .line 706
    .line 707
    iget-object p3, p3, Layyk;->d:Lbhos;

    .line 708
    .line 709
    if-nez p3, :cond_11

    .line 710
    .line 711
    sget-object p3, Lbhos;->a:Lbhos;

    .line 712
    .line 713
    :cond_11
    const v0, 0x2c163

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, p2, v0, p3}, Layzf;->c(Landroid/view/View;ILbhos;)V

    .line 717
    .line 718
    .line 719
    :cond_12
    iget-object p1, p0, Layyj;->at:Landroid/view/View;

    .line 720
    .line 721
    return-object p1
.end method

.method public final a(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr p1, v0

    .line 17
    float-to-double v0, p1

    .line 18
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    add-double/2addr v0, v2

    .line 21
    double-to-int p1, v0

    .line 22
    return p1
.end method

.method public final ao()V
    .locals 0

    .line 1
    invoke-super {p0}, Lby;->ao()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Layyj;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ar()V
    .locals 2

    .line 1
    invoke-super {p0}, Lby;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lhdd;->a(Lhbb;)Lhdd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lhdd;->c(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lhdd;->a(Lhbb;)Lhdd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Lhdd;->c(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final au()V
    .locals 2

    .line 1
    invoke-super {p0}, Lby;->au()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lfd;

    .line 9
    .line 10
    iget-object v1, p0, Layyj;->d:Layyk;

    .line 11
    .line 12
    iget-boolean v1, v1, Layyk;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lby;->L()Lct;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcb;->gM()Lct;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-static {v0, v1}, Layxf;->e(Lfd;Lct;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lbhmr;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Layyj;->au:Lcom/google/android/material/chip/ChipGroup;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Layyj;->au:Lcom/google/android/material/chip/ChipGroup;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/ChipGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, p1, Lbhmr;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget-object v0, Lbhos;->a:Lbhos;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Lbhmr;->b:Lbhos;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lbhos;->a:Lbhos;

    .line 38
    .line 39
    :cond_1
    iget p1, p1, Lbhos;->b:I

    .line 40
    .line 41
    invoke-static {p1}, Lbhor;->b(I)Lbhor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lbhor;->f:Lbhor;

    .line 48
    .line 49
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lbfil;->x()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    check-cast v1, Lbhos;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbhor;->a()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, v1, Lbhos;->b:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbhos;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object p1, p1, Lbhmr;->b:Lbhos;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    sget-object p1, Lbhos;->a:Lbhos;

    .line 82
    .line 83
    :cond_5
    :goto_1
    iget-object v0, p0, Layyj;->d:Layyk;

    .line 84
    .line 85
    iget-object v0, v0, Layyk;->e:Lbhow;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    sget-object v0, Lbhow;->a:Lbhow;

    .line 90
    .line 91
    :cond_6
    iget-object v1, p0, Layyj;->d:Layyk;

    .line 92
    .line 93
    iget-object v1, v1, Layyk;->f:Lbhou;

    .line 94
    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    sget-object v1, Lbhou;->a:Lbhou;

    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0, p1, v0, v1}, Layyj;->bf(Lbhos;Lbhow;Lbhou;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Layyj;->p()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final bc()V
    .locals 4

    .line 1
    iget-object v0, p0, Layyj;->av:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    .line 5
    iget-object v2, p0, Layyj;->at:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Layyj;->bf:Landroid/widget/Button;

    .line 17
    .line 18
    const v1, 0x7f0808aa

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Layyj;->aE:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Layyj;->aS:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lbain;->aD(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Layyj;->bf:Landroid/widget/Button;

    .line 38
    .line 39
    iget-object v1, p0, Layyj;->aS:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Layyj;->bf:Landroid/widget/Button;

    .line 46
    .line 47
    iget-object v1, p0, Layyj;->at:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v3, 0x7f14016a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Layyj;->aj:Layyy;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput v1, v0, Layyy;->f:I

    .line 67
    .line 68
    iget-object v0, p0, Layyj;->bc:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final bd(Lbhqe;)V
    .locals 5

    .line 1
    iget-object v0, p0, Layyj;->bk:L_1285;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Layyj;->bj:Layxr;

    .line 7
    .line 8
    iget-object v1, p0, Layyj;->d:Layyk;

    .line 9
    .line 10
    iget-object v1, v1, Layyk;->d:Lbhos;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lbhos;->a:Lbhos;

    .line 15
    .line 16
    :cond_1
    iget v1, v1, Lbhos;->c:I

    .line 17
    .line 18
    invoke-static {v1}, Lbhoq;->b(I)Lbhoq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lbhoq;->l:Lbhoq;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0, v1}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbhiz;

    .line 31
    .line 32
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "com.google.android.apps.subscriptions.red"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lbhkd;->b:Lbhkd;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v1, p0, Layyj;->d:Layyk;

    .line 52
    .line 53
    iget v1, v1, Layyk;->h:I

    .line 54
    .line 55
    invoke-static {v1}, Lbhkd;->b(I)Lbhkd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    sget-object v1, Lbhkd;->I:Lbhkd;

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-object v2, p0, Layyj;->bk:L_1285;

    .line 64
    .line 65
    iget-object v3, p0, Layyj;->d:Layyk;

    .line 66
    .line 67
    iget-object v3, v3, Layyk;->d:Lbhos;

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    sget-object v3, Lbhos;->a:Lbhos;

    .line 72
    .line 73
    :cond_5
    iget v3, v3, Lbhos;->c:I

    .line 74
    .line 75
    invoke-static {v3}, Lbhoq;->b(I)Lbhoq;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    sget-object v3, Lbhoq;->l:Lbhoq;

    .line 82
    .line 83
    :cond_6
    const/4 v4, 0x5

    .line 84
    invoke-virtual {v3}, Lbhoq;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v4, p1, v3}, L_1285;->p(ILjava/lang/Object;Ljava/lang/String;)Laszx;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1}, Laszx;->d(Lbhkd;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1, v1}, Laszx;->f(I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lbhqb;->a:Lbhqb;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lbhpz;->a:Lbhpz;

    .line 106
    .line 107
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    sget-object v0, Lbhiz;->a:Lbhiz;

    .line 114
    .line 115
    :cond_7
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 116
    .line 117
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    invoke-virtual {v2}, Lbfil;->x()V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 127
    .line 128
    check-cast v3, Lbhpz;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbhiz;->a()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v3, Lbhpz;->c:I

    .line 135
    .line 136
    iget v0, v3, Lbhpz;->b:I

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x4

    .line 139
    .line 140
    iput v0, v3, Lbhpz;->b:I

    .line 141
    .line 142
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1}, Lbfil;->x()V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 154
    .line 155
    check-cast v0, Lbhqb;

    .line 156
    .line 157
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lbhpz;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v2, v0, Lbhqb;->d:Lbhpz;

    .line 167
    .line 168
    iget v2, v0, Lbhqb;->b:I

    .line 169
    .line 170
    or-int/lit8 v2, v2, 0x10

    .line 171
    .line 172
    iput v2, v0, Lbhqb;->b:I

    .line 173
    .line 174
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lbhqb;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Laszx;->a(Lbhqb;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final be()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Layyj;->aE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Layyj;->as:Lbhmq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbhmq;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Layyj;->bg:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v1, p0, Layyj;->as:Lbhmq;

    .line 20
    .line 21
    iget-object v1, v1, Lbhmq;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Layyj;->bg()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Layyj;->bg:Landroid/widget/ImageView;

    .line 33
    .line 34
    const v1, 0x7f0801cc

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Layyj;->bg:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f0401bf

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Latgp;->g(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Layyj;->bg:Landroid/widget/ImageView;

    .line 58
    .line 59
    const v1, 0x7f080237

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Layyj;->bg:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f0401b4

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Latgp;->g(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final bf(Lbhos;Lbhow;Lbhou;)V
    .locals 4

    .line 1
    sget-object v0, Layyk;->a:Layyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Layyj;->d:Layyk;

    .line 8
    .line 9
    iget-object v1, v1, Layyk;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Layyk;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v1, v3, Layyk;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lbfil;->x()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Layyk;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p2, v2, Layyk;->e:Lbhow;

    .line 50
    .line 51
    iget p2, v2, Layyk;->b:I

    .line 52
    .line 53
    or-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    iput p2, v2, Layyk;->b:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lbfil;->x()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    move-object v1, p2

    .line 69
    check-cast v1, Layyk;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p1, v1, Layyk;->d:Lbhos;

    .line 75
    .line 76
    iget p1, v1, Layyk;->b:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, v1, Layyk;->b:I

    .line 81
    .line 82
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lbfil;->x()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 92
    .line 93
    move-object p2, p1

    .line 94
    check-cast p2, Layyk;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object p3, p2, Layyk;->f:Lbhou;

    .line 100
    .line 101
    iget p3, p2, Layyk;->b:I

    .line 102
    .line 103
    or-int/lit8 p3, p3, 0x4

    .line 104
    .line 105
    iput p3, p2, Layyk;->b:I

    .line 106
    .line 107
    iget-object p2, p0, Layyj;->d:Layyk;

    .line 108
    .line 109
    iget-boolean p2, p2, Layyk;->g:Z

    .line 110
    .line 111
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lbfil;->x()V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    move-object p3, p1

    .line 123
    check-cast p3, Layyk;

    .line 124
    .line 125
    iput-boolean p2, p3, Layyk;->g:Z

    .line 126
    .line 127
    iget-object p2, p0, Layyj;->d:Layyk;

    .line 128
    .line 129
    iget p2, p2, Layyk;->h:I

    .line 130
    .line 131
    invoke-static {p2}, Lbhkd;->b(I)Lbhkd;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p2, :cond_5

    .line 136
    .line 137
    sget-object p2, Lbhkd;->I:Lbhkd;

    .line 138
    .line 139
    :cond_5
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0}, Lbfil;->x()V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 149
    .line 150
    check-cast p1, Layyk;

    .line 151
    .line 152
    invoke-virtual {p2}, Lbhkd;->a()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iput p2, p1, Layyk;->h:I

    .line 157
    .line 158
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Layyk;

    .line 163
    .line 164
    iput-object p1, p0, Layyj;->d:Layyk;

    .line 165
    .line 166
    const-string p1, ""

    .line 167
    .line 168
    iput-object p1, p0, Layyj;->am:Ljava/lang/String;

    .line 169
    .line 170
    return-void
.end method

.method public final bg()Z
    .locals 2

    .line 1
    iget-object v0, p0, Layyj;->aK:L_2546;

    .line 2
    .line 3
    iget-object v0, v0, L_2546;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Layyj;->aj:Layyy;

    .line 10
    .line 11
    invoke-virtual {v1}, Layyy;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

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

.method public final bh(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget-object v3, p0, Layyj;->aY:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Layyj;->aZ:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne p1, v3, :cond_1

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v2

    .line 23
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Layyj;->ba:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-ne p1, v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final bi(I)V
    .locals 5

    .line 1
    iput p1, p0, Layyj;->aF:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_6

    .line 6
    .line 7
    iget-object p1, p0, Layyj;->aK:L_2546;

    .line 8
    .line 9
    iget-object p1, p1, L_2546;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0}, Layyj;->bn()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Layyj;->at:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    const p1, 0x7f142069

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Landroid/text/SpannableString;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "("

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    :try_start_0
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/16 v4, 0x21

    .line 62
    .line 63
    invoke-virtual {v1, v3, v0, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Layyj;->bi:Landroid/support/v7/widget/Toolbar;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Layyj;->bi:Landroid/support/v7/widget/Toolbar;

    .line 77
    .line 78
    const v1, 0x7f080837

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->r(I)V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Layyj;->aE:Z

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    iget-object p1, p0, Layyj;->as:Lbhmq;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object p1, p1, Lbhmq;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_0

    .line 99
    .line 100
    iget-object p1, p0, Layyj;->bi:Landroid/support/v7/widget/Toolbar;

    .line 101
    .line 102
    iget-object v1, p0, Layyj;->as:Lbhmq;

    .line 103
    .line 104
    iget-object v1, v1, Lbhmq;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    iget-object p1, p0, Layyj;->bi:Landroid/support/v7/widget/Toolbar;

    .line 111
    .line 112
    const v1, 0x7f14008d

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-direct {p0, v2}, Layyj;->bp(Z)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Layyj;->br()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-boolean p1, p0, Layyj;->aR:Z

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    new-instance p1, Lazol;

    .line 132
    .line 133
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p0, Layyj;->aE:Z

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    iget-object v1, p0, Layyj;->as:Lbhmq;

    .line 148
    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    iget-object v1, v1, Lbhmq;->i:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_1

    .line 158
    .line 159
    iget-object v1, p0, Layyj;->as:Lbhmq;

    .line 160
    .line 161
    iget-object v1, v1, Lbhmq;->i:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_1
    const v1, 0x7f1400ca

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lazol;->G(I)V

    .line 171
    .line 172
    .line 173
    :goto_2
    iget-boolean v1, p0, Layyj;->aE:Z

    .line 174
    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    iget-object v1, p0, Layyj;->as:Lbhmq;

    .line 178
    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    iget-object v1, v1, Lbhmq;->h:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_2

    .line 188
    .line 189
    iget-object v1, p0, Layyj;->as:Lbhmq;

    .line 190
    .line 191
    iget-object v1, v1, Lbhmq;->h:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_2
    iget-object v1, p0, Layyj;->at:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-wide v3, p0, Layyj;->aQ:J

    .line 204
    .line 205
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-array v4, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v3, v4, v0

    .line 212
    .line 213
    const v3, 0x7f1400c9

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1, v1}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    iget-boolean v1, p0, Layyj;->aE:Z

    .line 224
    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    iget-object v1, p0, Layyj;->as:Lbhmq;

    .line 228
    .line 229
    if-eqz v1, :cond_3

    .line 230
    .line 231
    iget-object v1, v1, Lbhmq;->g:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_3

    .line 238
    .line 239
    iget-object v1, p0, Layyj;->as:Lbhmq;

    .line 240
    .line 241
    iget-object v1, v1, Lbhmq;->g:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v3, Lahmp;

    .line 244
    .line 245
    const/16 v4, 0x11

    .line 246
    .line 247
    invoke-direct {v3, v4}, Lahmp;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1, v3}, Lazol;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_3
    new-instance v1, Lahmp;

    .line 255
    .line 256
    const/16 v3, 0x12

    .line 257
    .line 258
    invoke-direct {v1, v3}, Lahmp;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const v3, 0x7f1400c8

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v3, v1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-virtual {p1}, Lfa;->a()Lfb;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, Layyj;->u(Z)V

    .line 271
    .line 272
    .line 273
    iput-boolean v2, p0, Layyj;->aR:Z

    .line 274
    .line 275
    return-void

    .line 276
    :cond_4
    invoke-direct {p0}, Layyj;->br()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_5

    .line 281
    .line 282
    invoke-virtual {p0, v2}, Layyj;->u(Z)V

    .line 283
    .line 284
    .line 285
    iput-boolean v0, p0, Layyj;->aR:Z

    .line 286
    .line 287
    :cond_5
    return-void

    .line 288
    :cond_6
    iget-object p1, p0, Layyj;->aP:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {p1}, Lbain;->aD(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_7

    .line 295
    .line 296
    iget-object p1, p0, Layyj;->bi:Landroid/support/v7/widget/Toolbar;

    .line 297
    .line 298
    iget-object v1, p0, Layyj;->aP:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_7
    iget-object p1, p0, Layyj;->bi:Landroid/support/v7/widget/Toolbar;

    .line 305
    .line 306
    const v1, 0x7f14206b

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->w(I)V

    .line 310
    .line 311
    .line 312
    :goto_5
    iget-object p1, p0, Layyj;->bi:Landroid/support/v7/widget/Toolbar;

    .line 313
    .line 314
    const v1, 0x7f0807ee

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->r(I)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Layyj;->bi:Landroid/support/v7/widget/Toolbar;

    .line 321
    .line 322
    const v1, 0x7f140273

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, v0}, Layyj;->bp(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0}, Layyj;->u(Z)V

    .line 332
    .line 333
    .line 334
    iput-boolean v0, p0, Layyj;->aR:Z

    .line 335
    .line 336
    return-void
.end method

.method public final bj(Layyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layyj;->ah:Layyi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Layyj;->ah:Layyi;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final bk(Layyh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Layyj;->f:Layyh;

    .line 2
    .line 3
    invoke-interface {p1}, Layyh;->a()L_2981;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Layyj;->ai:L_2981;

    .line 8
    .line 9
    invoke-interface {p1}, Layyh;->m()Laywf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Layyj;->e:Laywf;

    .line 14
    .line 15
    invoke-interface {p1}, Layyh;->k()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Layyj;->aN:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    instance-of v0, p1, Laywg;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Laywg;

    .line 27
    .line 28
    invoke-interface {v0}, Laywg;->a()Laxxt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Layyj;->aJ:Laxxt;

    .line 33
    .line 34
    :cond_0
    instance-of v0, p1, Laywh;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Laywh;

    .line 40
    .line 41
    invoke-interface {v0}, Laywh;->a()Laxxt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Layyj;->aI:Laxxt;

    .line 46
    .line 47
    :cond_1
    instance-of v0, p1, Layyf;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p1, Layyf;

    .line 52
    .line 53
    invoke-interface {p1}, Layyf;->a()L_1285;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Layyj;->bk:L_1285;

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final bl(Lbhqe;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Layyj;->bk:L_1285;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Layyj;->d:Layyk;

    .line 7
    .line 8
    iget-object v1, v1, Layyk;->d:Lbhos;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lbhos;->a:Lbhos;

    .line 13
    .line 14
    :cond_1
    iget v1, v1, Lbhos;->c:I

    .line 15
    .line 16
    invoke-static {v1}, Lbhoq;->b(I)Lbhoq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Lbhoq;->l:Lbhoq;

    .line 23
    .line 24
    :cond_2
    const/4 v2, 0x5

    .line 25
    invoke-virtual {v1}, Lbhoq;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, p1, p2, v1}, L_1285;->g(ILjava/lang/Object;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Lbhmv;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lbhmv;->b:Lbhmu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbhmu;->a:Lbhmu;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbhmu;->c:Lbbjn;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbbjn;->a:Lbbjn;

    .line 12
    .line 13
    :cond_1
    invoke-static {v0}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lbbjl;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lbain;->aD(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iput-object v0, p0, Layyj;->aP:Ljava/lang/String;

    .line 26
    .line 27
    :cond_2
    iget-boolean v0, p0, Layyj;->aE:Z

    .line 28
    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    iget-object v0, p1, Lbhmv;->h:Lbhmq;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lbhmq;->a:Lbhmq;

    .line 36
    .line 37
    :cond_3
    iput-object v0, p0, Layyj;->as:Lbhmq;

    .line 38
    .line 39
    iget-object v0, p1, Lbhmv;->b:Lbhmu;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    sget-object v1, Lbhmu;->a:Lbhmu;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move-object v1, v0

    .line 47
    :goto_0
    iget-object v1, v1, Lbhmu;->l:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, Layyj;->aS:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    sget-object v1, Lbhmu;->a:Lbhmu;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    move-object v1, v0

    .line 57
    :goto_1
    iget-object v1, v1, Lbhmu;->m:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, p0, Layyj;->aT:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    sget-object v1, Lbhmu;->a:Lbhmu;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    move-object v1, v0

    .line 67
    :goto_2
    iget-object v1, v1, Lbhmu;->n:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, p0, Layyj;->aU:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    sget-object v1, Lbhmu;->a:Lbhmu;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    move-object v1, v0

    .line 77
    :goto_3
    iget-object v1, v1, Lbhmu;->o:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, p0, Layyj;->aV:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    sget-object v1, Lbhmu;->a:Lbhmu;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    move-object v1, v0

    .line 87
    :goto_4
    iget-object v1, v1, Lbhmu;->p:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, p0, Layyj;->aW:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    sget-object v0, Lbhmu;->a:Lbhmu;

    .line 94
    .line 95
    :cond_9
    iget-object v0, v0, Lbhmu;->q:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, p0, Layyj;->aX:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, Layyj;->aj:Layyy;

    .line 100
    .line 101
    iget-object v1, p1, Lbhmv;->i:Lbhmp;

    .line 102
    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    sget-object v1, Lbhmp;->a:Lbhmp;

    .line 106
    .line 107
    :cond_a
    iget-object v1, v1, Lbhmp;->b:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v0, Layyy;->e:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, Layyj;->as:Lbhmq;

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    iget-object v0, v0, Lbhmq;->l:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    iget-object v0, p0, Layyj;->aw:Landroid/widget/Button;

    .line 124
    .line 125
    iget-object v1, p0, Layyj;->as:Lbhmq;

    .line 126
    .line 127
    iget-object v1, v1, Lbhmq;->l:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    iget-object v0, p1, Lbhmv;->c:Lbfjb;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x1

    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    iget-object v0, p1, Lbhmv;->g:Lbhmo;

    .line 145
    .line 146
    if-nez v0, :cond_c

    .line 147
    .line 148
    sget-object v0, Lbhmo;->a:Lbhmo;

    .line 149
    .line 150
    :cond_c
    iget-object v4, p0, Layyj;->at:Landroid/view/View;

    .line 151
    .line 152
    const v5, 0x7f0b0576

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v5}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v5, p0, Layyj;->at:Landroid/view/View;

    .line 162
    .line 163
    const v6, 0x7f0b0573

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v6}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v6, v0, Lbhmo;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lbhmo;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Layyj;->bb:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Layyj;->bc:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v3}, Layyj;->bq(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_d
    iget-object v0, p0, Layyj;->bb:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Layyj;->aj:Layyy;

    .line 202
    .line 203
    iget v0, v0, Layyy;->f:I

    .line 204
    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    if-ne v0, v1, :cond_e

    .line 208
    .line 209
    iget-object v0, p0, Layyj;->bc:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_e
    iget-object v0, p0, Layyj;->bc:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-direct {p0, v1}, Layyj;->bq(Z)V

    .line 221
    .line 222
    .line 223
    :cond_f
    :goto_6
    iget-object v0, p0, Layyj;->am:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0}, Lbain;->aD(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v4, 0x2

    .line 230
    if-eqz v0, :cond_2d

    .line 231
    .line 232
    iget-object v0, p1, Lbhmv;->b:Lbhmu;

    .line 233
    .line 234
    if-nez v0, :cond_10

    .line 235
    .line 236
    sget-object v0, Lbhmu;->a:Lbhmu;

    .line 237
    .line 238
    :cond_10
    iget-object v0, v0, Lbhmu;->d:Lbfjb;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v5, 0x4

    .line 245
    if-eqz v0, :cond_11

    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_11
    new-instance v0, Lcom/google/android/material/chip/Chip;

    .line 250
    .line 251
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-direct {v0, v6}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    iget-object v6, p0, Layyj;->au:Lcom/google/android/material/chip/ChipGroup;

    .line 259
    .line 260
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipGroup;->removeAllViews()V

    .line 261
    .line 262
    .line 263
    iget-object v6, p1, Lbhmv;->b:Lbhmu;

    .line 264
    .line 265
    if-nez v6, :cond_12

    .line 266
    .line 267
    sget-object v6, Lbhmu;->a:Lbhmu;

    .line 268
    .line 269
    :cond_12
    iget-object v6, v6, Lbhmu;->d:Lbfjb;

    .line 270
    .line 271
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_14

    .line 280
    .line 281
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Lbhmr;

    .line 286
    .line 287
    iget-boolean v8, v7, Lbhmr;->d:Z

    .line 288
    .line 289
    if-eqz v8, :cond_13

    .line 290
    .line 291
    iget-object v6, v7, Lbhmr;->b:Lbhos;

    .line 292
    .line 293
    if-nez v6, :cond_15

    .line 294
    .line 295
    sget-object v6, Lbhos;->a:Lbhos;

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_14
    sget-object v6, Lbhos;->a:Lbhos;

    .line 299
    .line 300
    :cond_15
    :goto_7
    iget-object v7, p1, Lbhmv;->b:Lbhmu;

    .line 301
    .line 302
    if-nez v7, :cond_16

    .line 303
    .line 304
    sget-object v7, Lbhmu;->a:Lbhmu;

    .line 305
    .line 306
    :cond_16
    iget-object v7, v7, Lbhmu;->d:Lbfjb;

    .line 307
    .line 308
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    :cond_17
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_19

    .line 317
    .line 318
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Lbhmr;

    .line 323
    .line 324
    iget-object v9, p0, Layyj;->au:Lcom/google/android/material/chip/ChipGroup;

    .line 325
    .line 326
    invoke-virtual {v9}, Lcom/google/android/material/chip/ChipGroup;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    const v10, 0x7f0e0070

    .line 335
    .line 336
    .line 337
    iget-object v11, p0, Layyj;->au:Lcom/google/android/material/chip/ChipGroup;

    .line 338
    .line 339
    invoke-virtual {v9, v10, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Lcom/google/android/material/chip/Chip;

    .line 344
    .line 345
    iget-object v10, v8, Lbhmr;->c:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v9, v10}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    new-instance v10, Lasoz;

    .line 351
    .line 352
    invoke-direct {v10, p0, v9, v8, v5}, Lasoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v10}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    iget-object v10, p0, Layyj;->au:Lcom/google/android/material/chip/ChipGroup;

    .line 359
    .line 360
    invoke-virtual {v10, v9}, Lcom/google/android/material/chip/ChipGroup;->addView(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    iget-object v8, v8, Lbhmr;->b:Lbhos;

    .line 364
    .line 365
    if-nez v8, :cond_18

    .line 366
    .line 367
    sget-object v8, Lbhos;->a:Lbhos;

    .line 368
    .line 369
    :cond_18
    invoke-virtual {v6, v8}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_17

    .line 374
    .line 375
    iget-object v0, p0, Layyj;->au:Lcom/google/android/material/chip/ChipGroup;

    .line 376
    .line 377
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-virtual {v0, v8}, Lcom/google/android/material/chip/ChipGroup;->a(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iput v0, p0, Layyj;->ap:I

    .line 389
    .line 390
    invoke-virtual {v9, v3}, Landroid/view/View;->setClickable(Z)V

    .line 391
    .line 392
    .line 393
    move-object v0, v9

    .line 394
    goto :goto_8

    .line 395
    :cond_19
    iget-object v6, p0, Layyj;->at:Landroid/view/View;

    .line 396
    .line 397
    const v7, 0x7f0b02e9

    .line 398
    .line 399
    .line 400
    invoke-static {v6, v7}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Landroid/widget/HorizontalScrollView;

    .line 405
    .line 406
    iget-object v7, p0, Layyj;->au:Lcom/google/android/material/chip/ChipGroup;

    .line 407
    .line 408
    new-instance v8, Layye;

    .line 409
    .line 410
    invoke-direct {v8, v6, v0, v1}, Layye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v8}, Lcom/google/android/material/chip/ChipGroup;->post(Ljava/lang/Runnable;)Z

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Layyj;->au:Lcom/google/android/material/chip/ChipGroup;

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/ChipGroup;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    :goto_9
    iget-object v0, p1, Lbhmv;->b:Lbhmu;

    .line 422
    .line 423
    if-nez v0, :cond_1a

    .line 424
    .line 425
    sget-object v0, Lbhmu;->a:Lbhmu;

    .line 426
    .line 427
    :cond_1a
    iget-object v0, v0, Lbhmu;->f:Lbhox;

    .line 428
    .line 429
    if-nez v0, :cond_1b

    .line 430
    .line 431
    sget-object v0, Lbhox;->a:Lbhox;

    .line 432
    .line 433
    :cond_1b
    iget-object v6, p0, Layyj;->aj:Layyy;

    .line 434
    .line 435
    iget v6, v6, Layyy;->f:I

    .line 436
    .line 437
    if-nez v6, :cond_1f

    .line 438
    .line 439
    iget v6, v0, Lbhox;->c:I

    .line 440
    .line 441
    invoke-static {v6}, Lb;->ap(I)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-nez v7, :cond_1c

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_1c
    const/4 v8, 0x3

    .line 449
    if-ne v7, v8, :cond_1d

    .line 450
    .line 451
    invoke-virtual {p0}, Layyj;->bc()V

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_1d
    :goto_a
    invoke-static {v6}, Lb;->ap(I)I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-nez v6, :cond_1e

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_1e
    if-ne v6, v5, :cond_1f

    .line 463
    .line 464
    invoke-virtual {p0}, Layyj;->v()V

    .line 465
    .line 466
    .line 467
    :cond_1f
    :goto_b
    iget-object v5, p0, Layyj;->bf:Landroid/widget/Button;

    .line 468
    .line 469
    new-instance v6, Laywr;

    .line 470
    .line 471
    const/16 v7, 0xc

    .line 472
    .line 473
    invoke-direct {v6, p0, v7}, Laywr;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    iget-object v5, p1, Lbhmv;->c:Lbfjb;

    .line 480
    .line 481
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-nez v5, :cond_21

    .line 486
    .line 487
    iget-object v0, v0, Lbhox;->b:Lbfix;

    .line 488
    .line 489
    invoke-interface {v0}, Lbfix;->size()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-ge v0, v4, :cond_20

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_20
    iget-object v0, p0, Layyj;->bf:Landroid/widget/Button;

    .line 497
    .line 498
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_21
    :goto_c
    iget-object v0, p0, Layyj;->bf:Landroid/widget/Button;

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    :goto_d
    iget-object v0, p1, Lbhmv;->b:Lbhmu;

    .line 508
    .line 509
    if-nez v0, :cond_22

    .line 510
    .line 511
    sget-object v0, Lbhmu;->a:Lbhmu;

    .line 512
    .line 513
    :cond_22
    iget-object v0, v0, Lbhmu;->e:Lbfjb;

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-nez v5, :cond_25

    .line 520
    .line 521
    iget-object v5, p1, Lbhmv;->c:Lbfjb;

    .line 522
    .line 523
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_23

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_23
    iget-boolean v5, p0, Layyj;->aE:Z

    .line 531
    .line 532
    if-eqz v5, :cond_24

    .line 533
    .line 534
    iget-object v5, p0, Layyj;->aV:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v5}, Lbain;->aD(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-nez v5, :cond_24

    .line 541
    .line 542
    iget-object v5, p0, Layyj;->ay:Landroid/widget/Button;

    .line 543
    .line 544
    iget-object v6, p0, Layyj;->aV:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    :cond_24
    iget-object v5, p0, Layyj;->ay:Landroid/widget/Button;

    .line 550
    .line 551
    const v6, 0x7f080998

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v6, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 555
    .line 556
    .line 557
    iget-object v5, p0, Layyj;->ay:Landroid/widget/Button;

    .line 558
    .line 559
    new-instance v6, Lasoz;

    .line 560
    .line 561
    const/4 v8, 0x5

    .line 562
    invoke-direct {v6, p0, v0, p1, v8}, Lasoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbfir;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Layyj;->ay:Landroid/widget/Button;

    .line 569
    .line 570
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_25
    :goto_e
    iget-object v0, p0, Layyj;->ay:Landroid/widget/Button;

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    :goto_f
    iget-object v0, p1, Lbhmv;->b:Lbhmu;

    .line 580
    .line 581
    if-nez v0, :cond_26

    .line 582
    .line 583
    sget-object v0, Lbhmu;->a:Lbhmu;

    .line 584
    .line 585
    :cond_26
    iget-object v0, v0, Lbhmu;->g:Lbfjb;

    .line 586
    .line 587
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_27

    .line 592
    .line 593
    iget-object v0, p0, Layyj;->az:Landroid/widget/Button;

    .line 594
    .line 595
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_27
    iget-boolean v5, p0, Layyj;->aE:Z

    .line 600
    .line 601
    if-eqz v5, :cond_28

    .line 602
    .line 603
    iget-object v5, p0, Layyj;->aU:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v5}, Lbain;->aD(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-nez v5, :cond_28

    .line 610
    .line 611
    iget-object v5, p0, Layyj;->az:Landroid/widget/Button;

    .line 612
    .line 613
    iget-object v6, p0, Layyj;->aU:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    .line 618
    :cond_28
    iget-object v5, p0, Layyj;->az:Landroid/widget/Button;

    .line 619
    .line 620
    const v6, 0x7f08089d

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v6, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 624
    .line 625
    .line 626
    iget-object v5, p0, Layyj;->az:Landroid/widget/Button;

    .line 627
    .line 628
    new-instance v6, Lasoz;

    .line 629
    .line 630
    const/4 v8, 0x6

    .line 631
    invoke-direct {v6, p0, v0, p1, v8}, Lasoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbfir;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, p0, Layyj;->az:Landroid/widget/Button;

    .line 638
    .line 639
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    :goto_10
    iget-object v0, p1, Lbhmv;->b:Lbhmu;

    .line 643
    .line 644
    if-nez v0, :cond_29

    .line 645
    .line 646
    sget-object v0, Lbhmu;->a:Lbhmu;

    .line 647
    .line 648
    :cond_29
    iget v0, v0, Lbhmu;->b:I

    .line 649
    .line 650
    and-int/2addr v0, v2

    .line 651
    if-eqz v0, :cond_2a

    .line 652
    .line 653
    move v0, v1

    .line 654
    goto :goto_11

    .line 655
    :cond_2a
    move v0, v3

    .line 656
    :goto_11
    iput-boolean v0, p0, Layyj;->aq:Z

    .line 657
    .line 658
    new-instance v0, Landroid/os/Handler;

    .line 659
    .line 660
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-direct {v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 665
    .line 666
    .line 667
    new-instance v5, Laxjm;

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    invoke-direct {v5, p0, v7, v6}, Laxjm;-><init>(Ljava/lang/Object;I[B)V

    .line 671
    .line 672
    .line 673
    const-wide/16 v6, 0x32

    .line 674
    .line 675
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 676
    .line 677
    .line 678
    iget-object v0, p1, Lbhmv;->e:Lbhmn;

    .line 679
    .line 680
    if-nez v0, :cond_2b

    .line 681
    .line 682
    sget-object v0, Lbhmn;->a:Lbhmn;

    .line 683
    .line 684
    :cond_2b
    iput-object v0, p0, Layyj;->aO:Lbhmn;

    .line 685
    .line 686
    iget-object v0, p0, Layyj;->aC:Layzu;

    .line 687
    .line 688
    iget-object v5, p0, Layyj;->d:Layyk;

    .line 689
    .line 690
    iget-object v6, v0, Layzu;->a:Ljava/util/HashMap;

    .line 691
    .line 692
    if-nez v6, :cond_2c

    .line 693
    .line 694
    new-instance v6, Layzt;

    .line 695
    .line 696
    invoke-direct {v6, v0}, Layzt;-><init>(Layzu;)V

    .line 697
    .line 698
    .line 699
    iput-object v6, v0, Layzu;->a:Ljava/util/HashMap;

    .line 700
    .line 701
    :cond_2c
    iget-object v0, v0, Layzu;->a:Ljava/util/HashMap;

    .line 702
    .line 703
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    sget-object v0, Lbhqe;->k:Lbhqe;

    .line 707
    .line 708
    invoke-virtual {p0, v0, v4}, Layyj;->bl(Lbhqe;I)V

    .line 709
    .line 710
    .line 711
    goto :goto_12

    .line 712
    :cond_2d
    sget-object v0, Lbhqe;->n:Lbhqe;

    .line 713
    .line 714
    invoke-virtual {p0, v0, v4}, Layyj;->bl(Lbhqe;I)V

    .line 715
    .line 716
    .line 717
    :goto_12
    new-instance v0, Lbatu;

    .line 718
    .line 719
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 720
    .line 721
    .line 722
    iget-object v5, p1, Lbhmv;->c:Lbfjb;

    .line 723
    .line 724
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-eqz v6, :cond_2f

    .line 733
    .line 734
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    check-cast v6, Lbhov;

    .line 739
    .line 740
    iget-object v7, p0, Layyj;->d:Layyk;

    .line 741
    .line 742
    iget-object v7, v7, Layyk;->d:Lbhos;

    .line 743
    .line 744
    if-nez v7, :cond_2e

    .line 745
    .line 746
    sget-object v7, Lbhos;->a:Lbhos;

    .line 747
    .line 748
    :cond_2e
    new-instance v8, Layzv;

    .line 749
    .line 750
    invoke-direct {v8, v7, v6}, Layzv;-><init>(Lbhos;Lbhov;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v8}, Lbatu;->h(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    goto :goto_13

    .line 757
    :cond_2f
    iget-object v5, p0, Layyj;->am:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v5}, Lbain;->aD(Ljava/lang/String;)Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-nez v5, :cond_30

    .line 764
    .line 765
    iget-object v5, p0, Layyj;->aj:Layyy;

    .line 766
    .line 767
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    iget-object v6, v5, Layyy;->d:Ljava/util/List;

    .line 772
    .line 773
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    iget-object v7, v5, Layyy;->d:Ljava/util/List;

    .line 778
    .line 779
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 780
    .line 781
    .line 782
    check-cast v0, Lbbbl;

    .line 783
    .line 784
    iget v0, v0, Lbbbl;->c:I

    .line 785
    .line 786
    invoke-virtual {v5, v6, v0}, Lnc;->w(II)V

    .line 787
    .line 788
    .line 789
    goto :goto_14

    .line 790
    :cond_30
    iget-object v5, p0, Layyj;->aj:Layyy;

    .line 791
    .line 792
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v5, v0}, Layyy;->n(Ljava/util/List;)V

    .line 797
    .line 798
    .line 799
    :goto_14
    iget-object v0, p0, Layyj;->bd:Landroid/widget/ProgressBar;

    .line 800
    .line 801
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 802
    .line 803
    .line 804
    iget-object v0, p0, Layyj;->av:Landroid/support/v7/widget/RecyclerView;

    .line 805
    .line 806
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 807
    .line 808
    .line 809
    iget-object v0, p0, Layyj;->ax:Landroid/widget/ProgressBar;

    .line 810
    .line 811
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 812
    .line 813
    .line 814
    iget-object v0, p0, Layyj;->aj:Layyy;

    .line 815
    .line 816
    invoke-virtual {v0}, Layyy;->a()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    iget-object v2, p0, Layyj;->be:Landroid/widget/TextView;

    .line 821
    .line 822
    iget-object v5, p0, Layyj;->at:Landroid/view/View;

    .line 823
    .line 824
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    new-array v6, v1, [Ljava/lang/Object;

    .line 833
    .line 834
    aput-object v0, v6, v3

    .line 835
    .line 836
    const v0, 0x7f14205d

    .line 837
    .line 838
    .line 839
    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, p0, Layyj;->bg:Landroid/widget/ImageView;

    .line 847
    .line 848
    invoke-virtual {v0}, Landroid/widget/ImageView;->hasOnClickListeners()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_31

    .line 853
    .line 854
    iget-object v0, p0, Layyj;->bg:Landroid/widget/ImageView;

    .line 855
    .line 856
    new-instance v2, Laywr;

    .line 857
    .line 858
    const/16 v5, 0xb

    .line 859
    .line 860
    invoke-direct {v2, p0, v5}, Laywr;-><init>(Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 864
    .line 865
    .line 866
    :cond_31
    iget-object v0, p0, Layyj;->aK:L_2546;

    .line 867
    .line 868
    invoke-virtual {v0}, L_2546;->g()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eq v1, v0, :cond_32

    .line 873
    .line 874
    goto :goto_15

    .line 875
    :cond_32
    move v1, v4

    .line 876
    :goto_15
    invoke-virtual {p0, v1}, Layyj;->bi(I)V

    .line 877
    .line 878
    .line 879
    iget-object v0, p1, Lbhmv;->d:Ljava/lang/String;

    .line 880
    .line 881
    iput-object v0, p0, Layyj;->am:Ljava/lang/String;

    .line 882
    .line 883
    iget-wide v0, p1, Lbhmv;->f:J

    .line 884
    .line 885
    iput-wide v0, p0, Layyj;->aQ:J

    .line 886
    .line 887
    iget-object p1, p0, Layyj;->am:Ljava/lang/String;

    .line 888
    .line 889
    invoke-static {p1}, Lbain;->aD(Ljava/lang/String;)Z

    .line 890
    .line 891
    .line 892
    move-result p1

    .line 893
    if-nez p1, :cond_33

    .line 894
    .line 895
    iget-object p1, p0, Layyj;->aw:Landroid/widget/Button;

    .line 896
    .line 897
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 898
    .line 899
    .line 900
    :cond_33
    return-void
.end method

.method public final f(Z)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lbjcc;->a:Lbjcc;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbjcc;->b()Lbjcd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lbjcd;->h(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Layyj;->aA:Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Lbatu;

    .line 35
    .line 36
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Layyj;->aK:L_2546;

    .line 40
    .line 41
    iget-object v1, v1, L_2546;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Layzv;

    .line 58
    .line 59
    iget-object v2, v2, Layzv;->b:Lbhov;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v1, Layxz;->a:Layxz;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Layyj;->d:Layyk;

    .line 72
    .line 73
    iget-object v2, v2, Layyk;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lbfil;->x()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 87
    .line 88
    check-cast v3, Layxz;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v2, v3, Layxz;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, p0, Layyj;->d:Layyk;

    .line 96
    .line 97
    iget-object v2, v2, Layyk;->d:Lbhos;

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    sget-object v2, Lbhos;->a:Lbhos;

    .line 102
    .line 103
    :cond_4
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Lbfil;->x()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 115
    .line 116
    check-cast v3, Layxz;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v2, v3, Layxz;->f:Lbhos;

    .line 122
    .line 123
    iget v2, v3, Layxz;->b:I

    .line 124
    .line 125
    or-int/lit8 v2, v2, 0x2

    .line 126
    .line 127
    iput v2, v3, Layxz;->b:I

    .line 128
    .line 129
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 134
    .line 135
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, Lbfil;->x()V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 145
    .line 146
    check-cast v2, Layxz;

    .line 147
    .line 148
    iget-object v3, v2, Layxz;->d:Lbfjb;

    .line 149
    .line 150
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_7

    .line 155
    .line 156
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, v2, Layxz;->d:Lbfjb;

    .line 161
    .line 162
    :cond_7
    iget-object v2, v2, Layxz;->d:Lbfjb;

    .line 163
    .line 164
    invoke-static {v0, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Layyj;->aO:Lbhmn;

    .line 168
    .line 169
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 170
    .line 171
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_8

    .line 176
    .line 177
    invoke-virtual {v1}, Lbfil;->x()V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 181
    .line 182
    check-cast v2, Layxz;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v0, v2, Layxz;->e:Lbhmn;

    .line 188
    .line 189
    iget v0, v2, Layxz;->b:I

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    or-int/2addr v0, v3

    .line 193
    iput v0, v2, Layxz;->b:I

    .line 194
    .line 195
    invoke-direct {p0}, Layyj;->bn()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_9

    .line 206
    .line 207
    invoke-virtual {v1}, Lbfil;->x()V

    .line 208
    .line 209
    .line 210
    :cond_9
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 211
    .line 212
    check-cast v2, Layxz;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v0, v2, Layxz;->g:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {p0}, Layyj;->bm()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 224
    .line 225
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    invoke-virtual {v1}, Lbfil;->x()V

    .line 232
    .line 233
    .line 234
    :cond_a
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 235
    .line 236
    move-object v2, v0

    .line 237
    check-cast v2, Layxz;

    .line 238
    .line 239
    iput-wide v4, v2, Layxz;->j:J

    .line 240
    .line 241
    iget-boolean v2, p0, Layyj;->an:Z

    .line 242
    .line 243
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    invoke-virtual {v1}, Lbfil;->x()V

    .line 250
    .line 251
    .line 252
    :cond_b
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 253
    .line 254
    move-object v4, v0

    .line 255
    check-cast v4, Layxz;

    .line 256
    .line 257
    iput-boolean v2, v4, Layxz;->h:Z

    .line 258
    .line 259
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_c

    .line 264
    .line 265
    invoke-virtual {v1}, Lbfil;->x()V

    .line 266
    .line 267
    .line 268
    :cond_c
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 269
    .line 270
    move-object v2, v0

    .line 271
    check-cast v2, Layxz;

    .line 272
    .line 273
    iput-boolean p1, v2, Layxz;->i:Z

    .line 274
    .line 275
    iget-object p1, p0, Layyj;->ar:Lbhnd;

    .line 276
    .line 277
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_d

    .line 282
    .line 283
    invoke-virtual {v1}, Lbfil;->x()V

    .line 284
    .line 285
    .line 286
    :cond_d
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 287
    .line 288
    move-object v2, v0

    .line 289
    check-cast v2, Layxz;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object p1, v2, Layxz;->k:Lbhnd;

    .line 295
    .line 296
    iget p1, v2, Layxz;->b:I

    .line 297
    .line 298
    or-int/lit8 p1, p1, 0x4

    .line 299
    .line 300
    iput p1, v2, Layxz;->b:I

    .line 301
    .line 302
    iget-object p1, p0, Layyj;->d:Layyk;

    .line 303
    .line 304
    iget p1, p1, Layyk;->h:I

    .line 305
    .line 306
    invoke-static {p1}, Lbhkd;->b(I)Lbhkd;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-nez p1, :cond_e

    .line 311
    .line 312
    sget-object p1, Lbhkd;->I:Lbhkd;

    .line 313
    .line 314
    :cond_e
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_f

    .line 319
    .line 320
    invoke-virtual {v1}, Lbfil;->x()V

    .line 321
    .line 322
    .line 323
    :cond_f
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 324
    .line 325
    check-cast v0, Layxz;

    .line 326
    .line 327
    invoke-virtual {p1}, Lbhkd;->a()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iput p1, v0, Layxz;->l:I

    .line 332
    .line 333
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Layxz;

    .line 338
    .line 339
    new-instance v0, Landroid/os/Bundle;

    .line 340
    .line 341
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 342
    .line 343
    .line 344
    const-string v1, "smuiDeletionDialogArgs"

    .line 345
    .line 346
    invoke-static {v0, v1, p1}, Lbbvs;->aM(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;)V

    .line 347
    .line 348
    .line 349
    new-instance p1, Layxy;

    .line 350
    .line 351
    invoke-direct {p1}, Layxy;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Layyj;->f:Layyh;

    .line 358
    .line 359
    iput-object v0, p1, Layxy;->ak:Layxx;

    .line 360
    .line 361
    invoke-interface {v0}, Layxx;->a()L_2981;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, p1, Layxy;->ai:L_2981;

    .line 366
    .line 367
    invoke-interface {v0}, Layxx;->m()Laywf;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, p1, Layxy;->ah:Laywf;

    .line 372
    .line 373
    invoke-interface {v0}, Layxx;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, p1, Layxy;->aj:Ljava/util/concurrent/ScheduledExecutorService;

    .line 378
    .line 379
    instance-of v1, v0, Laywg;

    .line 380
    .line 381
    if-eqz v1, :cond_10

    .line 382
    .line 383
    check-cast v0, Laywg;

    .line 384
    .line 385
    invoke-interface {v0}, Laywg;->a()Laxxt;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p1, Layxy;->aw:Laxxt;

    .line 390
    .line 391
    :cond_10
    iget-object v0, p0, Layyj;->aL:Lbjrv;

    .line 392
    .line 393
    iget-object v1, p1, Layxy;->ax:Lbjrv;

    .line 394
    .line 395
    if-nez v1, :cond_11

    .line 396
    .line 397
    iput-object v0, p1, Layxy;->ax:Lbjrv;

    .line 398
    .line 399
    :cond_11
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v1, "itemsDeletionDialog"

    .line 404
    .line 405
    invoke-virtual {p1, v0, v1}, Lbq;->t(Lct;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :catch_0
    move-exception p1

    .line 410
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Layyj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Layyj;->aj:Layyy;

    .line 7
    .line 8
    iget v0, v0, Layyy;->f:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "previousLayoutIsGridViewKey"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Layyj;->aP:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "pageTitleKey"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Layyj;->aE:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Layyj;->aS:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "gridViewIconDescription"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Layyj;->aT:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "listViewIconDescription"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p0, Layyj;->ao:Z

    .line 47
    .line 48
    const-string v1, "dismissUpsellCardKey"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Layyj;->d:Layyk;

    .line 54
    .line 55
    const-string v1, "smuiDetailsPageFragmentArgs"

    .line 56
    .line 57
    invoke-static {p1, v1, v0}, Lbbvs;->aM(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lby;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "smuiDetailsPageFragmentArgs"

    .line 12
    .line 13
    sget-object v1, Layyk;->a:Layyk;

    .line 14
    .line 15
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v0, v1, v2}, Lbbvs;->aD(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Layyk;

    .line 24
    .line 25
    iput-object p1, p0, Layyj;->d:Layyk;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget-object p1, p1, Layyk;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    xor-int/2addr p1, v0

    .line 35
    const-string v1, "Missing account name."

    .line 36
    .line 37
    invoke-static {p1, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbjcc;->g(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    new-instance p1, Lhcr;

    .line 51
    .line 52
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p1, v1}, Lhcr;-><init>(Lhcs;)V

    .line 57
    .line 58
    .line 59
    const-class v1, Layzh;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Layzh;

    .line 66
    .line 67
    iget-object v1, p0, Layyj;->f:Layyh;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lbjcc;->c(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Layzh;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    iput-boolean v0, p0, Layyj;->c:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const/4 v1, 0x0

    .line 91
    iput-boolean v1, p0, Layyj;->c:Z

    .line 92
    .line 93
    :cond_2
    iget-object v1, p0, Layyj;->f:Layyh;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    new-instance v1, Layyc;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Layyc;-><init>(Layzh;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Layyj;->bk(Layyh;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v1, p0, Layyj;->ah:Layyi;

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    new-instance v1, Layyd;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Layyd;-><init>(Layzh;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Layyj;->bj(Layyi;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p1, p0, Layyj;->ai:L_2981;

    .line 118
    .line 119
    const-class v1, L_2981;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Layyj;->e:Laywf;

    .line 125
    .line 126
    const-class v1, Laywf;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Layyj;->aN:Ljava/util/concurrent/ExecutorService;

    .line 132
    .line 133
    const-class v1, Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Layyj;->ah:Layyi;

    .line 139
    .line 140
    const-class v1, Layyi;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lkso;->d(Landroid/content/Context;)L_6;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v1, Laywc;

    .line 157
    .line 158
    invoke-direct {v1, p1}, Laywc;-><init>(L_6;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Layyj;->aM:Laywd;

    .line 162
    .line 163
    iget-object p1, p0, Layyj;->bk:L_1285;

    .line 164
    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    new-instance p1, L_1285;

    .line 168
    .line 169
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Latgc;

    .line 174
    .line 175
    invoke-direct {v2}, Latgc;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Layyj;->d:Layyk;

    .line 179
    .line 180
    iget-object v3, v3, Layyk;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {p1, v1, v2, v3}, L_1285;-><init>(Landroid/content/Context;L_2998;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Layyj;->bk:L_1285;

    .line 186
    .line 187
    iput-boolean v0, p1, L_1285;->a:Z

    .line 188
    .line 189
    :cond_5
    new-instance p1, Layyy;

    .line 190
    .line 191
    iget-object v0, p0, Layyj;->d:Layyk;

    .line 192
    .line 193
    iget-object v5, v0, Layyk;->c:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v6, p0, Layyj;->aM:Laywd;

    .line 196
    .line 197
    iget-object v7, p0, Layyj;->ai:L_2981;

    .line 198
    .line 199
    iget-object v8, p0, Layyj;->aN:Ljava/util/concurrent/ExecutorService;

    .line 200
    .line 201
    iget-object v9, p0, Layyj;->aK:L_2546;

    .line 202
    .line 203
    move-object v4, p1

    .line 204
    invoke-direct/range {v4 .. v9}, Layyy;-><init>(Ljava/lang/String;Laywd;L_2981;Ljava/util/concurrent/ExecutorService;L_2546;)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Layyj;->aj:Layyy;

    .line 208
    .line 209
    new-instance p1, Layzf;

    .line 210
    .line 211
    invoke-direct {p1}, Layzf;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Layyj;->al:Layzf;

    .line 215
    .line 216
    iget-object v0, p0, Layyj;->f:Layyh;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Layzf;->e(Layze;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    return-void

    .line 224
    :catch_0
    move-exception p1

    .line 225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Layyj;->av:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Layyj;->aw:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Layyj;->aj:Layyy;

    .line 14
    .line 15
    sget v1, Lbatz;->d:I

    .line 16
    .line 17
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Layyy;->n(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Layyj;->bd:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, Layyj;->aP:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Layyj;->am:Ljava/lang/String;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    iput-wide v2, p0, Layyj;->aQ:J

    .line 37
    .line 38
    iput-boolean v1, p0, Layyj;->aR:Z

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Layyj;->u(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Layyj;->t(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Layyj;->aK:L_2546;

    .line 47
    .line 48
    invoke-virtual {v0}, L_2546;->e()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lbhqe;->k:Lbhqe;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Layyj;->bd(Lbhqe;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lhdd;->a(Lhbb;)Lhdd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    iget-object v2, p0, Layyj;->aG:Layvi;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0, v3, v1, v2}, Lhdd;->f(ILandroid/os/Bundle;Lhdc;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Layyj;->bi:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f14206b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->w(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Layyj;->bi:Landroid/support/v7/widget/Toolbar;

    .line 12
    .line 13
    const v1, 0x7f0807ee

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->r(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Layyj;->bi:Landroid/support/v7/widget/Toolbar;

    .line 20
    .line 21
    const v1, 0x7f140273

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Layyj;->u(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Layyj;->t(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Layyj;->bi:Landroid/support/v7/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcb;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfd;

    .line 6
    .line 7
    invoke-direct {p0}, Layyj;->bo()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Layyj;->aK:L_2546;

    .line 13
    .line 14
    invoke-virtual {p1}, L_2546;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Layyj;->u(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Layyj;->t(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Layyj;->bi:Landroid/support/v7/widget/Toolbar;

    .line 29
    .line 30
    new-instance v1, Laywq;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p0, v0, v2, v3}, Laywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final t(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Layyj;->bi:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b0479

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Layyj;->bo()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Layyj;->aE:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Layyj;->aX:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lbain;->aD(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Layyj;->bi:Landroid/support/v7/widget/Toolbar;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v3, 0x1a

    .line 44
    .line 45
    if-lt v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Layyj;->aX:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const v2, 0x7f0b047a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/Button;

    .line 67
    .line 68
    iget-object v2, p0, Layyj;->aX:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-boolean p1, p0, Layyj;->aq:Z

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Layyj;->aO:Lbhmn;

    .line 81
    .line 82
    iget-object p1, p1, Lbhmn;->g:Lbhml;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Lbhml;->a:Lbhml;

    .line 87
    .line 88
    :cond_3
    iget-object p1, p1, Lbhml;->c:Lbhmk;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    sget-object p1, Lbhmk;->a:Lbhmk;

    .line 93
    .line 94
    :cond_4
    iget-wide v2, p1, Lbhmk;->c:J

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    cmp-long p1, v2, v4

    .line 99
    .line 100
    if-lez p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Layyj;->aK:L_2546;

    .line 103
    .line 104
    invoke-virtual {p1}, L_2546;->g()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    :cond_5
    iget-object p1, p0, Layyj;->bi:Landroid/support/v7/widget/Toolbar;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final u(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Layyj;->bi:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b048b

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Layyj;->bo()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Layyj;->aE:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Layyj;->aW:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lbain;->aD(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Layyj;->bi:Landroid/support/v7/widget/Toolbar;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Layyj;->aW:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v3, 0x1a

    .line 49
    .line 50
    if-lt v2, v3, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Layyj;->aW:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, Layyj;->br()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    move v2, v0

    .line 68
    :cond_2
    iget-object p1, p0, Layyj;->bi:Landroid/support/v7/widget/Toolbar;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 79
    .line 80
    .line 81
    xor-int/lit8 p1, v2, 0x1

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Layyj;->t(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Layyj;->at:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Layyj;->av:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Layyj;->bf:Landroid/widget/Button;

    .line 19
    .line 20
    const v1, 0x7f080262

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Layyj;->aE:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Layyj;->aT:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lbain;->aD(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Layyj;->bf:Landroid/widget/Button;

    .line 40
    .line 41
    iget-object v1, p0, Layyj;->aT:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Layyj;->bf:Landroid/widget/Button;

    .line 48
    .line 49
    iget-object v1, p0, Layyj;->at:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v3, 0x7f14018c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Layyj;->aj:Layyy;

    .line 66
    .line 67
    iput v2, v0, Layyy;->f:I

    .line 68
    .line 69
    iget-object v0, p0, Layyj;->bc:Landroid/view/View;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
