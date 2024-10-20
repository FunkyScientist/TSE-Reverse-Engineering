.class public final Laarl;
.super Laypt;
.source "PG"

# interfaces
.implements Laoet;
.implements Laoer;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/Button;

.field private C:Landroid/view/ViewGroup;

.field private D:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

.field private E:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field public final b:Lby;

.field public final c:Lbkbr;

.field public d:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Ljava/lang/String;

.field public l:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public m:Laarh;

.field public n:Ladqk;

.field private final o:L_1311;

.field private final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Lbkbr;

.field private final s:Lbkbr;

.field private final t:Lbkbr;

.field private final u:Lbkbr;

.field private final v:Lbkbr;

.field private final w:Lbkbr;

.field private x:Lcom/google/android/material/button/MaterialButton;

.field private y:Lcom/google/android/material/button/MaterialButton;

.field private z:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FeedbackPromo"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavzb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_122;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_1537;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Laarl;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laarl;->b:Lby;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laarl;->o:L_1311;

    .line 14
    .line 15
    new-instance v0, Laaqy;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Laaqy;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Laarl;->p:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Laaqy;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Laaqy;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Laarl;->q:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Laaqy;

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Laaqy;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbkby;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Laarl;->r:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Laaqy;

    .line 58
    .line 59
    const/16 v1, 0xf

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Laaqy;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbkby;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Laarl;->s:Lbkbr;

    .line 70
    .line 71
    new-instance v0, Laaqy;

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Laaqy;-><init>(L_1311;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbkby;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Laarl;->t:Lbkbr;

    .line 84
    .line 85
    new-instance v0, Laaqy;

    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Laaqy;-><init>(L_1311;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lbkby;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Laarl;->u:Lbkbr;

    .line 98
    .line 99
    new-instance v0, Laaqy;

    .line 100
    .line 101
    const/16 v1, 0x12

    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, Laaqy;-><init>(L_1311;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lbkby;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Laarl;->v:Lbkbr;

    .line 112
    .line 113
    new-instance v0, Laaqy;

    .line 114
    .line 115
    const/16 v1, 0x13

    .line 116
    .line 117
    invoke-direct {v0, p1, v1}, Laaqy;-><init>(L_1311;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lbkby;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Laarl;->w:Lbkbr;

    .line 126
    .line 127
    new-instance v0, Laaqy;

    .line 128
    .line 129
    const/16 v1, 0x14

    .line 130
    .line 131
    invoke-direct {v0, p1, v1}, Laaqy;-><init>(L_1311;I)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lbkby;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Laarl;->c:Lbkbr;

    .line 140
    .line 141
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private final v()L_1576;
    .locals 1

    .line 1
    iget-object v0, p0, Laarl;->u:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1576;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Laarl;->q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()Lazvb;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laarl;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lawxq;

    .line 6
    .line 7
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lawxp;

    .line 11
    .line 12
    sget-object v3, Lbcty;->H:Lawxs;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laarl;->n()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laarl;->b:Lby;

    .line 32
    .line 33
    invoke-virtual {v0}, Lby;->Q()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f140e68

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v1, v2}, Lazvb;->p(Landroid/view/View;II)Lazvb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Laarl;->n()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f060965

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v0, Lazvb;->i:Lazux;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lazux;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Laarl;->n()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x7f060966

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0}, Lazvb;->o()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method private static final y(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f060962

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->r(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->n(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lawxs;
    .locals 1

    .line 1
    sget-object v0, Lbcty;->U:Lawxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Laarl;->b:Lby;

    .line 2
    .line 3
    const v1, 0x7f140e6b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laarl;->b:Lby;

    .line 14
    .line 15
    const v2, 0x7f140e67

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Laarl;->b:Lby;

    .line 26
    .line 27
    const v3, 0x7f140e66

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Laarl;->b:Lby;

    .line 38
    .line 39
    const v4, 0x7f140e65

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lby;->ac(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Laarl;->b:Lby;

    .line 50
    .line 51
    const v5, 0x7f140e64

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lby;->ac(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", "

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "story_feedback_promo"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laarl;->p()Lanzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanzr;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laarl;->q()Laopu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Laopu;->d(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laarf;

    .line 17
    .line 18
    invoke-direct {v0}, Laarf;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Laarl;->b:Lby;

    .line 22
    .line 23
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ladqk;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Laarf;->al:Ladqk;

    .line 37
    .line 38
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hI(Laylw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laarl;->p()Lanzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanzr;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laarl;->q()Laopu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Laopu;->d(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Landroid/view/ViewGroup;Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;Ladqk;)Laoes;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laarl;->C:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p3, p0, Laarl;->n:Ladqk;

    .line 10
    .line 11
    iput-object p2, p0, Laarl;->D:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p2, "storyViewData"

    .line 17
    .line 18
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p2, p1

    .line 22
    :cond_0
    iget-object p2, p2, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    iput-object p2, p0, Laarl;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    const-string p3, "mediaCollection"

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p2, p1

    .line 34
    :cond_1
    const-class v0, L_1537;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, L_1537;

    .line 41
    .line 42
    invoke-virtual {p2}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Laarl;->E:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 50
    .line 51
    iget-object p2, p0, Laarl;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p2, p1

    .line 59
    :cond_2
    const-class v0, L_122;

    .line 60
    .line 61
    invoke-interface {p2, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, L_122;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object p2, p2, L_122;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    :cond_3
    const-string p2, ""

    .line 74
    .line 75
    :cond_4
    iput-object p2, p0, Laarl;->k:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p2, p0, Laarl;->C:Landroid/view/ViewGroup;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    const-string v3, "promoView"

    .line 84
    .line 85
    if-eqz p2, :cond_18

    .line 86
    .line 87
    iget-object v4, p0, Laarl;->j:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v4, p0, Laarl;->C:Landroid/view/ViewGroup;

    .line 102
    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    const-string v4, "parentViewGroup"

    .line 106
    .line 107
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v4, p1

    .line 111
    :cond_6
    const v5, 0x7f0e043f

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-virtual {p2, v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Laarl;->j:Landroid/view/View;

    .line 120
    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p2, p1

    .line 127
    :cond_7
    const v4, 0x7f0b09ae

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 135
    .line 136
    new-instance v4, Lawxc;

    .line 137
    .line 138
    new-instance v5, Lzhu;

    .line 139
    .line 140
    const/16 v7, 0x14

    .line 141
    .line 142
    invoke-direct {v5, p0, v7}, Lzhu;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v4, Lawxp;

    .line 155
    .line 156
    sget-object v5, Lbcty;->B:Lawxs;

    .line 157
    .line 158
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Laarl;->x:Lcom/google/android/material/button/MaterialButton;

    .line 165
    .line 166
    iget-object p2, p0, Laarl;->j:Landroid/view/View;

    .line 167
    .line 168
    if-nez p2, :cond_8

    .line 169
    .line 170
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object p2, p1

    .line 174
    :cond_8
    const v4, 0x7f0b10bc

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 182
    .line 183
    new-instance v4, Lawxc;

    .line 184
    .line 185
    new-instance v5, Laari;

    .line 186
    .line 187
    invoke-direct {v5, p0, v2}, Laari;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v4, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v4, Lawxp;

    .line 200
    .line 201
    sget-object v5, Lbcty;->ab:Lawxs;

    .line 202
    .line 203
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p2, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 207
    .line 208
    .line 209
    iput-object p2, p0, Laarl;->y:Lcom/google/android/material/button/MaterialButton;

    .line 210
    .line 211
    iget-object p2, p0, Laarl;->j:Landroid/view/View;

    .line 212
    .line 213
    if-nez p2, :cond_9

    .line 214
    .line 215
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object p2, p1

    .line 219
    :cond_9
    const v4, 0x7f0b17c1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 227
    .line 228
    new-instance v4, Lawxc;

    .line 229
    .line 230
    new-instance v5, Laari;

    .line 231
    .line 232
    invoke-direct {v5, p0, v6}, Laari;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v4, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v4, Lawxp;

    .line 245
    .line 246
    sget-object v5, Lbcty;->N:Lawxs;

    .line 247
    .line 248
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p2, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 252
    .line 253
    .line 254
    iput-object p2, p0, Laarl;->z:Lcom/google/android/material/button/MaterialButton;

    .line 255
    .line 256
    iget-object p2, p0, Laarl;->j:Landroid/view/View;

    .line 257
    .line 258
    if-nez p2, :cond_a

    .line 259
    .line 260
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object p2, p1

    .line 264
    :cond_a
    const v4, 0x7f0b03f3

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 272
    .line 273
    iput-object p2, p0, Laarl;->d:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 274
    .line 275
    iget-object p2, p0, Laarl;->j:Landroid/view/View;

    .line 276
    .line 277
    if-nez p2, :cond_b

    .line 278
    .line 279
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object p2, p1

    .line 283
    :cond_b
    const v4, 0x7f0b01d6

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p2, Landroid/widget/ImageView;

    .line 291
    .line 292
    iput-object p2, p0, Laarl;->h:Landroid/widget/ImageView;

    .line 293
    .line 294
    iget-object p2, p0, Laarl;->d:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 295
    .line 296
    if-nez p2, :cond_c

    .line 297
    .line 298
    const-string p2, "coverImageView"

    .line 299
    .line 300
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object p2, p1

    .line 304
    :cond_c
    iget-object v4, p0, Laarl;->E:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 305
    .line 306
    if-nez v4, :cond_d

    .line 307
    .line 308
    const-string v4, "coverImageMediaModel"

    .line 309
    .line 310
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object v4, p1

    .line 314
    :cond_d
    new-instance v5, Larlv;

    .line 315
    .line 316
    invoke-direct {v5}, Larlv;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Larlv;->a()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Larlv;->b()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v4, v5}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 326
    .line 327
    .line 328
    iget-object p2, p0, Laarl;->j:Landroid/view/View;

    .line 329
    .line 330
    if-nez p2, :cond_e

    .line 331
    .line 332
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object p2, p1

    .line 336
    :cond_e
    const v4, 0x7f0b0365

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    check-cast p2, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 344
    .line 345
    iput-object p2, p0, Laarl;->f:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 346
    .line 347
    iget-object p2, p0, Laarl;->j:Landroid/view/View;

    .line 348
    .line 349
    if-nez p2, :cond_f

    .line 350
    .line 351
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object p2, p1

    .line 355
    :cond_f
    const v4, 0x7f0b0363

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Landroid/widget/TextView;

    .line 363
    .line 364
    iput-object p2, p0, Laarl;->g:Landroid/widget/TextView;

    .line 365
    .line 366
    iget-object p2, p0, Laarl;->j:Landroid/view/View;

    .line 367
    .line 368
    if-nez p2, :cond_10

    .line 369
    .line 370
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object p2, p1

    .line 374
    :cond_10
    const v4, 0x7f0b03fb

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    iput-object p2, p0, Laarl;->e:Landroid/view/View;

    .line 382
    .line 383
    iget-object p2, p0, Laarl;->j:Landroid/view/View;

    .line 384
    .line 385
    if-nez p2, :cond_11

    .line 386
    .line 387
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object p2, p1

    .line 391
    :cond_11
    const v4, 0x7f0b03ff

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    check-cast p2, Landroid/widget/TextView;

    .line 399
    .line 400
    iput-object p2, p0, Laarl;->i:Landroid/widget/TextView;

    .line 401
    .line 402
    if-nez p2, :cond_12

    .line 403
    .line 404
    const-string p2, "coverText"

    .line 405
    .line 406
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object p2, p1

    .line 410
    :cond_12
    iget-object v4, p0, Laarl;->k:Ljava/lang/String;

    .line 411
    .line 412
    if-nez v4, :cond_13

    .line 413
    .line 414
    const-string v4, "coverTextFeature"

    .line 415
    .line 416
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object v4, p1

    .line 420
    :cond_13
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    iget-object p2, p0, Laarl;->j:Landroid/view/View;

    .line 424
    .line 425
    if-nez p2, :cond_14

    .line 426
    .line 427
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object p2, p1

    .line 431
    :cond_14
    const v4, 0x7f0b1a47

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    check-cast p2, Landroid/widget/Button;

    .line 439
    .line 440
    new-instance v4, Laari;

    .line 441
    .line 442
    invoke-direct {v4, p0, v0}, Laari;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    iput-object p2, p0, Laarl;->B:Landroid/widget/Button;

    .line 449
    .line 450
    if-nez p2, :cond_15

    .line 451
    .line 452
    const-string p2, "skipButton"

    .line 453
    .line 454
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object p2, p1

    .line 458
    :cond_15
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    iget-object p2, p0, Laarl;->j:Landroid/view/View;

    .line 462
    .line 463
    if-nez p2, :cond_16

    .line 464
    .line 465
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move-object p2, p1

    .line 469
    :cond_16
    const v4, 0x7f0b026c

    .line 470
    .line 471
    .line 472
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    check-cast p2, Landroid/widget/LinearLayout;

    .line 477
    .line 478
    iput-object p2, p0, Laarl;->A:Landroid/widget/LinearLayout;

    .line 479
    .line 480
    if-nez p2, :cond_17

    .line 481
    .line 482
    const-string p2, "buttonContainer"

    .line 483
    .line 484
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    move-object p2, p1

    .line 488
    :cond_17
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 496
    .line 497
    invoke-virtual {p0}, Laarl;->n()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    const v5, 0x7f0709f2

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    float-to-int v4, v4

    .line 513
    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 514
    .line 515
    invoke-virtual {p0}, Laarl;->n()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    const v5, 0x7f0709f1

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    float-to-int v4, v4

    .line 531
    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 532
    .line 533
    :cond_18
    :goto_0
    invoke-virtual {p0}, Laarl;->n()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    const v4, 0x7f050020

    .line 542
    .line 543
    .line 544
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 545
    .line 546
    .line 547
    invoke-direct {p0}, Laarl;->v()L_1576;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    iget-object p2, p2, L_1576;->bX:Lbalz;

    .line 552
    .line 553
    invoke-interface {p2}, Lbalz;->a()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    check-cast p2, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result p2

    .line 563
    if-eqz p2, :cond_1a

    .line 564
    .line 565
    sget-object p2, Laarh;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 566
    .line 567
    iget-object p2, p0, Laarl;->b:Lby;

    .line 568
    .line 569
    iget-object v4, p0, Laarl;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 570
    .line 571
    if-nez v4, :cond_19

    .line 572
    .line 573
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    move-object v4, p1

    .line 577
    :cond_19
    invoke-direct {p0}, Laarl;->w()Lawuo;

    .line 578
    .line 579
    .line 580
    move-result-object p3

    .line 581
    invoke-interface {p3}, Lawuo;->d()I

    .line 582
    .line 583
    .line 584
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    new-instance p3, Lreb;

    .line 591
    .line 592
    invoke-direct {p3, v4, v1}, Lreb;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    const-class v1, Laarh;

    .line 596
    .line 597
    invoke-static {p2, v1, p3}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    check-cast p2, Laarh;

    .line 605
    .line 606
    iput-object p2, p0, Laarl;->m:Laarh;

    .line 607
    .line 608
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    new-instance p3, Laark;

    .line 612
    .line 613
    invoke-direct {p3, p0}, Laark;-><init>(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance v1, Laaql;

    .line 617
    .line 618
    invoke-direct {v1, p3, v0}, Laaql;-><init>(Lbkfw;I)V

    .line 619
    .line 620
    .line 621
    iget-object p2, p2, Laarh;->h:Lhbj;

    .line 622
    .line 623
    invoke-virtual {p2, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 624
    .line 625
    .line 626
    :cond_1a
    new-instance p2, Laoes;

    .line 627
    .line 628
    iget-object p3, p0, Laarl;->j:Landroid/view/View;

    .line 629
    .line 630
    if-nez p3, :cond_1b

    .line 631
    .line 632
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_1

    .line 636
    :cond_1b
    move-object p1, p3

    .line 637
    :goto_1
    const-string p3, "story_feedback_promo"

    .line 638
    .line 639
    invoke-direct {p2, p3, p1, v2}, Laoes;-><init>(Ljava/lang/String;Landroid/view/View;Z)V

    .line 640
    .line 641
    .line 642
    return-object p2
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laarl;->p:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()L_1246;
    .locals 1

    .line 1
    iget-object v0, p0, Laarl;->r:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1246;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()Lanzr;
    .locals 1

    .line 1
    iget-object v0, p0, Laarl;->w:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanzr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Laopu;
    .locals 1

    .line 1
    iget-object v0, p0, Laarl;->s:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laopu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()Lapei;
    .locals 1

    .line 1
    iget-object v0, p0, Laarl;->t:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapei;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Laarl;->n:Ladqk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "callback"

    .line 6
    .line 7
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-wide/16 v1, 0x7d0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ladqk;->J(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laarl;->p()Lanzr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lanzr;->u()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lanzr;->t()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lanzr;->q:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Laarl;->q()Laopu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {v0, v1}, Laopu;->d(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Laarl;->v:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2276;

    .line 8
    .line 9
    invoke-direct {p0}, Laarl;->w()Lawuo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lawuo;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Lbfrf;->aN:Lbfrf;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, L_2276;->d(ILbfrf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u(I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Laarl;->v()L_1576;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, L_1576;->al()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Laarl;->x()Lazvb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Laari;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Laari;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const v3, 0x7f140e6a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Lazvb;->t(ILandroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Laarl;->n()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f060964

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Lazvb;->n()Landroid/widget/Button;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lazuy;->i()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0}, Laarl;->x()Lazvb;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lazuy;->i()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Laarl;->z:Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    const-string v2, "positiveButton"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v3

    .line 69
    :cond_1
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Laarl;->z:Lcom/google/android/material/button/MaterialButton;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v3

    .line 81
    :cond_2
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Laarl;->y:Lcom/google/android/material/button/MaterialButton;

    .line 85
    .line 86
    const-string v5, "neutralButton"

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v3

    .line 94
    :cond_3
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Laarl;->y:Lcom/google/android/material/button/MaterialButton;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v3

    .line 105
    :cond_4
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Laarl;->x:Lcom/google/android/material/button/MaterialButton;

    .line 109
    .line 110
    const-string v6, "negativeButton"

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v3

    .line 118
    :cond_5
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Laarl;->x:Lcom/google/android/material/button/MaterialButton;

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v3

    .line 129
    :cond_6
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Laarl;->B:Landroid/widget/Button;

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    const-string v1, "skipButton"

    .line 137
    .line 138
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v3

    .line 142
    :cond_7
    const/16 v4, 0x8

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Laarl;->n()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v4, 0x7f060963

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/lit8 v4, p1, -0x1

    .line 159
    .line 160
    const/4 v7, 0x1

    .line 161
    if-eqz v4, :cond_b

    .line 162
    .line 163
    if-eq v4, v7, :cond_9

    .line 164
    .line 165
    iget-object v4, p0, Laarl;->x:Lcom/google/android/material/button/MaterialButton;

    .line 166
    .line 167
    if-nez v4, :cond_8

    .line 168
    .line 169
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v4, v3

    .line 173
    :cond_8
    invoke-virtual {v4, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    iget-object v4, p0, Laarl;->y:Lcom/google/android/material/button/MaterialButton;

    .line 178
    .line 179
    if-nez v4, :cond_a

    .line 180
    .line 181
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v4, v3

    .line 185
    :cond_a
    invoke-virtual {v4, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_b
    iget-object v4, p0, Laarl;->z:Lcom/google/android/material/button/MaterialButton;

    .line 190
    .line 191
    if-nez v4, :cond_c

    .line 192
    .line 193
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v4, v3

    .line 197
    :cond_c
    invoke-virtual {v4, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 198
    .line 199
    .line 200
    :goto_1
    if-eq p1, v7, :cond_e

    .line 201
    .line 202
    iget-object v1, p0, Laarl;->z:Lcom/google/android/material/button/MaterialButton;

    .line 203
    .line 204
    if-nez v1, :cond_d

    .line 205
    .line 206
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v1, v3

    .line 210
    :cond_d
    invoke-static {v1}, Laarl;->y(Lcom/google/android/material/button/MaterialButton;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    const/4 v1, 0x2

    .line 214
    if-eq p1, v1, :cond_10

    .line 215
    .line 216
    iget-object v1, p0, Laarl;->y:Lcom/google/android/material/button/MaterialButton;

    .line 217
    .line 218
    if-nez v1, :cond_f

    .line 219
    .line 220
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v1, v3

    .line 224
    :cond_f
    invoke-static {v1}, Laarl;->y(Lcom/google/android/material/button/MaterialButton;)V

    .line 225
    .line 226
    .line 227
    :cond_10
    if-eq p1, v0, :cond_12

    .line 228
    .line 229
    iget-object p1, p0, Laarl;->x:Lcom/google/android/material/button/MaterialButton;

    .line 230
    .line 231
    if-nez p1, :cond_11

    .line 232
    .line 233
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_11
    move-object v3, p1

    .line 238
    :goto_2
    invoke-static {v3}, Laarl;->y(Lcom/google/android/material/button/MaterialButton;)V

    .line 239
    .line 240
    .line 241
    :cond_12
    return-void
.end method
