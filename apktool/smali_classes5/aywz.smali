.class public final Laywz;
.super Laywo;
.source "PG"


# static fields
.field public static final a:Lbbee;

.field public static final b:Lbatz;


# instance fields
.field public aA:L_1285;

.field public aB:Lbbzg;

.field private aC:Z

.field private aD:Lqp;

.field private aE:Laywd;

.field private aF:L_2998;

.field private aG:Z

.field private aH:Z

.field private aI:Z

.field private aJ:Z

.field private aK:Z

.field private aL:Landroid/widget/FrameLayout;

.field private aM:Landroid/widget/FrameLayout;

.field private aN:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private aO:Landroid/widget/ProgressBar;

.field private aP:Landroid/widget/TextView;

.field private aQ:Landroid/widget/LinearLayout;

.field private aR:Landroid/widget/TextView;

.field private aS:Landroid/widget/TextView;

.field private aT:Landroid/widget/TextView;

.field private aU:Landroid/widget/ImageView;

.field private aV:Lcom/google/android/libraries/subscriptions/management/v2/StorageBreakdownView;

.field private aW:Lcom/google/android/libraries/subscriptions/management/v2/CollapsibleStorageBreakdownView;

.field private aX:Z

.field private aY:Landroid/widget/LinearLayout;

.field private aZ:Landroid/widget/LinearLayout;

.field public ah:Laywp;

.field public ai:Laywx;

.field public aj:Z

.field public ak:Z

.field public al:Z

.field public am:Landroid/view/View;

.field public an:Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;

.field public ao:Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;

.field public ap:Landroid/widget/TextView;

.field public aq:Landroid/widget/Button;

.field public ar:Landroid/widget/Button;

.field public as:Landroid/widget/Button;

.field public at:Landroid/widget/Button;

.field public au:Layuw;

.field public av:Layxa;

.field public aw:Z

.field public ax:Landroid/widget/LinearLayout;

.field ay:Z

.field public az:Laywt;

.field private ba:Landroid/widget/TextView;

.field private bb:Landroid/widget/ImageView;

.field private bc:Landroid/view/View;

.field public final c:Laywy;

.field public final d:L_3166;

.field public e:L_2981;

.field public f:Laywf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "aywz"

    .line 2
    .line 3
    invoke-static {v0}, Lbbee;->h(Ljava/lang/String;)Lbbee;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laywz;->a:Lbbee;

    .line 8
    .line 9
    sget-object v0, Lbhma;->b:Lbhma;

    .line 10
    .line 11
    sget-object v1, Lbhma;->c:Lbhma;

    .line 12
    .line 13
    sget-object v2, Lbhma;->d:Lbhma;

    .line 14
    .line 15
    sget-object v3, Lbhma;->e:Lbhma;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lbatz;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laywz;->b:Lbatz;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laywo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laywy;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laywy;-><init>(Laywz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laywz;->c:Laywy;

    .line 10
    .line 11
    new-instance v0, L_3166;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laywz;->d:L_3166;

    .line 22
    .line 23
    iput-boolean v1, p0, Laywz;->aK:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Laywz;->al:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Laywz;->ay:Z

    .line 28
    .line 29
    return-void
.end method

.method public static final bc(II)Lbhpv;
    .locals 4

    .line 1
    sget-object v0, Lbhpv;->a:Lbhpv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhqh;->a:Lbhqh;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lbhqh;

    .line 28
    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    iput p0, v3, Lbhqh;->c:I

    .line 32
    .line 33
    iget p0, v3, Lbhqh;->b:I

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput p0, v3, Lbhqh;->b:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lbfil;->x()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p0, v1, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    check-cast p0, Lbhqh;

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    iput p1, p0, Lbhqh;->d:I

    .line 55
    .line 56
    iget p1, p0, Lbhqh;->b:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    iput p1, p0, Lbhqh;->b:I

    .line 61
    .line 62
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lbfil;->x()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    check-cast p0, Lbhpv;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbhqh;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lbhpv;->d:Lbhqh;

    .line 87
    .line 88
    iget p1, p0, Lbhpv;->b:I

    .line 89
    .line 90
    const/high16 v1, 0x4000000

    .line 91
    .line 92
    or-int/2addr p1, v1

    .line 93
    iput p1, p0, Lbhpv;->b:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lbhpv;

    .line 100
    .line 101
    return-object p0
.end method

.method public static final bd(ILjava/lang/String;)Lbhpv;
    .locals 5

    .line 1
    sget-object v0, Lbhpv;->a:Lbhpv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhqh;->a:Lbhqh;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lbhqh;

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    iput v4, v3, Lbhqh;->c:I

    .line 31
    .line 32
    iget v4, v3, Lbhqh;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iput v4, v3, Lbhqh;->b:I

    .line 37
    .line 38
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lbfil;->x()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lbhqh;

    .line 51
    .line 52
    add-int/lit8 p0, p0, -0x1

    .line 53
    .line 54
    iput p0, v3, Lbhqh;->d:I

    .line 55
    .line 56
    iget p0, v3, Lbhqh;->b:I

    .line 57
    .line 58
    or-int/lit8 p0, p0, 0x2

    .line 59
    .line 60
    iput p0, v3, Lbhqh;->b:I

    .line 61
    .line 62
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lbfil;->x()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p0, v1, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    check-cast p0, Lbhqh;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lbhqh;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x4

    .line 81
    .line 82
    iput v2, p0, Lbhqh;->b:I

    .line 83
    .line 84
    iput-object p1, p0, Lbhqh;->e:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 87
    .line 88
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lbfil;->x()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    check-cast p0, Lbhpv;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbhqh;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lbhpv;->d:Lbhqh;

    .line 111
    .line 112
    iget p1, p0, Lbhpv;->b:I

    .line 113
    .line 114
    const/high16 v1, 0x4000000

    .line 115
    .line 116
    or-int/2addr p1, v1

    .line 117
    iput p1, p0, Lbhpv;->b:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lbhpv;

    .line 124
    .line 125
    return-object p0
.end method

.method private final bf(Lbhpp;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laywz;->aG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laywz;->aA:L_1285;

    .line 6
    .line 7
    iget-object v1, p0, Laywz;->ah:Laywp;

    .line 8
    .line 9
    iget-object v1, v1, Laywp;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1, v1}, L_1285;->h(ILbhpp;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final bg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laywz;->aw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laywz;->au:Layuw;

    .line 6
    .line 7
    invoke-virtual {v0}, Layuw;->a()Lbhjb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laywz;->ah:Laywp;

    .line 13
    .line 14
    iget-object v0, v0, Laywp;->d:Lbhjb;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbhjb;->a:Lbhjb;

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget v0, v0, Lbhjb;->c:I

    .line 21
    .line 22
    invoke-static {v0}, Lbhkd;->b(I)Lbhkd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lbhkd;->I:Lbhkd;

    .line 29
    .line 30
    :cond_2
    sget-object v1, Lbhqg;->a:Lbhqg;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0}, Layxe;->f(Lbhkd;)Lbhpn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lbfil;->x()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    check-cast v2, Lbhqg;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, Lbhqg;->c:Lbhpn;

    .line 59
    .line 60
    iget v0, v2, Lbhqg;->b:I

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, v2, Lbhqg;->b:I

    .line 65
    .line 66
    invoke-static {p1, p2}, Lb;->Y(Ljava/lang/String;Ljava/lang/String;)Lbhqp;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Lbfil;->x()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 82
    .line 83
    check-cast p2, Lbhqg;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p1, p2, Lbhqg;->d:Lbhqp;

    .line 89
    .line 90
    iget p1, p2, Lbhqg;->b:I

    .line 91
    .line 92
    or-int/lit8 p1, p1, 0x2

    .line 93
    .line 94
    iput p1, p2, Lbhqg;->b:I

    .line 95
    .line 96
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbhqg;

    .line 101
    .line 102
    sget-object p2, Lbhpp;->a:Lbhpp;

    .line 103
    .line 104
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2}, Lbfil;->x()V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 120
    .line 121
    check-cast v0, Lbhpp;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object p1, v0, Lbhpp;->c:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 p1, 0x5

    .line 129
    iput p1, v0, Lbhpp;->b:I

    .line 130
    .line 131
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lbhpp;

    .line 136
    .line 137
    const/16 p2, 0x4be

    .line 138
    .line 139
    invoke-direct {p0, p1, p2}, Laywz;->bf(Lbhpp;I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean v0, p0, Laywz;->ay:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Laywz;->a:Lbbee;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "Cannot inflate view since ViewModel is not ready"

    .line 13
    .line 14
    const/16 p3, 0x28c0

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
    invoke-static {v0}, Lbjbn;->d(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Laywz;->aw:Z

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Laywz;->ah:Laywp;

    .line 36
    .line 37
    iget-object v0, v0, Laywp;->d:Lbhjb;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lbhjb;->a:Lbhjb;

    .line 42
    .line 43
    :cond_1
    new-instance v2, Lhcr;

    .line 44
    .line 45
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, v3}, Lhcr;-><init>(Lhcs;)V

    .line 50
    .line 51
    .line 52
    const-class v3, Layuw;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Layuw;

    .line 59
    .line 60
    iput-object v2, p0, Laywz;->au:Layuw;

    .line 61
    .line 62
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Layuw;->e(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget v2, v0, Lbhjb;->m:I

    .line 73
    .line 74
    invoke-static {v2}, Lbhjy;->b(I)Lbhjy;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    sget-object v2, Lbhjy;->ay:Lbhjy;

    .line 81
    .line 82
    :cond_2
    sget-object v3, Lbhjy;->a:Lbhjy;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lbhjy;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    invoke-virtual {v0, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lbfil;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lbfil;->A(Lbfir;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lbhjy;->X:Lbhjy;

    .line 101
    .line 102
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 103
    .line 104
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Lbfil;->x()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 114
    .line 115
    check-cast v3, Lbhjb;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbhjy;->a()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v3, Lbhjb;->m:I

    .line 122
    .line 123
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbhjb;

    .line 128
    .line 129
    :cond_4
    iget-object v2, p0, Laywz;->au:Layuw;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Layuw;->c(Lbhjb;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    if-eqz p3, :cond_6

    .line 135
    .line 136
    const-string v0, "hasInternalFragmentLoadedEventLogArgs"

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    iput-boolean p3, p0, Laywz;->al:Z

    .line 143
    .line 144
    :cond_6
    iget-boolean p3, p0, Laywz;->aw:Z

    .line 145
    .line 146
    if-eqz p3, :cond_7

    .line 147
    .line 148
    iget-object p3, p0, Laywz;->au:Layuw;

    .line 149
    .line 150
    invoke-virtual {p3}, Layuw;->a()Lbhjb;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iget p3, p3, Lbhjb;->c:I

    .line 155
    .line 156
    invoke-static {p3}, Lbhkd;->b(I)Lbhkd;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-nez p3, :cond_9

    .line 161
    .line 162
    sget-object p3, Lbhkd;->I:Lbhkd;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    iget-object p3, p0, Laywz;->ah:Laywp;

    .line 166
    .line 167
    iget-object p3, p3, Laywp;->d:Lbhjb;

    .line 168
    .line 169
    if-nez p3, :cond_8

    .line 170
    .line 171
    sget-object p3, Lbhjb;->a:Lbhjb;

    .line 172
    .line 173
    :cond_8
    iget p3, p3, Lbhjb;->c:I

    .line 174
    .line 175
    invoke-static {p3}, Lbhkd;->b(I)Lbhkd;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-nez p3, :cond_9

    .line 180
    .line 181
    sget-object p3, Lbhkd;->I:Lbhkd;

    .line 182
    .line 183
    :cond_9
    :goto_0
    iget-object v0, p0, Laywz;->aA:L_1285;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    const/16 v2, 0x39

    .line 188
    .line 189
    sget-object v3, Lbhqe;->t:Lbhqe;

    .line 190
    .line 191
    invoke-virtual {v0, v2, v3}, L_1285;->o(ILjava/lang/Object;)Laszx;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p3}, Laszx;->d(Lbhkd;)I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    invoke-virtual {v0, p3}, Laszx;->f(I)V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-boolean p3, p0, Laywz;->aJ:Z

    .line 203
    .line 204
    const v0, 0x7f1507a7

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    if-eqz p3, :cond_b

    .line 209
    .line 210
    new-instance p3, Lrt;

    .line 211
    .line 212
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-direct {p3, v3, v0}, Lrt;-><init>(Landroid/content/Context;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {p3}, Lazmy;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const p3, 0x7f0e011f

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Laywz;->am:Landroid/view/View;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_b
    new-instance p3, Lrt;

    .line 241
    .line 242
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-direct {p3, v3, v0}, Lrt;-><init>(Landroid/content/Context;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p3}, Lazmy;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const p3, 0x7f0e011e

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Laywz;->am:Landroid/view/View;

    .line 268
    .line 269
    :goto_1
    iget-object p1, p0, Laywz;->am:Landroid/view/View;

    .line 270
    .line 271
    const p2, 0x7f0b1cf5

    .line 272
    .line 273
    .line 274
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/widget/FrameLayout;

    .line 279
    .line 280
    iput-object p1, p0, Laywz;->aL:Landroid/widget/FrameLayout;

    .line 281
    .line 282
    iget-object p1, p0, Laywz;->am:Landroid/view/View;

    .line 283
    .line 284
    const p3, 0x7f0b1cf9

    .line 285
    .line 286
    .line 287
    invoke-static {p1, p3}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Landroid/widget/FrameLayout;

    .line 292
    .line 293
    iput-object p1, p0, Laywz;->aM:Landroid/widget/FrameLayout;

    .line 294
    .line 295
    iget-object p1, p0, Laywz;->am:Landroid/view/View;

    .line 296
    .line 297
    const p3, 0x7f0b0887

    .line 298
    .line 299
    .line 300
    invoke-static {p1, p3}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 305
    .line 306
    iput-object p1, p0, Laywz;->aN:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 307
    .line 308
    iget-object p1, p0, Laywz;->am:Landroid/view/View;

    .line 309
    .line 310
    const p3, 0x7f0b082b

    .line 311
    .line 312
    .line 313
    invoke-static {p1, p3}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Landroid/widget/ProgressBar;

    .line 318
    .line 319
    iput-object p1, p0, Laywz;->aO:Landroid/widget/ProgressBar;

    .line 320
    .line 321
    iget-object p1, p0, Laywz;->am:Landroid/view/View;

    .line 322
    .line 323
    const p3, 0x7f0b043d

    .line 324
    .line 325
    .line 326
    invoke-static {p1, p3}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Landroid/widget/TextView;

    .line 331
    .line 332
    iput-object p1, p0, Laywz;->aP:Landroid/widget/TextView;

    .line 333
    .line 334
    iget-object p1, p0, Laywz;->am:Landroid/view/View;

    .line 335
    .line 336
    const p3, 0x7f0b043c

    .line 337
    .line 338
    .line 339
    invoke-static {p1, p3}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Landroid/widget/LinearLayout;

    .line 344
    .line 345
    iput-object p1, p0, Laywz;->aQ:Landroid/widget/LinearLayout;

    .line 346
    .line 347
    iget-object p1, p0, Laywz;->am:Landroid/view/View;

    .line 348
    .line 349
    const p3, 0x7f0b0714

    .line 350
    .line 351
    .line 352
    invoke-static {p1, p3}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Landroid/widget/TextView;

    .line 357
    .line 358
    iput-object p1, p0, Laywz;->aR:Landroid/widget/TextView;

    .line 359
    .line 360
    iget-object p1, p0, Laywz;->am:Landroid/view/View;

    .line 361
    .line 362
    const p3, 0x7f0b070f

    .line 363
    .line 364
    .line 365
    invoke-static {p1, p3}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Landroid/widget/TextView;

    .line 370
    .line 371
    iput-object p1, p0, Laywz;->ap:Landroid/widget/TextView;

    .line 372
    .line 373
    iget-object p1, p0, Laywz;->am:Landroid/view/View;

    .line 374
    .line 375
    const p3, 0x7f0b06ba

    .line 376
    .line 377
    .line 378
    invoke-static {p1, p3}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Landroid/widget/Button;

    .line 383
    .line 384
    iput-object p1, p0, Laywz;->aq:Landroid/widget/Button;

    .line 385
    .line 386
    iget-object p1, p0, Laywz;->am:Landroid/view/View;

    .line 387
    .line 388
    const v0, 0x7f0b0066

    .line 389
    .line 390
    .line 391
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Landroid/widget/TextView;

    .line 396
    .line 397
    iput-object p1, p0, Laywz;->aS:Landroid/widget/TextView;

    .line 398
    .line 399
    iget-object p1, p0, Laywz;->am:Landroid/view/View;

    .line 400
    .line 401
    const v0, 0x7f0b0059

    .line 402
    .line 403
    .line 404
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Landroid/widget/TextView;

    .line 409
    .line 410
    iput-object p1, p0, Laywz;->aT:Landroid/widget/TextView;

    .line 411
    .line 412
    iget-object p1, p0, Laywz;->am:Landroid/view/View;

    .line 413
    .line 414
    const v0, 0x7f0b0056

    .line 415
    .line 416
    .line 417
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Landroid/widget/ImageView;

    .line 422
    .line 423
    iput-object p1, p0, Laywz;->aU:Landroid/widget/ImageView;

    .line 424
    .line 425
    iget-object p1, p0, Laywz;->am:Landroid/view/View;

    .line 426
    .line 427
    const v0, 0x7f0b1abc

    .line 428
    .line 429
    .line 430
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Lcom/google/android/libraries/subscriptions/management/v2/StorageBreakdownView;

    .line 435
    .line 436
    iput-object p1, p0, Laywz;->aV:Lcom/google/android/libraries/subscriptions/management/v2/StorageBreakdownView;

    .line 437
    .line 438
    iget-object p1, p0, Laywz;->am:Landroid/view/View;

    .line 439
    .line 440
    const v0, 0x7f0b0384

    .line 441
    .line 442
    .line 443
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Lcom/google/android/libraries/subscriptions/management/v2/CollapsibleStorageBreakdownView;

    .line 448
    .line 449
    iput-object p1, p0, Laywz;->aW:Lcom/google/android/libraries/subscriptions/management/v2/CollapsibleStorageBreakdownView;

    .line 450
    .line 451
    iget-object p1, p0, Laywz;->am:Landroid/view/View;

    .line 452
    .line 453
    const v0, 0x7f0b187f

    .line 454
    .line 455
    .line 456
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;

    .line 461
    .line 462
    iput-object p1, p0, Laywz;->ao:Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;

    .line 463
    .line 464
    iget-object p1, p0, Laywz;->am:Landroid/view/View;

    .line 465
    .line 466
    const v0, 0x7f0b08e9

    .line 467
    .line 468
    .line 469
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;

    .line 474
    .line 475
    iput-object p1, p0, Laywz;->an:Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;

    .line 476
    .line 477
    iget-object p1, p0, Laywz;->am:Landroid/view/View;

    .line 478
    .line 479
    const v0, 0x7f0b0057

    .line 480
    .line 481
    .line 482
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Landroid/widget/LinearLayout;

    .line 487
    .line 488
    iput-object p1, p0, Laywz;->aZ:Landroid/widget/LinearLayout;

    .line 489
    .line 490
    const/4 p1, 0x1

    .line 491
    invoke-virtual {p0, p1}, Laywz;->r(I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Laywz;->am:Landroid/view/View;

    .line 495
    .line 496
    const v3, 0x7f0b1c62

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v3}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 504
    .line 505
    new-instance v3, Laywr;

    .line 506
    .line 507
    invoke-direct {v3, p0, p1}, Laywr;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Laywz;->am:Landroid/view/View;

    .line 514
    .line 515
    invoke-static {v0, p3}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object p3

    .line 519
    check-cast p3, Landroid/widget/Button;

    .line 520
    .line 521
    new-instance v0, Laywr;

    .line 522
    .line 523
    invoke-direct {v0, p0, v2}, Laywr;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    .line 529
    iget-boolean v0, p0, Laywz;->aI:Z

    .line 530
    .line 531
    const/16 v3, 0x8

    .line 532
    .line 533
    const v4, 0x7f0b032e

    .line 534
    .line 535
    .line 536
    if-nez v0, :cond_d

    .line 537
    .line 538
    iget-boolean v0, p0, Laywz;->aJ:Z

    .line 539
    .line 540
    if-eqz v0, :cond_c

    .line 541
    .line 542
    goto :goto_2

    .line 543
    :cond_c
    iget-object v0, p0, Laywz;->am:Landroid/view/View;

    .line 544
    .line 545
    invoke-static {v0, v4}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Landroid/widget/Button;

    .line 550
    .line 551
    iput-object v0, p0, Laywz;->ar:Landroid/widget/Button;

    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_d
    :goto_2
    iget-object v0, p0, Laywz;->am:Landroid/view/View;

    .line 555
    .line 556
    const v5, 0x7f0b032f

    .line 557
    .line 558
    .line 559
    invoke-static {v0, v5}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Landroid/widget/Button;

    .line 564
    .line 565
    iput-object v0, p0, Laywz;->ar:Landroid/widget/Button;

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, Laywz;->am:Landroid/view/View;

    .line 571
    .line 572
    invoke-static {v0, v4}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    :goto_3
    iget-object v0, p0, Laywz;->ar:Landroid/widget/Button;

    .line 580
    .line 581
    new-instance v2, Laywr;

    .line 582
    .line 583
    const/4 v4, 0x2

    .line 584
    invoke-direct {v2, p0, v4}, Laywr;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0, p2}, Lct;->f(I)Lby;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    instance-of v0, v0, Lazbb;

    .line 599
    .line 600
    if-eqz v0, :cond_e

    .line 601
    .line 602
    invoke-virtual {p0, p1}, Laywz;->p(Z)V

    .line 603
    .line 604
    .line 605
    :cond_e
    iget-object p1, p0, Laywz;->am:Landroid/view/View;

    .line 606
    .line 607
    new-instance v0, Lpbz;

    .line 608
    .line 609
    const/4 v2, 0x7

    .line 610
    invoke-direct {v0, v2}, Lpbz;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-static {p1, v0}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 614
    .line 615
    .line 616
    const v0, 0x7f0b1908

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    new-instance v2, Lpbz;

    .line 624
    .line 625
    invoke-direct {v2, v3}, Lpbz;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v2}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    new-instance p2, Lpbz;

    .line 636
    .line 637
    const/16 v0, 0x9

    .line 638
    .line 639
    invoke-direct {p2, v0}, Lpbz;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-static {p1, p2}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-static {p1}, Lbjbt;->f(Landroid/content/Context;)Z

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    if-eqz p1, :cond_f

    .line 657
    .line 658
    new-instance p1, Lbbzg;

    .line 659
    .line 660
    invoke-direct {p1, v1, v1}, Lbbzg;-><init>([B[B)V

    .line 661
    .line 662
    .line 663
    iput-object p1, p0, Laywz;->aB:Lbbzg;

    .line 664
    .line 665
    iget-object p2, p0, Laywz;->az:Laywt;

    .line 666
    .line 667
    invoke-virtual {p1, p2}, Lbbzg;->q(Lazcy;)V

    .line 668
    .line 669
    .line 670
    iget-object p1, p0, Laywz;->aB:Lbbzg;

    .line 671
    .line 672
    iget-object p2, p0, Laywz;->am:Landroid/view/View;

    .line 673
    .line 674
    iget-object v0, p0, Laywz;->ah:Laywp;

    .line 675
    .line 676
    iget-object v0, v0, Laywp;->c:Ljava/lang/String;

    .line 677
    .line 678
    const v2, 0x30dba

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1, p2, v2, v0}, Lbbzg;->m(Landroid/view/View;ILjava/lang/String;)V

    .line 682
    .line 683
    .line 684
    iget-object p1, p0, Laywz;->ar:Landroid/widget/Button;

    .line 685
    .line 686
    new-instance p2, Laywr;

    .line 687
    .line 688
    const/4 v0, 0x3

    .line 689
    invoke-direct {p2, p0, v0}, Laywr;-><init>(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    .line 694
    .line 695
    iget-object p1, p0, Laywz;->aB:Lbbzg;

    .line 696
    .line 697
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 698
    .line 699
    .line 700
    move-result-object p2

    .line 701
    invoke-virtual {p2}, Lcb;->getPackageName()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object p2

    .line 705
    invoke-static {p2}, Layxe;->r(Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result p2

    .line 709
    invoke-static {v4, p2}, Laywz;->bc(II)Lbhpv;

    .line 710
    .line 711
    .line 712
    move-result-object p2

    .line 713
    const v0, 0x30dbb

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, p3, v0, p2}, Lbbzg;->o(Landroid/view/View;ILbhpv;)V

    .line 717
    .line 718
    .line 719
    new-instance p1, Laywq;

    .line 720
    .line 721
    invoke-direct {p1, p0, p3, v4, v1}, Laywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 725
    .line 726
    .line 727
    :cond_f
    iget-object p1, p0, Laywz;->am:Landroid/view/View;

    .line 728
    .line 729
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Laywz;->aw:Z

    .line 2
    .line 3
    const-string v1, "https://one.google.com/storage/management"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laywz;->au:Layuw;

    .line 8
    .line 9
    invoke-virtual {v0}, Layuw;->a()Lbhjb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Layxe;->x(Ljava/lang/String;Lbhjb;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Laywz;->ah:Laywp;

    .line 19
    .line 20
    iget-object v0, v0, Laywp;->d:Lbhjb;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lbhjb;->a:Lbhjb;

    .line 25
    .line 26
    :cond_1
    iget v0, v0, Lbhjb;->c:I

    .line 27
    .line 28
    invoke-static {v0}, Lbhkd;->b(I)Lbhkd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lbhkd;->I:Lbhkd;

    .line 35
    .line 36
    :cond_2
    sget-object v2, Lbhkd;->a:Lbhkd;

    .line 37
    .line 38
    if-eq v0, v2, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Laywz;->ah:Laywp;

    .line 41
    .line 42
    iget-object v0, v0, Laywp;->d:Lbhjb;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lbhjb;->a:Lbhjb;

    .line 47
    .line 48
    :cond_3
    iget v0, v0, Lbhjb;->c:I

    .line 49
    .line 50
    invoke-static {v0}, Lbhkd;->b(I)Lbhkd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    sget-object v0, Lbhkd;->I:Lbhkd;

    .line 57
    .line 58
    :cond_4
    invoke-virtual {v0}, Lbhkd;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lbain;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "android"

    .line 67
    .line 68
    const-string v3, "storage_page"

    .line 69
    .line 70
    invoke-static {v1, v0, v2, v3}, Layxe;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_5
    :goto_0
    invoke-static {v1}, Layxe;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final aj(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laywo;->aj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Laywz;->ay:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lhdd;->a(Lhbb;)Lhdd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Laywz;->c:Laywy;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lhdd;->e(ILandroid/os/Bundle;Lhdc;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Laywz;->aC:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Layww;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Layww;-><init>(Laywz;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laywz;->aD:Lqp;

    .line 30
    .line 31
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lqj;->hk()Lqv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Laywz;->aD:Lqp;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Lqv;->c(Lhbb;Lqp;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final au()V
    .locals 1

    .line 1
    invoke-super {p0}, Laywo;->au()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laywz;->aK:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Laywz;->q()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Lbhkc;Lbhkc;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Laywz;->aw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laywz;->au:Layuw;

    .line 6
    .line 7
    invoke-virtual {v0}, Layuw;->a()Lbhjb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laywz;->am:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Laywz;->ah:Laywp;

    .line 19
    .line 20
    iget-object v1, v1, Laywp;->d:Lbhjb;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lbhjb;->a:Lbhjb;

    .line 25
    .line 26
    :cond_1
    invoke-static {v0, v1}, L_3076;->l(Landroid/content/Context;Lbhjb;)Lbhjb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbjbz;->d(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x38

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    const v4, 0x7f142086

    .line 45
    .line 46
    .line 47
    const-string v5, "Error starting buy flow - SkuDetails JSONException"

    .line 48
    .line 49
    const/16 v6, 0xe

    .line 50
    .line 51
    const/16 v7, 0x675

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    const-string v9, "STORAGE_PURCHASE_FRAGMENT_TAG"

    .line 55
    .line 56
    if-eqz v1, :cond_e

    .line 57
    .line 58
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-boolean v0, p0, Laywz;->aw:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Laywz;->au:Layuw;

    .line 67
    .line 68
    invoke-virtual {v0}, Layuw;->a()Lbhjb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, Laywz;->am:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Laywz;->ah:Laywp;

    .line 80
    .line 81
    iget-object v1, v1, Laywp;->d:Lbhjb;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    sget-object v1, Lbhjb;->a:Lbhjb;

    .line 86
    .line 87
    :cond_3
    invoke-static {v0, v1}, L_3076;->l(Landroid/content/Context;Lbhjb;)Lbhjb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    iget-object v1, p1, Lbhkc;->c:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-interface {p2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Lbhkc;

    .line 99
    .line 100
    iget-object v11, v11, Lbhkc;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p0, v1, v11}, Laywz;->bg(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v7}, Laywz;->v(I)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    new-instance v1, Lcom/android/billingclient/api/SkuDetails;

    .line 109
    .line 110
    invoke-interface {p2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lbhkc;

    .line 115
    .line 116
    iget-object v7, v7, Lbhkc;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v1, v7}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    sget-object v1, Lazad;->a:Lazad;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, p0, Laywz;->ah:Laywp;

    .line 128
    .line 129
    iget-object v3, v3, Laywp;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 132
    .line 133
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1}, Lbfil;->x()V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 143
    .line 144
    check-cast v4, Lazad;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v3, v4, Lazad;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {p2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lbhkc;

    .line 156
    .line 157
    iget-object v3, v3, Lbhkc;->c:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 160
    .line 161
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    invoke-virtual {v1}, Lbfil;->x()V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    move-object v5, v4

    .line 173
    check-cast v5, Lazad;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v3, v5, Lazad;->e:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Lbhkc;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_6

    .line 187
    .line 188
    invoke-virtual {v1}, Lbfil;->x()V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 192
    .line 193
    move-object v5, v4

    .line 194
    check-cast v5, Lazad;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v3, v5, Lazad;->d:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_7

    .line 206
    .line 207
    invoke-virtual {v1}, Lbfil;->x()V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 211
    .line 212
    check-cast v3, Lazad;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v0, v3, Lazad;->f:Lbhjb;

    .line 218
    .line 219
    iget v0, v3, Lazad;->b:I

    .line 220
    .line 221
    or-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    iput v0, v3, Lazad;->b:I

    .line 224
    .line 225
    invoke-virtual {v1, p2}, Lbfil;->af(Ljava/lang/Iterable;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 229
    .line 230
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-nez p2, :cond_8

    .line 235
    .line 236
    invoke-virtual {v1}, Lbfil;->x()V

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 240
    .line 241
    check-cast p2, Lazad;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object p1, p2, Lazad;->i:Lbhkc;

    .line 247
    .line 248
    iget p1, p2, Lazad;->b:I

    .line 249
    .line 250
    or-int/lit8 p1, p1, 0x8

    .line 251
    .line 252
    iput p1, p2, Lazad;->b:I

    .line 253
    .line 254
    iget-boolean p1, p0, Laywz;->aX:Z

    .line 255
    .line 256
    if-eqz p1, :cond_c

    .line 257
    .line 258
    sget-object p1, Lazae;->a:Lazae;

    .line 259
    .line 260
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 265
    .line 266
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-nez p2, :cond_9

    .line 271
    .line 272
    invoke-virtual {p1}, Lbfil;->x()V

    .line 273
    .line 274
    .line 275
    :cond_9
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 276
    .line 277
    move-object v0, p2

    .line 278
    check-cast v0, Lazae;

    .line 279
    .line 280
    iput v8, v0, Lazae;->d:I

    .line 281
    .line 282
    iget v3, v0, Lazae;->b:I

    .line 283
    .line 284
    or-int/2addr v3, v8

    .line 285
    iput v3, v0, Lazae;->b:I

    .line 286
    .line 287
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-nez p2, :cond_a

    .line 292
    .line 293
    invoke-virtual {p1}, Lbfil;->x()V

    .line 294
    .line 295
    .line 296
    :cond_a
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 297
    .line 298
    check-cast p2, Lazae;

    .line 299
    .line 300
    iput v2, p2, Lazae;->c:I

    .line 301
    .line 302
    iget v0, p2, Lazae;->b:I

    .line 303
    .line 304
    or-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    iput v0, p2, Lazae;->b:I

    .line 307
    .line 308
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 309
    .line 310
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-nez p2, :cond_b

    .line 315
    .line 316
    invoke-virtual {v1}, Lbfil;->x()V

    .line 317
    .line 318
    .line 319
    :cond_b
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 320
    .line 321
    check-cast p2, Lazad;

    .line 322
    .line 323
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lazae;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object p1, p2, Lazad;->m:Lazae;

    .line 333
    .line 334
    iget p1, p2, Lazad;->b:I

    .line 335
    .line 336
    or-int/lit8 p1, p1, 0x10

    .line 337
    .line 338
    iput p1, p2, Lazad;->b:I

    .line 339
    .line 340
    :cond_c
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lazad;

    .line 345
    .line 346
    invoke-static {p1}, Lazak;->a(Lazad;)Lazak;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p2, v9}, Lct;->g(Ljava/lang/String;)Lby;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    if-eqz p2, :cond_d

    .line 359
    .line 360
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v1, Lba;

    .line 365
    .line 366
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, p2}, Lda;->k(Lby;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, p1, v9}, Lda;->q(Lby;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lda;->d()V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_d
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    new-instance v0, Lba;

    .line 384
    .line 385
    invoke-direct {v0, p2}, Lba;-><init>(Lct;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, p1, v9}, Lda;->q(Lby;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lda;->d()V

    .line 392
    .line 393
    .line 394
    :goto_2
    invoke-virtual {p1}, Lazak;->e()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :catch_0
    move-exception p1

    .line 399
    invoke-virtual {p0, v6}, Laywz;->be(I)V

    .line 400
    .line 401
    .line 402
    sget-object p2, Laywz;->a:Lbbee;

    .line 403
    .line 404
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    const/16 v0, 0x28c3

    .line 409
    .line 410
    invoke-static {p2, v5, v0, p1}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Laywz;->am:Landroid/view/View;

    .line 414
    .line 415
    invoke-static {p1, v4, v3}, Lazvb;->p(Landroid/view/View;II)Lazvb;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1}, Lazuy;->i()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_e
    iget-object v1, p1, Lbhkc;->c:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v10, p2, Lbhkc;->c:Ljava/lang/String;

    .line 426
    .line 427
    invoke-direct {p0, v1, v10}, Laywz;->bg(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v7}, Laywz;->v(I)V

    .line 431
    .line 432
    .line 433
    :try_start_1
    new-instance v1, Lcom/android/billingclient/api/SkuDetails;

    .line 434
    .line 435
    iget-object v7, p2, Lbhkc;->e:Ljava/lang/String;

    .line 436
    .line 437
    invoke-direct {v1, v7}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 438
    .line 439
    .line 440
    sget-object v1, Lazac;->a:Lazac;

    .line 441
    .line 442
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v3, p2, Lbhkc;->c:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 449
    .line 450
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-nez v4, :cond_f

    .line 455
    .line 456
    invoke-virtual {v1}, Lbfil;->x()V

    .line 457
    .line 458
    .line 459
    :cond_f
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 460
    .line 461
    move-object v5, v4

    .line 462
    check-cast v5, Lazac;

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object v3, v5, Lazac;->b:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v3, p2, Lbhkc;->e:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-nez v4, :cond_10

    .line 476
    .line 477
    invoke-virtual {v1}, Lbfil;->x()V

    .line 478
    .line 479
    .line 480
    :cond_10
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 481
    .line 482
    check-cast v4, Lazac;

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iput-object v3, v4, Lazac;->c:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lazac;

    .line 494
    .line 495
    sget-object v3, Lazac;->a:Lazac;

    .line 496
    .line 497
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iget-object v4, p1, Lbhkc;->c:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 504
    .line 505
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-nez v5, :cond_11

    .line 510
    .line 511
    invoke-virtual {v3}, Lbfil;->x()V

    .line 512
    .line 513
    .line 514
    :cond_11
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 515
    .line 516
    move-object v6, v5

    .line 517
    check-cast v6, Lazac;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iput-object v4, v6, Lazac;->b:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v4, p1, Lbhkc;->e:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-nez v5, :cond_12

    .line 531
    .line 532
    invoke-virtual {v3}, Lbfil;->x()V

    .line 533
    .line 534
    .line 535
    :cond_12
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 536
    .line 537
    check-cast v5, Lazac;

    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iput-object v4, v5, Lazac;->c:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v4, p2, Lbhkc;->c:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v5, p1, Lbhkc;->c:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-nez v4, :cond_15

    .line 553
    .line 554
    iget-object v4, p1, Lbhkc;->g:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 557
    .line 558
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-nez v5, :cond_13

    .line 563
    .line 564
    invoke-virtual {v3}, Lbfil;->x()V

    .line 565
    .line 566
    .line 567
    :cond_13
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 568
    .line 569
    move-object v6, v5

    .line 570
    check-cast v6, Lazac;

    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iput-object v4, v6, Lazac;->d:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v4, p1, Lbhkc;->i:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-nez v5, :cond_14

    .line 584
    .line 585
    invoke-virtual {v3}, Lbfil;->x()V

    .line 586
    .line 587
    .line 588
    :cond_14
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 589
    .line 590
    check-cast v5, Lazac;

    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iput-object v4, v5, Lazac;->e:Ljava/lang/String;

    .line 596
    .line 597
    :cond_15
    sget-object v4, Lazad;->a:Lazad;

    .line 598
    .line 599
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    iget-object v5, p0, Laywz;->ah:Laywp;

    .line 604
    .line 605
    iget-object v5, v5, Laywp;->c:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 608
    .line 609
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-nez v6, :cond_16

    .line 614
    .line 615
    invoke-virtual {v4}, Lbfil;->x()V

    .line 616
    .line 617
    .line 618
    :cond_16
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 619
    .line 620
    move-object v7, v6

    .line 621
    check-cast v7, Lazad;

    .line 622
    .line 623
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iput-object v5, v7, Lazad;->c:Ljava/lang/String;

    .line 627
    .line 628
    iget-object p2, p2, Lbhkc;->c:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-nez v5, :cond_17

    .line 635
    .line 636
    invoke-virtual {v4}, Lbfil;->x()V

    .line 637
    .line 638
    .line 639
    :cond_17
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 640
    .line 641
    move-object v6, v5

    .line 642
    check-cast v6, Lazad;

    .line 643
    .line 644
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iput-object p2, v6, Lazad;->e:Ljava/lang/String;

    .line 648
    .line 649
    iget-object p1, p1, Lbhkc;->c:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 652
    .line 653
    .line 654
    move-result p2

    .line 655
    if-nez p2, :cond_18

    .line 656
    .line 657
    invoke-virtual {v4}, Lbfil;->x()V

    .line 658
    .line 659
    .line 660
    :cond_18
    iget-object p2, v4, Lbfil;->b:Lbfir;

    .line 661
    .line 662
    move-object v5, p2

    .line 663
    check-cast v5, Lazad;

    .line 664
    .line 665
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iput-object p1, v5, Lazad;->d:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    if-nez p1, :cond_19

    .line 675
    .line 676
    invoke-virtual {v4}, Lbfil;->x()V

    .line 677
    .line 678
    .line 679
    :cond_19
    iget-object p1, v4, Lbfil;->b:Lbfir;

    .line 680
    .line 681
    move-object p2, p1

    .line 682
    check-cast p2, Lazad;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iput-object v0, p2, Lazad;->f:Lbhjb;

    .line 688
    .line 689
    iget v0, p2, Lazad;->b:I

    .line 690
    .line 691
    or-int/lit8 v0, v0, 0x1

    .line 692
    .line 693
    iput v0, p2, Lazad;->b:I

    .line 694
    .line 695
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    if-nez p1, :cond_1a

    .line 700
    .line 701
    invoke-virtual {v4}, Lbfil;->x()V

    .line 702
    .line 703
    .line 704
    :cond_1a
    iget-object p1, v4, Lbfil;->b:Lbfir;

    .line 705
    .line 706
    check-cast p1, Lazad;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iput-object v1, p1, Lazad;->h:Lazac;

    .line 712
    .line 713
    iget p2, p1, Lazad;->b:I

    .line 714
    .line 715
    or-int/lit8 p2, p2, 0x4

    .line 716
    .line 717
    iput p2, p1, Lazad;->b:I

    .line 718
    .line 719
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    check-cast p1, Lazac;

    .line 724
    .line 725
    iget-object p2, v4, Lbfil;->b:Lbfir;

    .line 726
    .line 727
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 728
    .line 729
    .line 730
    move-result p2

    .line 731
    if-nez p2, :cond_1b

    .line 732
    .line 733
    invoke-virtual {v4}, Lbfil;->x()V

    .line 734
    .line 735
    .line 736
    :cond_1b
    iget-object p2, v4, Lbfil;->b:Lbfir;

    .line 737
    .line 738
    check-cast p2, Lazad;

    .line 739
    .line 740
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iput-object p1, p2, Lazad;->g:Lazac;

    .line 744
    .line 745
    iget p1, p2, Lazad;->b:I

    .line 746
    .line 747
    or-int/2addr p1, v8

    .line 748
    iput p1, p2, Lazad;->b:I

    .line 749
    .line 750
    iget-boolean p1, p0, Laywz;->aX:Z

    .line 751
    .line 752
    if-eqz p1, :cond_1f

    .line 753
    .line 754
    sget-object p1, Lazae;->a:Lazae;

    .line 755
    .line 756
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 761
    .line 762
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 763
    .line 764
    .line 765
    move-result p2

    .line 766
    if-nez p2, :cond_1c

    .line 767
    .line 768
    invoke-virtual {p1}, Lbfil;->x()V

    .line 769
    .line 770
    .line 771
    :cond_1c
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 772
    .line 773
    move-object v0, p2

    .line 774
    check-cast v0, Lazae;

    .line 775
    .line 776
    iput v8, v0, Lazae;->d:I

    .line 777
    .line 778
    iget v1, v0, Lazae;->b:I

    .line 779
    .line 780
    or-int/2addr v1, v8

    .line 781
    iput v1, v0, Lazae;->b:I

    .line 782
    .line 783
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 784
    .line 785
    .line 786
    move-result p2

    .line 787
    if-nez p2, :cond_1d

    .line 788
    .line 789
    invoke-virtual {p1}, Lbfil;->x()V

    .line 790
    .line 791
    .line 792
    :cond_1d
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 793
    .line 794
    check-cast p2, Lazae;

    .line 795
    .line 796
    iput v2, p2, Lazae;->c:I

    .line 797
    .line 798
    iget v0, p2, Lazae;->b:I

    .line 799
    .line 800
    or-int/lit8 v0, v0, 0x1

    .line 801
    .line 802
    iput v0, p2, Lazae;->b:I

    .line 803
    .line 804
    iget-object p2, v4, Lbfil;->b:Lbfir;

    .line 805
    .line 806
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 807
    .line 808
    .line 809
    move-result p2

    .line 810
    if-nez p2, :cond_1e

    .line 811
    .line 812
    invoke-virtual {v4}, Lbfil;->x()V

    .line 813
    .line 814
    .line 815
    :cond_1e
    iget-object p2, v4, Lbfil;->b:Lbfir;

    .line 816
    .line 817
    check-cast p2, Lazad;

    .line 818
    .line 819
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    check-cast p1, Lazae;

    .line 824
    .line 825
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    iput-object p1, p2, Lazad;->m:Lazae;

    .line 829
    .line 830
    iget p1, p2, Lazad;->b:I

    .line 831
    .line 832
    or-int/lit8 p1, p1, 0x10

    .line 833
    .line 834
    iput p1, p2, Lazad;->b:I

    .line 835
    .line 836
    :cond_1f
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    check-cast p1, Lazad;

    .line 841
    .line 842
    invoke-static {p1}, Lazak;->a(Lazad;)Lazak;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 847
    .line 848
    .line 849
    move-result-object p2

    .line 850
    invoke-virtual {p2, v9}, Lct;->g(Ljava/lang/String;)Lby;

    .line 851
    .line 852
    .line 853
    move-result-object p2

    .line 854
    if-eqz p2, :cond_20

    .line 855
    .line 856
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    new-instance v1, Lba;

    .line 861
    .line 862
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, p2}, Lda;->k(Lby;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, p1, v9}, Lda;->q(Lby;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1}, Lda;->d()V

    .line 872
    .line 873
    .line 874
    goto :goto_3

    .line 875
    :cond_20
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 876
    .line 877
    .line 878
    move-result-object p2

    .line 879
    new-instance v0, Lba;

    .line 880
    .line 881
    invoke-direct {v0, p2}, Lba;-><init>(Lct;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, p1, v9}, Lda;->q(Lby;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Lda;->d()V

    .line 888
    .line 889
    .line 890
    :goto_3
    invoke-virtual {p1}, Lazak;->e()V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :catch_1
    move-exception p1

    .line 895
    invoke-virtual {p0, v6}, Laywz;->be(I)V

    .line 896
    .line 897
    .line 898
    sget-object p2, Laywz;->a:Lbbee;

    .line 899
    .line 900
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 901
    .line 902
    .line 903
    move-result-object p2

    .line 904
    const/16 v0, 0x28c2

    .line 905
    .line 906
    invoke-static {p2, v5, v0, p1}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 907
    .line 908
    .line 909
    iget-object p1, p0, Laywz;->am:Landroid/view/View;

    .line 910
    .line 911
    invoke-static {p1, v4, v3}, Lazvb;->p(Landroid/view/View;II)Lazvb;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    invoke-virtual {p1}, Lazuy;->i()V

    .line 916
    .line 917
    .line 918
    return-void
.end method

.method public final be(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laywz;->aw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laywz;->au:Layuw;

    .line 6
    .line 7
    invoke-virtual {v0}, Layuw;->a()Lbhjb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laywz;->ah:Laywp;

    .line 13
    .line 14
    iget-object v0, v0, Laywp;->d:Lbhjb;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbhjb;->a:Lbhjb;

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget v0, v0, Lbhjb;->c:I

    .line 21
    .line 22
    invoke-static {v0}, Lbhkd;->b(I)Lbhkd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lbhkd;->I:Lbhkd;

    .line 29
    .line 30
    :cond_2
    sget-object v1, Lbhqg;->a:Lbhqg;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0}, Layxe;->f(Lbhkd;)Lbhpn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lbfil;->x()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    check-cast v2, Lbhqg;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, Lbhqg;->c:Lbhpn;

    .line 59
    .line 60
    iget v0, v2, Lbhqg;->b:I

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, v2, Lbhqg;->b:I

    .line 65
    .line 66
    sget-object v0, Lbhqj;->a:Lbhqj;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lbfil;->x()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    check-cast v2, Lbhqj;

    .line 86
    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    iput p1, v2, Lbhqj;->c:I

    .line 90
    .line 91
    iget p1, v2, Lbhqj;->b:I

    .line 92
    .line 93
    or-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    iput p1, v2, Lbhqj;->b:I

    .line 96
    .line 97
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Lbfil;->x()V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 109
    .line 110
    check-cast p1, Lbhqg;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lbhqj;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v0, p1, Lbhqg;->e:Lbhqj;

    .line 122
    .line 123
    iget v0, p1, Lbhqg;->b:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x4

    .line 126
    .line 127
    iput v0, p1, Lbhqg;->b:I

    .line 128
    .line 129
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbhqg;

    .line 134
    .line 135
    sget-object v0, Lbhpp;->a:Lbhpp;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 142
    .line 143
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Lbfil;->x()V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 153
    .line 154
    check-cast v1, Lbhpp;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object p1, v1, Lbhpp;->c:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 p1, 0x5

    .line 162
    iput p1, v1, Lbhpp;->b:I

    .line 163
    .line 164
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lbhpp;

    .line 169
    .line 170
    const/16 v0, 0x4c0

    .line 171
    .line 172
    invoke-direct {p0, p1, v0}, Laywz;->bf(Lbhpp;I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final e(Lbbjn;Lbbjn;Lbhpi;Lbhnh;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    invoke-static/range {p1 .. p1}, Lbbhs;->d(Lbbjn;)Lbbjl;

    move-result-object v3

    iget-object v3, v3, Lbbjl;->b:Ljava/lang/String;

    iget-object v4, v0, Laywz;->aR:Landroid/widget/TextView;

    .line 2
    invoke-static {v3}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static/range {p2 .. p2}, Lbbhs;->d(Lbbjn;)Lbbjl;

    move-result-object v3

    sget-object v4, Lbbjl;->a:Lbbjl;

    .line 4
    invoke-virtual {v3, v4}, Lbbjl;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_0

    iget-object v4, v0, Laywz;->ap:Landroid/widget/TextView;

    iget-object v3, v3, Lbbjl;->b:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v0, Laywz;->ap:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_0
    iget-boolean v3, v2, Lbhnh;->g:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Laywz;->aq:Landroid/widget/Button;

    iget-object v4, v0, Laywz;->am:Landroid/view/View;

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Latgp;->b(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, v0, Laywz;->aq:Landroid/widget/Button;

    iget-object v4, v0, Laywz;->am:Landroid/view/View;

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Latgp;->h(Landroid/content/Context;)I

    move-result v4

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 13
    :goto_1
    iget-object v3, v0, Laywz;->aS:Landroid/widget/TextView;

    iget-object v4, v1, Lbhpi;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Laywz;->aT:Landroid/widget/TextView;

    iget-object v4, v1, Lbhpi;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lbhpi;->d:Lbbjp;

    if-nez v1, :cond_2

    .line 16
    sget-object v1, Lbbjp;->a:Lbbjp;

    .line 17
    :cond_2
    invoke-static {v1}, Lbbjq;->a(Lbbjp;)Lbbjo;

    move-result-object v1

    iget-object v1, v1, Lbbjo;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Laywz;->aE:Laywd;

    .line 19
    invoke-interface {v3, v1}, Laywd;->b(Ljava/lang/String;)Lktg;

    move-result-object v1

    sget-object v3, Llgc;->a:Llgc;

    if-nez v3, :cond_3

    new-instance v3, Llgc;

    .line 20
    invoke-direct {v3}, Llgc;-><init>()V

    invoke-virtual {v3}, Llfu;->B()Llfu;

    move-result-object v3

    check-cast v3, Llgc;

    invoke-virtual {v3}, Llfu;->y()Llfu;

    move-result-object v3

    check-cast v3, Llgc;

    sput-object v3, Llgc;->a:Llgc;

    :cond_3
    sget-object v3, Llgc;->a:Llgc;

    const v4, 0x7f0807c7

    .line 21
    invoke-virtual {v3, v4}, Llfu;->K(I)Llfu;

    move-result-object v3

    check-cast v3, Llgc;

    .line 22
    invoke-virtual {v3, v4}, Llfu;->I(I)Llfu;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Lktg;->b(Llfu;)Lktg;

    move-result-object v1

    iget-object v3, v0, Laywz;->aU:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v1, v3}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    goto :goto_2

    .line 25
    :cond_4
    iget-object v1, v0, Laywz;->aE:Laywd;

    iget-object v3, v0, Laywz;->aU:Landroid/widget/ImageView;

    check-cast v1, Laywc;

    iget-object v1, v1, Laywc;->a:L_6;

    .line 26
    invoke-virtual {v1, v3}, L_6;->o(Landroid/view/View;)V

    .line 27
    :goto_2
    iget-boolean v1, v0, Laywz;->aI:Z

    const v6, 0x7f0b1abb

    const v7, 0x7f070149

    const v8, 0x7f0b1ad1

    const v9, 0x7f0e0886

    const v10, 0x7f0b1cfb

    const v11, 0x7f0b1ad2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-nez v1, :cond_6

    iget-boolean v1, v0, Laywz;->aJ:Z

    if-eqz v1, :cond_5

    goto :goto_3

    .line 28
    :cond_5
    iget-object v1, v0, Laywz;->aZ:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    :cond_6
    :goto_3
    if-nez p5, :cond_f

    .line 30
    iget-object v1, v0, Laywz;->am:Landroid/view/View;

    const v15, 0x7f0b1ac0

    .line 31
    invoke-static {v1, v15}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Laywz;->ba:Landroid/widget/TextView;

    iget-object v1, v0, Laywz;->am:Landroid/view/View;

    const v15, 0x7f0b05ef

    .line 32
    invoke-static {v1, v15}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Laywz;->bb:Landroid/widget/ImageView;

    iget-object v1, v0, Laywz;->am:Landroid/view/View;

    const v15, 0x7f0b1ac1

    .line 33
    invoke-static {v1, v15}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Laywz;->aY:Landroid/widget/LinearLayout;

    iget-object v1, v0, Laywz;->aW:Lcom/google/android/libraries/subscriptions/management/v2/CollapsibleStorageBreakdownView;

    const v15, 0x7f0b1ad0

    .line 34
    invoke-static {v1, v15}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Laywz;->ax:Landroid/widget/LinearLayout;

    .line 35
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Laywz;->aY:Landroid/widget/LinearLayout;

    new-instance v3, Laxnn;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4, v14}, Laxnn;-><init>(Ljava/lang/Object;I[B)V

    .line 36
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Laywz;->ba:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Laywz;->aV:Lcom/google/android/libraries/subscriptions/management/v2/StorageBreakdownView;

    .line 38
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/subscriptions/management/v2/StorageBreakdownView;->setVisibility(I)V

    iget-object v1, v0, Laywz;->aW:Lcom/google/android/libraries/subscriptions/management/v2/CollapsibleStorageBreakdownView;

    .line 39
    invoke-virtual {v1, v13}, Lcom/google/android/libraries/subscriptions/management/v2/CollapsibleStorageBreakdownView;->setVisibility(I)V

    iget-object v1, v0, Laywz;->aW:Lcom/google/android/libraries/subscriptions/management/v2/CollapsibleStorageBreakdownView;

    .line 40
    invoke-virtual {v1, v11}, Lcom/google/android/libraries/subscriptions/management/v2/CollapsibleStorageBreakdownView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v2, Lbhnh;->i:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v4, v2, Lbhnh;->g:Z

    if-eqz v4, :cond_7

    .line 42
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Latgp;->b(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 43
    :cond_7
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Latgp;->c(Landroid/content/Context;)I

    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    :goto_4
    invoke-virtual {v1, v10}, Lcom/google/android/libraries/subscriptions/management/v2/CollapsibleStorageBreakdownView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/subscriptions/management/v2/LayeredProgressView;

    iget-object v4, v2, Lbhnh;->j:Lbfjb;

    .line 46
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/subscriptions/management/v2/LayeredProgressView;->a(Ljava/util/List;)V

    iget-object v3, v2, Lbhnh;->j:Lbfjb;

    .line 47
    invoke-virtual {v1, v15}, Lcom/google/android/libraries/subscriptions/management/v2/CollapsibleStorageBreakdownView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 48
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbhoa;

    .line 50
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    .line 51
    invoke-virtual {v10, v9, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    .line 52
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v15, Lbhoa;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v15, Lbhoa;->f:Lbhrh;

    if-nez v9, :cond_8

    .line 54
    sget-object v9, Lbhrh;->a:Lbhrh;

    .line 55
    :cond_8
    invoke-static {v9}, Layxf;->k(Lbhrh;)I

    move-result v9

    .line 56
    invoke-virtual {v1}, Lcom/google/android/libraries/subscriptions/management/v2/CollapsibleStorageBreakdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 57
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 58
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 59
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 60
    invoke-virtual {v7, v11, v11}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 61
    invoke-virtual {v8, v7, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 63
    invoke-virtual {v1}, Lcom/google/android/libraries/subscriptions/management/v2/CollapsibleStorageBreakdownView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lbjbt;->c(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget v8, v15, Lbhoa;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_d

    new-instance v8, Landroid/text/SpannableString;

    .line 64
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v11, v15, Lbhoa;->g:Lbhmg;

    if-nez v11, :cond_9

    .line 65
    sget-object v11, Lbhmg;->a:Lbhmg;

    :cond_9
    iget-object v11, v11, Lbhmg;->b:Ljava/lang/String;

    iget-object v6, v15, Lbhoa;->g:Lbhmg;

    if-nez v6, :cond_a

    sget-object v6, Lbhmg;->a:Lbhmg;

    :cond_a
    iget-object v6, v6, Lbhmg;->c:Lbhoy;

    if-nez v6, :cond_b

    .line 66
    sget-object v6, Lbhoy;->a:Lbhoy;

    :cond_b
    iget-object v6, v6, Lbhoy;->c:Ljava/lang/String;

    const/4 v14, 0x2

    new-array v5, v14, [Ljava/lang/Object;

    aput-object v11, v5, v13

    aput-object v6, v5, v12

    const v6, 0x7f142084

    .line 67
    invoke-virtual {v9, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-static {v5}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v5

    invoke-direct {v8, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v15, Lbhoa;->g:Lbhmg;

    if-nez v5, :cond_c

    sget-object v5, Lbhmg;->a:Lbhmg;

    :cond_c
    iget-object v5, v5, Lbhmg;->d:Ljava/lang/String;

    .line 70
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 71
    :cond_d
    iget-object v5, v15, Lbhoa;->d:Lbhoy;

    if-nez v5, :cond_e

    .line 72
    sget-object v5, Lbhoy;->a:Lbhoy;

    :cond_e
    iget-object v5, v5, Lbhoy;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_6
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v5, 0x8

    const v6, 0x7f0b1abb

    const v7, 0x7f070149

    const v8, 0x7f0b1ad1

    const v9, 0x7f0e0886

    const v10, 0x7f0b1cfb

    const v11, 0x7f0b1ad2

    const/4 v14, 0x0

    goto/16 :goto_5

    .line 75
    :cond_f
    iget-object v1, v0, Laywz;->aZ:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    .line 76
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Laywz;->am:Landroid/view/View;

    const v4, 0x7f0b0879

    .line 77
    invoke-static {v1, v4}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Laywz;->bc:Landroid/view/View;

    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Laywz;->ar:Landroid/widget/Button;

    iget-object v3, v0, Laywz;->am:Landroid/view/View;

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Latgp;->h(Landroid/content/Context;)I

    move-result v3

    .line 80
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    :goto_7
    iget-object v1, v0, Laywz;->aV:Lcom/google/android/libraries/subscriptions/management/v2/StorageBreakdownView;

    iget-object v3, v0, Laywz;->aB:Lbbzg;

    const v4, 0x7f0b1ad2

    .line 81
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/subscriptions/management/v2/StorageBreakdownView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v2, Lbhnh;->i:Ljava/lang/String;

    .line 82
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v5, v2, Lbhnh;->g:Z

    if-eqz v5, :cond_10

    .line 83
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Latgp;->b(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 84
    :cond_10
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Latgp;->c(Landroid/content/Context;)I

    move-result v5

    .line 85
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_8
    const v4, 0x7f0b1cfb

    .line 86
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/subscriptions/management/v2/StorageBreakdownView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/subscriptions/management/v2/LayeredProgressView;

    iget-object v5, v2, Lbhnh;->j:Lbfjb;

    .line 87
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/subscriptions/management/v2/LayeredProgressView;->a(Ljava/util/List;)V

    iget-object v4, v2, Lbhnh;->j:Lbfjb;

    const v5, 0x7f0b18e5

    .line 88
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/subscriptions/management/v2/StorageBreakdownView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 89
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 90
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhoa;

    .line 91
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0e0886

    .line 92
    invoke-virtual {v7, v8, v5, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v9, 0x7f0b1ad1

    .line 93
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v11, v6, Lbhoa;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v6, Lbhoa;->f:Lbhrh;

    if-nez v11, :cond_11

    .line 95
    sget-object v11, Lbhrh;->a:Lbhrh;

    .line 96
    :cond_11
    invoke-static {v11}, Layxf;->k(Lbhrh;)I

    move-result v11

    .line 97
    invoke-virtual {v1}, Lcom/google/android/libraries/subscriptions/management/v2/StorageBreakdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070149

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 98
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 99
    invoke-virtual {v8, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 100
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 101
    invoke-virtual {v8, v14, v14}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 v11, 0x0

    .line 102
    invoke-virtual {v10, v8, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v8, 0x7f0b1abb

    .line 103
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 104
    invoke-virtual {v1}, Lcom/google/android/libraries/subscriptions/management/v2/StorageBreakdownView;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lbjbt;->c(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_16

    iget v14, v6, Lbhoa;->b:I

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_16

    new-instance v14, Landroid/text/SpannableString;

    .line 105
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v6, Lbhoa;->g:Lbhmg;

    if-nez v9, :cond_12

    .line 106
    sget-object v9, Lbhmg;->a:Lbhmg;

    :cond_12
    iget-object v9, v9, Lbhmg;->b:Ljava/lang/String;

    iget-object v11, v6, Lbhoa;->g:Lbhmg;

    if-nez v11, :cond_13

    sget-object v11, Lbhmg;->a:Lbhmg;

    :cond_13
    iget-object v11, v11, Lbhmg;->c:Lbhoy;

    if-nez v11, :cond_14

    .line 107
    sget-object v11, Lbhoy;->a:Lbhoy;

    :cond_14
    iget-object v11, v11, Lbhoy;->c:Ljava/lang/String;

    const/4 v15, 0x2

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v9, v0, v13

    aput-object v11, v0, v12

    const v9, 0x7f142084

    .line 108
    invoke-virtual {v8, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lbhoa;->g:Lbhmg;

    if-nez v0, :cond_15

    sget-object v0, Lbhmg;->a:Lbhmg;

    :cond_15
    iget-object v0, v0, Lbhmg;->d:Ljava/lang/String;

    .line 111
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_16
    const v9, 0x7f142084

    const/4 v15, 0x2

    .line 112
    iget-object v0, v6, Lbhoa;->d:Lbhoy;

    if-nez v0, :cond_17

    .line 113
    sget-object v0, Lbhoy;->a:Lbhoy;

    :cond_17
    iget-object v0, v0, Lbhoy;->c:Ljava/lang/String;

    .line 114
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    if-eqz v3, :cond_18

    .line 115
    iget v0, v6, Lbhoa;->h:I

    .line 116
    invoke-static {v0}, Lbbzg;->l(I)Lbhpv;

    move-result-object v0

    const v6, 0x316ca

    .line 117
    invoke-virtual {v3, v7, v6, v0}, Lbbzg;->o(Landroid/view/View;ILbhpv;)V

    .line 118
    :cond_18
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    goto/16 :goto_9

    .line 119
    :cond_19
    iget-object v0, v2, Lbhnh;->j:Lbfjb;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhoa;

    iget v1, v1, Lbhoa;->e:F

    goto :goto_b

    :cond_1a
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laywz;->ao:Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laywz;->ap:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laywz;->aq:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "hasInternalFragmentLoadedEventLogArgs"

    .line 2
    .line 3
    iget-boolean v1, p0, Laywz;->al:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 1

    .line 1
    invoke-super {p0}, Laywo;->hT()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laywz;->ay:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v0, 0x4bd

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laywz;->u(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbjbt;->a:Lbjbt;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbjbt;->b()Lbjbu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lbjbu;->l(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    new-instance v0, Lhcr;

    .line 20
    .line 21
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v0, v3}, Lhcr;-><init>(Lhcs;)V

    .line 26
    .line 27
    .line 28
    const-class v3, Layxa;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Layxa;

    .line 35
    .line 36
    iput-object v0, p0, Laywz;->av:Layxa;

    .line 37
    .line 38
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Lbjbt;->a:Lbjbt;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbjbt;->b()Lbjbu;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v0}, Lbjbu;->c(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Laywz;->az:Laywt;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Laywz;->ai:Laywx;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Laywz;->av:Layxa;

    .line 63
    .line 64
    iget-object v3, v0, Layxa;->b:Layvv;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, Layxa;->c:Lbaio;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput-boolean v2, p0, Laywz;->ay:Z

    .line 74
    .line 75
    sget-object v0, Laywz;->a:Lbbee;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, "ViewModel is not ready to use."

    .line 82
    .line 83
    const/16 v4, 0x28c5

    .line 84
    .line 85
    invoke-static {v0, v3, v4}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    iput-boolean v1, p0, Laywz;->ay:Z

    .line 90
    .line 91
    iget-object v0, p0, Laywz;->az:Laywt;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    new-instance v0, Laywt;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Laywt;-><init>(Laywz;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Laywz;->az:Laywt;

    .line 101
    .line 102
    invoke-virtual {v0}, Laywt;->a()L_2981;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, p0, Laywz;->e:L_2981;

    .line 107
    .line 108
    invoke-virtual {v0}, Laywt;->m()Laywf;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, p0, Laywz;->f:Laywf;

    .line 113
    .line 114
    iget-object v0, v0, Laywt;->a:Laywz;

    .line 115
    .line 116
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lkso;->d(Landroid/content/Context;)L_6;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v3, Laywc;

    .line 125
    .line 126
    invoke-direct {v3, v0}, Laywc;-><init>(L_6;)V

    .line 127
    .line 128
    .line 129
    iput-object v3, p0, Laywz;->aE:Laywd;

    .line 130
    .line 131
    new-instance v0, Latgc;

    .line 132
    .line 133
    invoke-direct {v0}, Latgc;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Laywz;->aF:L_2998;

    .line 137
    .line 138
    :cond_3
    iget-object v0, p0, Laywz;->ai:Laywx;

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    new-instance v0, Laywu;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Laywu;-><init>(Laywz;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Layws;

    .line 148
    .line 149
    invoke-direct {v3, p0, v0}, Layws;-><init>(Laywz;Laywx;)V

    .line 150
    .line 151
    .line 152
    iput-object v3, p0, Laywz;->ai:Laywx;

    .line 153
    .line 154
    :cond_4
    :goto_1
    iget-object v0, p0, Laywz;->d:L_3166;

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0, v3}, L_3166;->l(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v3, Laywv;

    .line 168
    .line 169
    invoke-direct {v3, p0}, Laywv;-><init>(Laywz;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3, v1}, Lct;->as(Lf;Z)V

    .line 173
    .line 174
    .line 175
    invoke-super {p0, p1}, Laywo;->iV(Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    iget-boolean p1, p0, Laywz;->ay:Z

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    sget-object p1, Laywz;->a:Lbbee;

    .line 183
    .line 184
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v0, "ViewModel failed, exiting."

    .line 189
    .line 190
    const/16 v1, 0x28c4

    .line 191
    .line 192
    invoke-static {p1, v0, v1}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcb;->finish()V

    .line 209
    .line 210
    .line 211
    :cond_6
    return-void

    .line 212
    :cond_7
    :try_start_0
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const-string v0, "storageManagementV2Args"

    .line 218
    .line 219
    sget-object v3, Laywp;->a:Laywp;

    .line 220
    .line 221
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {p1, v0, v3, v4}, Lbbvs;->aD(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Laywp;

    .line 230
    .line 231
    iput-object p1, p0, Laywz;->ah:Laywp;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    iget-object p1, p1, Laywp;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    xor-int/2addr p1, v2

    .line 240
    const-string v0, "Missing account_name"

    .line 241
    .line 242
    invoke-static {p1, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Laywz;->ah:Laywp;

    .line 246
    .line 247
    iget-object p1, p1, Laywp;->d:Lbhjb;

    .line 248
    .line 249
    if-nez p1, :cond_8

    .line 250
    .line 251
    sget-object p1, Lbhjb;->a:Lbhjb;

    .line 252
    .line 253
    :cond_8
    iget p1, p1, Lbhjb;->c:I

    .line 254
    .line 255
    invoke-static {p1}, Lbhkd;->b(I)Lbhkd;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-nez p1, :cond_9

    .line 260
    .line 261
    sget-object p1, Lbhkd;->I:Lbhkd;

    .line 262
    .line 263
    :cond_9
    sget-object v0, Lbhkd;->a:Lbhkd;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lbhkd;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    xor-int/2addr p1, v2

    .line 270
    const-string v0, "Missing acquisition info"

    .line 271
    .line 272
    invoke-static {p1, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Laywz;->e:L_2981;

    .line 276
    .line 277
    const-class v0, L_2981;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Laywz;->f:Laywf;

    .line 283
    .line 284
    const-class v0, Laywf;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Laywz;->aE:Laywd;

    .line 290
    .line 291
    const-class v0, Laywd;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Laywz;->ai:Laywx;

    .line 297
    .line 298
    const-class v0, Laywx;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Laywz;->aF:L_2998;

    .line 304
    .line 305
    const-class v0, L_2998;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v0, Lbjbt;->a:Lbjbt;

    .line 318
    .line 319
    invoke-virtual {v0}, Lbjbt;->b()Lbjbu;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0, p1}, Lbjbu;->d(Landroid/content/Context;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    iput-boolean p1, p0, Laywz;->aG:Z

    .line 328
    .line 329
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, Lbjbq;->d(Landroid/content/Context;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    iput-boolean p1, p0, Laywz;->aH:Z

    .line 341
    .line 342
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v0, Lbjbt;->a:Lbjbt;

    .line 350
    .line 351
    invoke-virtual {v0}, Lbjbt;->b()Lbjbu;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0, p1}, Lbjbu;->i(Landroid/content/Context;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    iput-boolean p1, p0, Laywz;->aj:Z

    .line 360
    .line 361
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {p1}, Lbjbt;->d(Landroid/content/Context;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    iput-boolean p1, p0, Laywz;->aI:Z

    .line 373
    .line 374
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {p1}, Lbjbt;->e(Landroid/content/Context;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    iput-boolean p1, p0, Laywz;->aJ:Z

    .line 386
    .line 387
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object v0, Lbjbt;->a:Lbjbt;

    .line 395
    .line 396
    invoke-virtual {v0}, Lbjbt;->b()Lbjbu;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0, p1}, Lbjbu;->j(Landroid/content/Context;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    iput-boolean p1, p0, Laywz;->ak:Z

    .line 405
    .line 406
    iget-boolean p1, p0, Laywz;->aG:Z

    .line 407
    .line 408
    if-nez p1, :cond_a

    .line 409
    .line 410
    iget-boolean p1, p0, Laywz;->aH:Z

    .line 411
    .line 412
    if-eqz p1, :cond_b

    .line 413
    .line 414
    :cond_a
    iget-object p1, p0, Laywz;->aA:L_1285;

    .line 415
    .line 416
    if-nez p1, :cond_b

    .line 417
    .line 418
    new-instance p1, L_1285;

    .line 419
    .line 420
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object v3, p0, Laywz;->aF:L_2998;

    .line 428
    .line 429
    iget-object v4, p0, Laywz;->ah:Laywp;

    .line 430
    .line 431
    iget-object v4, v4, Laywp;->c:Ljava/lang/String;

    .line 432
    .line 433
    invoke-direct {p1, v0, v3, v4}, L_1285;-><init>(Landroid/content/Context;L_2998;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iput-object p1, p0, Laywz;->aA:L_1285;

    .line 437
    .line 438
    :cond_b
    iget-object p1, p0, Laywz;->aA:L_1285;

    .line 439
    .line 440
    if-eqz p1, :cond_c

    .line 441
    .line 442
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-object v3, Lbjbt;->a:Lbjbt;

    .line 450
    .line 451
    invoke-virtual {v3}, Lbjbt;->b()Lbjbu;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-interface {v3, v0}, Lbjbu;->e(Landroid/content/Context;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iput-boolean v0, p1, L_1285;->a:Z

    .line 460
    .line 461
    :cond_c
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget-object v0, Lbjbt;->a:Lbjbt;

    .line 469
    .line 470
    invoke-virtual {v0}, Lbjbt;->b()Lbjbu;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v0, p1}, Lbjbu;->b(Landroid/content/Context;)Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    iput-boolean p1, p0, Laywz;->aX:Z

    .line 479
    .line 480
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 481
    .line 482
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sget-object v3, Lbjbt;->a:Lbjbt;

    .line 487
    .line 488
    invoke-virtual {v3}, Lbjbt;->b()Lbjbu;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-interface {v3, v0}, Lbjbu;->m(Landroid/content/Context;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_e

    .line 497
    .line 498
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lcb;->getPackageName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const-string v3, "com.google.android.apps.docs"

    .line 507
    .line 508
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_d

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_d
    :goto_2
    move v1, v2

    .line 516
    goto :goto_4

    .line 517
    :cond_e
    :goto_3
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget-object v3, Lbjbt;->a:Lbjbt;

    .line 522
    .line 523
    invoke-virtual {v3}, Lbjbt;->b()Lbjbu;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-interface {v3, v0}, Lbjbu;->n(Landroid/content/Context;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_f

    .line 532
    .line 533
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Lcb;->getPackageName()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const-string v3, "com.google.android.gm"

    .line 542
    .line 543
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_f

    .line 548
    .line 549
    goto :goto_2

    .line 550
    :cond_f
    if-eqz p1, :cond_10

    .line 551
    .line 552
    const-string v0, "useOnBackPressedDispatcher"

    .line 553
    .line 554
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-eqz p1, :cond_10

    .line 559
    .line 560
    goto :goto_2

    .line 561
    :cond_10
    :goto_4
    iput-boolean v1, p0, Laywz;->aC:Z

    .line 562
    .line 563
    return-void

    .line 564
    :catch_0
    move-exception p1

    .line 565
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    throw v0
.end method

.method public final p(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Laywz;->aL:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v3, p1, :cond_0

    .line 8
    .line 9
    move v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laywz;->aN:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f0b1cf5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v2, v0, Lazbb;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    check-cast v0, Lazbb;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_1
    iget-boolean v2, p0, Laywz;->aw:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Laywz;->au:Layuw;

    .line 47
    .line 48
    invoke-virtual {v2}, Layuw;->a()Lbhjb;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v2, p0, Laywz;->ah:Laywp;

    .line 54
    .line 55
    iget-object v2, v2, Laywp;->d:Lbhjb;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    sget-object v2, Lbhjb;->a:Lbhjb;

    .line 60
    .line 61
    :cond_4
    :goto_2
    if-eqz p1, :cond_8

    .line 62
    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lba;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lazal;->a:Lazal;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v4, p0, Laywz;->ah:Laywp;

    .line 81
    .line 82
    iget-object v4, v4, Laywp;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, p1, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Lbfil;->x()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v5, p1, Lbfil;->b:Lbfir;

    .line 96
    .line 97
    move-object v6, v5

    .line 98
    check-cast v6, Lazal;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v4, v6, Lazal;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Lbfil;->x()V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v4, p1, Lbfil;->b:Lbfir;

    .line 115
    .line 116
    move-object v5, v4

    .line 117
    check-cast v5, Lazal;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v2, v5, Lazal;->d:Lbhjb;

    .line 123
    .line 124
    iget v2, v5, Lazal;->b:I

    .line 125
    .line 126
    or-int/2addr v2, v3

    .line 127
    iput v2, v5, Lazal;->b:I

    .line 128
    .line 129
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1}, Lbfil;->x()V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 139
    .line 140
    check-cast v2, Lazal;

    .line 141
    .line 142
    iput-boolean v3, v2, Lazal;->f:Z

    .line 143
    .line 144
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lazal;

    .line 149
    .line 150
    invoke-static {p1}, Lazbb;->a(Lazal;)Lazbb;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v2, "upsellFragmentTag"

    .line 155
    .line 156
    invoke-virtual {v0, v1, p1, v2}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lda;->d()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    if-nez p1, :cond_9

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v1, Lba;

    .line 172
    .line 173
    invoke-direct {v1, p1}, Lba;-><init>(Lct;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lda;->k(Lby;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lda;->d()V

    .line 180
    .line 181
    .line 182
    :cond_9
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laywz;->aK:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laywz;->ax:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laywz;->ba:Landroid/widget/TextView;

    .line 12
    .line 13
    const v2, 0x7f14016e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Laywz;->ax:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laywz;->ba:Landroid/widget/TextView;

    .line 28
    .line 29
    const v2, 0x7f142053

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-boolean v0, p0, Laywz;->aK:Z

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    move v5, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v3

    .line 46
    :goto_1
    if-eq v4, v0, :cond_2

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_2
    iget-object v0, p0, Laywz;->bb:Landroid/widget/ImageView;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    new-array v3, v3, [F

    .line 53
    .line 54
    aput v5, v3, v1

    .line 55
    .line 56
    aput v2, v3, v4

    .line 57
    .line 58
    const-string v1, "rotation"

    .line 59
    .line 60
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Laywz;->ax:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/high16 v3, 0x10e0000

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-long v2, v2

    .line 82
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    .line 85
    sget-object v2, Latnq;->c:Landroid/view/animation/Interpolator;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Laywz;->aK:Z

    .line 97
    .line 98
    xor-int/2addr v0, v4

    .line 99
    iput-boolean v0, p0, Laywz;->aK:Z

    .line 100
    .line 101
    iget-object v0, p0, Laywz;->am:Landroid/view/View;

    .line 102
    .line 103
    const v1, 0x7f0b03c9

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 111
    .line 112
    new-instance v1, Landroid/os/Handler;

    .line 113
    .line 114
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lawbc;

    .line 122
    .line 123
    const/16 v3, 0x13

    .line 124
    .line 125
    invoke-direct {v2, p0, v0, v3}, Lawbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v3, 0xa

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final r(I)V
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
    iget-object v3, p0, Laywz;->aO:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laywz;->aP:Landroid/widget/TextView;

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
    iget-object v0, p0, Laywz;->aQ:Landroid/widget/LinearLayout;

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
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final s(Lbbjn;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laywz;->aM:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0b1cf9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Lazcs;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Lazcs;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-boolean v2, p0, Laywz;->aw:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Laywz;->au:Layuw;

    .line 31
    .line 32
    const/16 v3, 0x26

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Layuw;->i(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Laywz;->au:Layuw;

    .line 38
    .line 39
    invoke-virtual {v2}, Layuw;->a()Lbhjb;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v2, p0, Laywz;->ah:Laywp;

    .line 45
    .line 46
    iget-object v2, v2, Laywp;->d:Lbhjb;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    sget-object v2, Lbhjb;->a:Lbhjb;

    .line 51
    .line 52
    :cond_2
    :goto_1
    if-nez v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Lba;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Lba;-><init>(Lct;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lazce;->a:Lazce;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v4, p0, Laywz;->ah:Laywp;

    .line 70
    .line 71
    iget-object v4, v4, Laywp;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lbfil;->x()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    move-object v6, v5

    .line 87
    check-cast v6, Lazce;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v4, v6, Lazce;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lbfil;->x()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    move-object v5, v4

    .line 106
    check-cast v5, Lazce;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v2, v5, Lazce;->d:Lbhjb;

    .line 112
    .line 113
    iget v2, v5, Lazce;->b:I

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    or-int/2addr v2, v6

    .line 117
    iput v2, v5, Lazce;->b:I

    .line 118
    .line 119
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Lbfil;->x()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 129
    .line 130
    move-object v4, v2

    .line 131
    check-cast v4, Lazce;

    .line 132
    .line 133
    iget v5, v4, Lazce;->b:I

    .line 134
    .line 135
    or-int/lit8 v5, v5, 0x2

    .line 136
    .line 137
    iput v5, v4, Lazce;->b:I

    .line 138
    .line 139
    iput-boolean v6, v4, Lazce;->f:Z

    .line 140
    .line 141
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Lbfil;->x()V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    check-cast v2, Lazce;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object p1, v2, Lazce;->g:Lbbjn;

    .line 158
    .line 159
    iget p1, v2, Lazce;->b:I

    .line 160
    .line 161
    or-int/lit8 p1, p1, 0x4

    .line 162
    .line 163
    iput p1, v2, Lazce;->b:I

    .line 164
    .line 165
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lazce;

    .line 170
    .line 171
    invoke-static {p1}, Lazcs;->b(Lazce;)Lazcs;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "upsellV2Fragment"

    .line 176
    .line 177
    invoke-virtual {v3, v1, p1, v0}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lda;->d()V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void
.end method

.method public final t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laywz;->aA:L_1285;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    sget-object v2, Lbhqe;->t:Lbhqe;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, L_1285;->f(ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laywz;->aw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laywz;->au:Layuw;

    .line 6
    .line 7
    invoke-virtual {v0}, Layuw;->a()Lbhjb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laywz;->ah:Laywp;

    .line 13
    .line 14
    iget-object v0, v0, Laywp;->d:Lbhjb;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbhjb;->a:Lbhjb;

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget v0, v0, Lbhjb;->c:I

    .line 21
    .line 22
    invoke-static {v0}, Lbhkd;->b(I)Lbhkd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lbhkd;->I:Lbhkd;

    .line 29
    .line 30
    :cond_2
    sget-object v1, Lbhqg;->a:Lbhqg;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0}, Layxe;->f(Lbhkd;)Lbhpn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lbfil;->x()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    check-cast v2, Lbhqg;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, Lbhqg;->c:Lbhpn;

    .line 59
    .line 60
    iget v0, v2, Lbhqg;->b:I

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, v2, Lbhqg;->b:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbhqg;

    .line 71
    .line 72
    sget-object v1, Lbhpp;->a:Lbhpp;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lbfil;->x()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    check-cast v2, Lbhpp;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v0, v2, Lbhpp;->c:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    iput v0, v2, Lbhpp;->b:I

    .line 100
    .line 101
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbhpp;

    .line 106
    .line 107
    invoke-direct {p0, v0, p1}, Laywz;->bf(Lbhpp;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final v(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laywz;->aH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Laywz;->aA:L_1285;

    .line 6
    .line 7
    iget-object v1, p0, Laywz;->ah:Laywp;

    .line 8
    .line 9
    iget-object v1, v1, Laywp;->d:Lbhjb;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbhjb;->a:Lbhjb;

    .line 14
    .line 15
    :cond_0
    iget v1, v1, Lbhjb;->c:I

    .line 16
    .line 17
    invoke-static {v1}, Lbhkd;->b(I)Lbhkd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lbhkd;->I:Lbhkd;

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Laywz;->ah:Laywp;

    .line 26
    .line 27
    iget-object v2, v2, Laywp;->d:Lbhjb;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Lbhjb;->a:Lbhjb;

    .line 32
    .line 33
    :cond_2
    iget v2, v2, Lbhjb;->d:I

    .line 34
    .line 35
    invoke-static {v2}, Lbhjx;->b(I)Lbhjx;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    sget-object v2, Lbhjx;->hJ:Lbhjx;

    .line 42
    .line 43
    :cond_3
    sget-object v3, Lbhjy;->X:Lbhjy;

    .line 44
    .line 45
    sget-object v4, Lbhjg;->b:Lbhjg;

    .line 46
    .line 47
    iget-object v5, p0, Laywz;->av:Layxa;

    .line 48
    .line 49
    iget-object v5, v5, Layxa;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4, v5}, Layvr;->c(Lbhkd;Lbhjx;Lbhjy;Lbhjg;Ljava/lang/String;)Lbhpp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Laywz;->ah:Laywp;

    .line 56
    .line 57
    iget-object v2, v2, Laywp;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1, v2}, L_1285;->h(ILbhpp;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method
