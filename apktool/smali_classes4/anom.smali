.class final Lanom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Layps;
.implements Laymm;
.implements Lsjl;


# static fields
.field private static final a:Lanok;

.field private static final b:Lanok;

.field private static final c:Lbbfl;


# instance fields
.field private final d:Lby;

.field private e:Landroid/content/Context;

.field private f:Lmm;

.field private g:Z

.field private final h:Lbjrv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lanok;

    .line 2
    .line 3
    const-wide/32 v1, 0x7f0b1657

    .line 4
    .line 5
    .line 6
    const v3, 0x7f141d3e

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lanok;-><init>(JI)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lanom;->a:Lanok;

    .line 13
    .line 14
    new-instance v0, Lanok;

    .line 15
    .line 16
    const-wide/32 v1, 0x7f0b1656

    .line 17
    .line 18
    .line 19
    const v3, 0x7f141d3d

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lanok;-><init>(JI)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lanom;->b:Lanok;

    .line 26
    .line 27
    const-string v0, "PickerOverflowMenuMixin"

    .line 28
    .line 29
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lanom;->c:Lbbfl;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Laypb;Lby;Lbjrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lanom;->d:Lby;

    .line 5
    .line 6
    iput-object p3, p0, Lanom;->h:Lbjrv;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final b(Lawxs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanom;->e:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lawxq;

    .line 4
    .line 5
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lawxp;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lanom;->e:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lanom;->d:Lby;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-static {v0, p1, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lsiu;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lanom;->g:Z
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lanom;->c:Lbbfl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Couldn\'t load the user\'s shared collection."

    .line 24
    .line 25
    const/16 v2, 0x1edf

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanom;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_2522;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_2522;

    .line 11
    .line 12
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lbcsu;->L:Lawxs;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lanom;->b(Lawxs;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmm;

    .line 7
    .line 8
    iget-object v1, p0, Lanom;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lmm;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lanom;->f:Lmm;

    .line 14
    .line 15
    iput-object p1, v0, Lmm;->l:Landroid/view/View;

    .line 16
    .line 17
    new-instance v0, Lanol;

    .line 18
    .line 19
    iget-object v1, p0, Lanom;->e:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lanol;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lanom;->a:Lanok;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lanol;->add(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lanom;->g:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lanom;->b:Lanok;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lanol;->add(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lanom;->d:Lby;

    .line 39
    .line 40
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "should_show_debug"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lanom;->f:Lmm;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lmm;->e(Landroid/widget/ListAdapter;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lanom;->f:Lmm;

    .line 63
    .line 64
    iget-object v1, p0, Lanom;->e:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, 0x7f070d99

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v0, Lmm;->f:I

    .line 78
    .line 79
    iget-object v0, p0, Lanom;->e:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x7f070d98

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lanom;->f:Lmm;

    .line 93
    .line 94
    invoke-virtual {v1}, Lmm;->y()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lanom;->f:Lmm;

    .line 98
    .line 99
    const v2, 0x800005

    .line 100
    .line 101
    .line 102
    iput v2, v1, Lmm;->j:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    neg-int p1, p1

    .line 109
    add-int/2addr p1, v0

    .line 110
    invoke-virtual {v1, p1}, Lmm;->j(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lanom;->f:Lmm;

    .line 114
    .line 115
    neg-int v0, v0

    .line 116
    iput v0, p1, Lmm;->g:I

    .line 117
    .line 118
    iput-object p0, p1, Lmm;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 119
    .line 120
    invoke-virtual {p1}, Lmm;->s()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanom;->f:Lmm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmm;->k()V

    .line 4
    .line 5
    .line 6
    const-wide/32 p1, 0x7f0b1657

    .line 7
    .line 8
    .line 9
    cmp-long p1, p4, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbcuc;->bJ:Lawxs;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lanom;->b(Lawxs;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-wide/32 p1, 0x7f0b1656

    .line 20
    .line 21
    .line 22
    cmp-long p1, p4, p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lbcuc;->cl:Lawxs;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lanom;->b(Lawxs;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lanom;->h:Lbjrv;

    .line 32
    .line 33
    iget-object p1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lanoj;

    .line 36
    .line 37
    iget-object p1, p1, Lanoj;->c:Lanoz;

    .line 38
    .line 39
    invoke-virtual {p1}, Lanoz;->h()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-wide/32 p1, 0x7f0b1655

    .line 44
    .line 45
    .line 46
    cmp-long p1, p4, p1

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lanom;->h:Lbjrv;

    .line 51
    .line 52
    iget-object p2, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lanoj;

    .line 55
    .line 56
    iget-object p2, p2, Lanoj;->am:Lannu;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p2, 0x0

    .line 63
    :goto_0
    invoke-static {p2}, Lbain;->an(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lby;

    .line 69
    .line 70
    invoke-virtual {p2}, Lby;->I()Lcb;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcb;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string p3, "suggestion_collection"

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 89
    .line 90
    iget-object p2, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lanoj;

    .line 93
    .line 94
    iget-object p2, p2, Lanoj;->am:Lannu;

    .line 95
    .line 96
    invoke-interface {p2}, Lannu;->a()Lyfg;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lby;

    .line 103
    .line 104
    iget-object p1, p1, Lby;->C:Lct;

    .line 105
    .line 106
    const-string p3, "DebugDialogTag"

    .line 107
    .line 108
    invoke-virtual {p2, p1, p3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p2, "Unknown popup menu item clicked.  ItemId: "

    .line 115
    .line 116
    invoke-static {p4, p5, p2}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
