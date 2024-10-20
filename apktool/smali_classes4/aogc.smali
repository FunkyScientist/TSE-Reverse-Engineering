.class public final Laogc;
.super Laypt;
.source "PG"

# interfaces
.implements Lyfj;
.implements Laoet;
.implements Laypf;


# static fields
.field private static final u:Lwrr;


# instance fields
.field private A:Lbkbr;

.field private B:Lbkbr;

.field private C:Lbkbr;

.field private D:Lbkbr;

.field private E:Lbkbr;

.field private F:Lbkbr;

.field private G:Lbkbr;

.field private H:Lbkbr;

.field private I:Landroid/view/ViewGroup;

.field private K:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

.field private L:Laogh;

.field private M:Landroid/view/View;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/view/View;

.field private Q:Lcom/google/android/flexbox/FlexboxLayout;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/Button;

.field private T:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

.field private U:Lbkbr;

.field private V:I

.field private W:I

.field private X:I

.field private Y:Z

.field private final Z:Laxjh;

.field public final a:Lby;

.field private final aa:Laxjh;

.field private final ab:Landroid/text/TextWatcher;

.field private ac:I

.field public b:Lbkbr;

.field public c:Laogv;

.field public d:Laoge;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/EditText;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/Button;

.field public p:Landroid/view/View;

.field public q:Laogt;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ladqk;

.field private v:Landroid/content/Context;

.field private w:L_1311;

.field private x:Lbkbr;

.field private y:Lbkbr;

.field private z:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "StorySaveEditPromo"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwrr;

    .line 7
    .line 8
    new-instance v1, Lwrs;

    .line 9
    .line 10
    new-instance v2, Lwrp;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3, v3}, Lwrp;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lwrt;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v3, v4, v4, v4, v4}, Lwrt;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    const/16 v4, 0x4b

    .line 23
    .line 24
    const/16 v5, 0x64

    .line 25
    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Lwrs;-><init>(IILwrp;L_1201;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v4, v5, v1}, Lwrr;-><init>(IILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Laogc;->u:Lwrr;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laogc;->a:Lby;

    .line 8
    .line 9
    sget-object p1, Laogo;->a:Laogo;

    .line 10
    .line 11
    iput-object p1, p0, Laogc;->q:Laogt;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Laogc;->Y:Z

    .line 15
    .line 16
    new-instance p1, Laoeb;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p1, p0, v0}, Laoeb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laogc;->Z:Laxjh;

    .line 23
    .line 24
    new-instance p1, Laofx;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Laofx;-><init>(Laogc;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laogc;->aa:Laxjh;

    .line 30
    .line 31
    new-instance p1, Lmoy;

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Lmoy;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Laogc;->ab:Landroid/text/TextWatcher;

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Laogc;->ac:I

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    iput-object p1, p0, Laogc;->r:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Laogc;->s:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final v(Landroid/widget/Button;Laogi;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Laogi;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Laogi;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Laogi;->b:Lawxp;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final w(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Laogc;->L:Laogh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laogh;->a()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final b()Lawxs;
    .locals 1

    .line 1
    iget-object v0, p0, Laogc;->d:Laoge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "promoConfig"

    .line 6
    .line 7
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Laoge;->d:Lawxs;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laogc;->o:Landroid/widget/Button;

    .line 2
    .line 3
    const-string v1, "declineButton"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Laogc;->o:Landroid/widget/Button;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, ""

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Laogc;->r:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Laogc;->r:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v1, p0, Laogc;->l:Landroid/widget/EditText;

    .line 45
    .line 46
    const-string v3, "editText"

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :cond_4
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, Laogc;->l:Landroid/widget/EditText;

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :cond_5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    iget-object v1, p0, Laogc;->l:Landroid/widget/EditText;

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v2

    .line 88
    :cond_7
    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    iget-object v3, p0, Laogc;->N:Landroid/widget/TextView;

    .line 93
    .line 94
    if-nez v3, :cond_8

    .line 95
    .line 96
    const-string v3, "titleText"

    .line 97
    .line 98
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v3, v2

    .line 102
    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Laogc;->n:Landroid/widget/Button;

    .line 107
    .line 108
    if-nez v4, :cond_9

    .line 109
    .line 110
    const-string v4, "primaryButton"

    .line 111
    .line 112
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    move-object v2, v4

    .line 117
    :goto_2
    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, ", "

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laogc;->d:Laoge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "promoConfig"

    .line 6
    .line 7
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Laoge;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Laogc;->M:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Laogc;->c:Laogv;

    .line 6
    .line 7
    const-string v1, "promoStateModel"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    iget-object v0, v0, Laogv;->a:Laogt;

    .line 17
    .line 18
    instance-of v0, v0, Laogm;

    .line 19
    .line 20
    const-string v3, "storyViewData"

    .line 21
    .line 22
    const-string v4, "nudgeLogger"

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Laogc;->A:Lbkbr;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_1
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_2276;

    .line 39
    .line 40
    iget v4, p0, Laogc;->ac:I

    .line 41
    .line 42
    iget-object v5, p0, Laogc;->K:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v2

    .line 50
    :cond_2
    iget-object v3, v5, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 51
    .line 52
    iget v3, v3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 53
    .line 54
    invoke-virtual {v0, v4, v3}, L_2276;->c(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Laogc;->A:Lbkbr;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_4
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, L_2276;

    .line 71
    .line 72
    iget v4, p0, Laogc;->ac:I

    .line 73
    .line 74
    iget-object v5, p0, Laogc;->K:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v5, v2

    .line 82
    :cond_5
    iget-object v3, v5, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 83
    .line 84
    iget v3, v3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 85
    .line 86
    invoke-virtual {v0, v4, v3}, L_2276;->a(II)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Laogc;->c:Laogv;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v2

    .line 97
    :cond_6
    iget-object v1, p0, Laogc;->aa:Laxjh;

    .line 98
    .line 99
    iget-object v0, v0, Laogv;->b:Laxja;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Laogc;->y:Lbkbr;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    const-string v0, "keyboardStateModel"

    .line 109
    .line 110
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v2

    .line 114
    :cond_7
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Laxep;

    .line 119
    .line 120
    invoke-interface {v0}, Laxep;->ij()Laxjf;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Laogc;->Z:Laxjh;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, v0}, Laogc;->q(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Laogc;->d:Laoge;

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    const-string v0, "promoConfig"

    .line 138
    .line 139
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    move-object v2, v0

    .line 144
    :goto_1
    iget-object v0, v2, Laoge;->b:Laogf;

    .line 145
    .line 146
    invoke-interface {v0}, Laogf;->r()V

    .line 147
    .line 148
    .line 149
    :cond_9
    return-void
.end method

.method public final f(ILandroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const-string p1, "extra_request_id"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Laogc;->K:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "storyViewData"

    .line 19
    .line 20
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    const-string p1, "extra_new_title"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    :cond_1
    sget-object v0, Laofz;->a:Lbkez;

    .line 41
    .line 42
    const-string v3, "extra_title_source"

    .line 43
    .line 44
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v0, p2}, Lbkez;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lrqi;

    .line 53
    .line 54
    iget-object v0, p0, Laogc;->d:Laoge;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "promoConfig"

    .line 59
    .line 60
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v2, v0

    .line 65
    :goto_0
    iget-object v0, v2, Laoge;->b:Laogf;

    .line 66
    .line 67
    invoke-interface {v0, p1, p2}, Laogf;->t(Ljava/lang/String;Lrqi;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Required value was null."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Laogc;->q(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Laogc;->u(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Laogc;->d:Laoge;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "promoConfig"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v2}, Laogc;->u(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Laoge;->c:Laoem;

    .line 17
    .line 18
    iget-object v2, v0, Laoem;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v0, v0, Laoem;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    new-instance v3, Laoem;

    .line 23
    .line 24
    invoke-direct {v3, v2, v0}, Laoem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Laofo;->b(Laoem;)Laoen;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Laofy;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v3}, Laofy;-><init>(Laypt;I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Laoen;->al:Laoel;

    .line 38
    .line 39
    iget-object v2, p0, Laogc;->a:Lby;

    .line 40
    .line 41
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2, v1}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laogc;->v:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Laogc;->w:L_1311;

    .line 10
    .line 11
    new-instance p3, Laogb;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p3, p2, v0}, Laogb;-><init>(L_1311;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbkby;

    .line 18
    .line 19
    invoke-direct {v1, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Laogc;->x:Lbkbr;

    .line 23
    .line 24
    new-instance p3, Laogb;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p3, p2, v1}, Laogb;-><init>(L_1311;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lbkby;

    .line 31
    .line 32
    invoke-direct {v2, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lawuo;

    .line 40
    .line 41
    invoke-interface {p3}, Lawuo;->d()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iput p3, p0, Laogc;->ac:I

    .line 46
    .line 47
    new-instance p3, Laogb;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {p3, p2, v2}, Laogb;-><init>(L_1311;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lbkby;

    .line 54
    .line 55
    invoke-direct {v2, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Laogv;

    .line 63
    .line 64
    iput-object p3, p0, Laogc;->c:Laogv;

    .line 65
    .line 66
    new-instance p3, Laogb;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-direct {p3, p2, v2}, Laogb;-><init>(L_1311;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lbkby;

    .line 73
    .line 74
    invoke-direct {v2, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Laogc;->y:Lbkbr;

    .line 78
    .line 79
    new-instance p3, Laogb;

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    invoke-direct {p3, p2, v2}, Laogb;-><init>(L_1311;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lbkby;

    .line 86
    .line 87
    invoke-direct {v2, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Laogc;->z:Lbkbr;

    .line 91
    .line 92
    new-instance p3, Laogb;

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-direct {p3, p2, v2}, Laogb;-><init>(L_1311;I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lbkby;

    .line 99
    .line 100
    invoke-direct {v2, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Laogc;->A:Lbkbr;

    .line 104
    .line 105
    new-instance p3, Laogb;

    .line 106
    .line 107
    const/4 v2, 0x7

    .line 108
    invoke-direct {p3, p2, v2}, Laogb;-><init>(L_1311;I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lbkby;

    .line 112
    .line 113
    invoke-direct {v2, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Laogc;->C:Lbkbr;

    .line 117
    .line 118
    new-instance p3, Laofa;

    .line 119
    .line 120
    const/16 v2, 0x12

    .line 121
    .line 122
    invoke-direct {p3, p2, v2}, Laofa;-><init>(L_1311;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lbkby;

    .line 126
    .line 127
    invoke-direct {v2, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Laogc;->B:Lbkbr;

    .line 131
    .line 132
    new-instance p3, Laogb;

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    invoke-direct {p3, p2, v2}, Laogb;-><init>(L_1311;I)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lbkby;

    .line 140
    .line 141
    invoke-direct {v2, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Laogc;->D:Lbkbr;

    .line 145
    .line 146
    new-instance p3, Laofa;

    .line 147
    .line 148
    const/16 v2, 0x13

    .line 149
    .line 150
    invoke-direct {p3, p2, v2}, Laofa;-><init>(L_1311;I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lbkby;

    .line 154
    .line 155
    invoke-direct {v2, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Laogc;->E:Lbkbr;

    .line 159
    .line 160
    new-instance p3, Laofa;

    .line 161
    .line 162
    const/16 v2, 0x14

    .line 163
    .line 164
    invoke-direct {p3, p2, v2}, Laofa;-><init>(L_1311;I)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lbkby;

    .line 168
    .line 169
    invoke-direct {v2, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Laogc;->F:Lbkbr;

    .line 173
    .line 174
    new-instance p3, Laoga;

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    invoke-direct {p3, p2, v2}, Laoga;-><init>(L_1311;I)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lbkby;

    .line 181
    .line 182
    invoke-direct {v3, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, p0, Laogc;->b:Lbkbr;

    .line 186
    .line 187
    new-instance p3, Laoga;

    .line 188
    .line 189
    invoke-direct {p3, p2, v0}, Laoga;-><init>(L_1311;I)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lbkby;

    .line 193
    .line 194
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Laogc;->G:Lbkbr;

    .line 198
    .line 199
    new-instance p3, Laoga;

    .line 200
    .line 201
    invoke-direct {p3, p2, v1}, Laoga;-><init>(L_1311;I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lbkby;

    .line 205
    .line 206
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Laogc;->H:Lbkbr;

    .line 210
    .line 211
    new-instance p3, Laogb;

    .line 212
    .line 213
    invoke-direct {p3, p2, v2}, Laogb;-><init>(L_1311;I)V

    .line 214
    .line 215
    .line 216
    new-instance p2, Lbkby;

    .line 217
    .line 218
    invoke-direct {p2, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 219
    .line 220
    .line 221
    iput-object p2, p0, Laogc;->U:Lbkbr;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const p3, 0x7f070de6

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    iput p2, p0, Laogc;->V:I

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    const p3, 0x7f070de8

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    iput p2, p0, Laogc;->W:I

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const p2, 0x7f070de7

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iput p1, p0, Laogc;->X:I

    .line 261
    .line 262
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laogc;->c:Laogv;

    .line 2
    .line 3
    const-string v1, "promoStateModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    sget-object v3, Laogo;->a:Laogo;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Laogv;->b(Laogt;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laogc;->c:Laogv;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_1
    iget-object v1, p0, Laogc;->aa:Laxjh;

    .line 26
    .line 27
    iget-object v0, v0, Laogv;->b:Laxja;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v0, v1, v3}, Laxjf;->a(Laxjh;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laogc;->y:Lbkbr;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "keyboardStateModel"

    .line 38
    .line 39
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_2
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Laxep;

    .line 48
    .line 49
    invoke-interface {v0}, Laxep;->ij()Laxjf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Laogc;->Z:Laxjh;

    .line 54
    .line 55
    invoke-interface {v0, v1, v3}, Laxjf;->a(Laxjh;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Laogc;->d:Laoge;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-string v0, "promoConfig"

    .line 63
    .line 64
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_3
    iget-object v0, v0, Laoge;->b:Laogf;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Laogf;->s(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Laogc;->C:Lbkbr;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    const-string p1, "bottomActionsVisibilityController"

    .line 78
    .line 79
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object v2, p1

    .line 84
    :goto_0
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lanwn;

    .line 89
    .line 90
    invoke-interface {p1}, Lanwn;->b()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laogc;->c:Laogv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "promoStateModel"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Laogv;->a:Laogt;

    .line 13
    .line 14
    instance-of v0, v0, Laogj;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Laogc;->d:Laoge;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "promoConfig"

    .line 23
    .line 24
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    iget-object v0, p0, Laogc;->s:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, Laoge;->b:Laogf;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Laogf;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_1
    return v0
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Landroid/view/ViewGroup;Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;Ladqk;)Laoes;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laogc;->I:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p2, p0, Laogc;->K:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 10
    .line 11
    iput-object p3, p0, Laogc;->t:Ladqk;

    .line 12
    .line 13
    iget-object p1, p0, Laogc;->w:L_1311;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "lazyBinder"

    .line 19
    .line 20
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, p3

    .line 24
    :cond_0
    new-instance v0, Laffx;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, v1}, Laffx;-><init>(L_1311;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbkby;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p1, Laogh;

    .line 44
    .line 45
    iput-object p1, p0, Laogc;->L:Laogh;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p1, "promoProvider"

    .line 50
    .line 51
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p3

    .line 55
    :cond_1
    iget-object p2, p2, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Laogh;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)Laoge;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Laogc;->d:Laoge;

    .line 62
    .line 63
    iget-object p1, p0, Laogc;->I:Landroid/view/ViewGroup;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    const-string v0, "promoView"

    .line 67
    .line 68
    if-eqz p1, :cond_19

    .line 69
    .line 70
    iget-object v2, p0, Laogc;->M:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v2, p0, Laogc;->I:Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    const-string v2, "parentViewGroup"

    .line 89
    .line 90
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v2, p3

    .line 94
    :cond_3
    const v3, 0x7f0e07b3

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {p1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Laogc;->M:Landroid/view/View;

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, p3

    .line 110
    :cond_4
    new-instance v2, Lpbz;

    .line 111
    .line 112
    const/4 v3, 0x5

    .line 113
    invoke-direct {v2, v3}, Lpbz;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v2}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Laogc;->M:Landroid/view/View;

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p1, p3

    .line 127
    :cond_5
    const v2, 0x7f0b1c38

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object p1, p0, Laogc;->N:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object p1, p0, Laogc;->M:Landroid/view/View;

    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object p1, p3

    .line 146
    :cond_6
    const v2, 0x7f0b1aee

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object p1, p0, Laogc;->O:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object p1, p0, Laogc;->M:Landroid/view/View;

    .line 158
    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object p1, p3

    .line 165
    :cond_7
    const v2, 0x7f0b0539

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/Button;

    .line 173
    .line 174
    new-instance v2, Lawxc;

    .line 175
    .line 176
    new-instance v3, Laoeh;

    .line 177
    .line 178
    const/16 v4, 0xa

    .line 179
    .line 180
    invoke-direct {v3, p0, v4}, Laoeh;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Laogc;->e:Landroid/widget/Button;

    .line 190
    .line 191
    iget-object p1, p0, Laogc;->M:Landroid/view/View;

    .line 192
    .line 193
    if-nez p1, :cond_8

    .line 194
    .line 195
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object p1, p3

    .line 199
    :cond_8
    const v2, 0x7f0b053b

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroid/widget/Button;

    .line 207
    .line 208
    new-instance v2, Lawxc;

    .line 209
    .line 210
    new-instance v3, Laoeh;

    .line 211
    .line 212
    const/16 v4, 0xb

    .line 213
    .line 214
    invoke-direct {v3, p0, v4}, Laoeh;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Laogc;->f:Landroid/widget/Button;

    .line 224
    .line 225
    iget-object p1, p0, Laogc;->M:Landroid/view/View;

    .line 226
    .line 227
    if-nez p1, :cond_9

    .line 228
    .line 229
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object p1, p3

    .line 233
    :cond_9
    const v2, 0x7f0b052d

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Laogc;->g:Landroid/view/View;

    .line 241
    .line 242
    iget-object p1, p0, Laogc;->M:Landroid/view/View;

    .line 243
    .line 244
    if-nez p1, :cond_a

    .line 245
    .line 246
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object p1, p3

    .line 250
    :cond_a
    const v2, 0x7f0b03f5

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Landroid/widget/TextView;

    .line 258
    .line 259
    iput-object p1, p0, Laogc;->h:Landroid/widget/TextView;

    .line 260
    .line 261
    iget-object p1, p0, Laogc;->M:Landroid/view/View;

    .line 262
    .line 263
    if-nez p1, :cond_b

    .line 264
    .line 265
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object p1, p3

    .line 269
    :cond_b
    const v2, 0x7f0b03f3

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 277
    .line 278
    iput-object p1, p0, Laogc;->i:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 279
    .line 280
    iget-object p1, p0, Laogc;->M:Landroid/view/View;

    .line 281
    .line 282
    if-nez p1, :cond_c

    .line 283
    .line 284
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object p1, p3

    .line 288
    :cond_c
    const v2, 0x7f0b03f6

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance v2, Laoeh;

    .line 296
    .line 297
    const/16 v3, 0xc

    .line 298
    .line 299
    invoke-direct {v2, p0, v3}, Laoeh;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    iput-object p1, p0, Laogc;->j:Landroid/view/View;

    .line 306
    .line 307
    iget-object p1, p0, Laogc;->M:Landroid/view/View;

    .line 308
    .line 309
    if-nez p1, :cond_d

    .line 310
    .line 311
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object p1, p3

    .line 315
    :cond_d
    const v2, 0x7f0b03c8

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, p0, Laogc;->P:Landroid/view/View;

    .line 323
    .line 324
    iget-object p1, p0, Laogc;->M:Landroid/view/View;

    .line 325
    .line 326
    if-nez p1, :cond_e

    .line 327
    .line 328
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object p1, p3

    .line 332
    :cond_e
    const v2, 0x7f0b03fe

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Landroid/widget/TextView;

    .line 340
    .line 341
    iput-object p1, p0, Laogc;->k:Landroid/widget/TextView;

    .line 342
    .line 343
    iget-object p1, p0, Laogc;->M:Landroid/view/View;

    .line 344
    .line 345
    if-nez p1, :cond_f

    .line 346
    .line 347
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object p1, p3

    .line 351
    :cond_f
    const v2, 0x7f0b0364

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 359
    .line 360
    iput-object p1, p0, Laogc;->Q:Lcom/google/android/flexbox/FlexboxLayout;

    .line 361
    .line 362
    iget-object p1, p0, Laogc;->M:Landroid/view/View;

    .line 363
    .line 364
    if-nez p1, :cond_10

    .line 365
    .line 366
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object p1, p3

    .line 370
    :cond_10
    const v2, 0x7f0b0363

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Landroid/widget/TextView;

    .line 378
    .line 379
    iput-object p1, p0, Laogc;->R:Landroid/widget/TextView;

    .line 380
    .line 381
    iget-object p1, p0, Laogc;->M:Landroid/view/View;

    .line 382
    .line 383
    if-nez p1, :cond_11

    .line 384
    .line 385
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object p1, p3

    .line 389
    :cond_11
    const v2, 0x7f0b1a25

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Landroid/widget/Button;

    .line 397
    .line 398
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 399
    .line 400
    .line 401
    new-instance v2, Laoeh;

    .line 402
    .line 403
    const/16 v3, 0xd

    .line 404
    .line 405
    invoke-direct {v2, p0, v3}, Laoeh;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    iput-object p1, p0, Laogc;->S:Landroid/widget/Button;

    .line 412
    .line 413
    iget-object p1, p0, Laogc;->M:Landroid/view/View;

    .line 414
    .line 415
    if-nez p1, :cond_12

    .line 416
    .line 417
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move-object p1, p3

    .line 421
    :cond_12
    const v2, 0x7f0b1c07

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Landroid/widget/EditText;

    .line 429
    .line 430
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v2, Lawxp;

    .line 437
    .line 438
    sget-object v3, Lbctc;->aF:Lawxs;

    .line 439
    .line 440
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 441
    .line 442
    .line 443
    invoke-static {p1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 444
    .line 445
    .line 446
    iget-object v2, p0, Laogc;->ab:Landroid/text/TextWatcher;

    .line 447
    .line 448
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Laaxd;

    .line 452
    .line 453
    const/4 v3, 0x3

    .line 454
    invoke-direct {v2, p1, p0, v3}, Laaxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Laoeh;

    .line 461
    .line 462
    const/16 v3, 0xe

    .line 463
    .line 464
    invoke-direct {v2, p0, v3}, Laoeh;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 478
    .line 479
    const/16 v4, 0x64

    .line 480
    .line 481
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v3}, Lbjwl;->ar([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, [Landroid/text/InputFilter;

    .line 489
    .line 490
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 497
    .line 498
    .line 499
    iput-object p1, p0, Laogc;->l:Landroid/widget/EditText;

    .line 500
    .line 501
    iget-object p1, p0, Laogc;->M:Landroid/view/View;

    .line 502
    .line 503
    if-nez p1, :cond_13

    .line 504
    .line 505
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    move-object p1, p3

    .line 509
    :cond_13
    const v2, 0x7f0b1ce5

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Landroid/widget/TextView;

    .line 517
    .line 518
    new-instance v2, Laoeh;

    .line 519
    .line 520
    const/16 v3, 0xf

    .line 521
    .line 522
    invoke-direct {v2, p0, v3}, Laoeh;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    iput-object p1, p0, Laogc;->m:Landroid/widget/TextView;

    .line 529
    .line 530
    iget-object p1, p0, Laogc;->M:Landroid/view/View;

    .line 531
    .line 532
    if-nez p1, :cond_14

    .line 533
    .line 534
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object p1, p3

    .line 538
    :cond_14
    const v2, 0x7f0b17ef

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Landroid/widget/Button;

    .line 546
    .line 547
    new-instance v2, Lawxc;

    .line 548
    .line 549
    new-instance v3, Laoeh;

    .line 550
    .line 551
    const/16 v4, 0x10

    .line 552
    .line 553
    invoke-direct {v3, p0, v4}, Laoeh;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    .line 561
    .line 562
    iput-object p1, p0, Laogc;->n:Landroid/widget/Button;

    .line 563
    .line 564
    iget-object p1, p0, Laogc;->M:Landroid/view/View;

    .line 565
    .line 566
    if-nez p1, :cond_15

    .line 567
    .line 568
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    move-object p1, p3

    .line 572
    :cond_15
    const v2, 0x7f0b1a47

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Landroid/widget/Button;

    .line 580
    .line 581
    new-instance v2, Lawxc;

    .line 582
    .line 583
    new-instance v3, Laoeh;

    .line 584
    .line 585
    invoke-direct {v3, p0, v1}, Laoeh;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    .line 593
    .line 594
    iput-object p1, p0, Laogc;->o:Landroid/widget/Button;

    .line 595
    .line 596
    iget-object p1, p0, Laogc;->M:Landroid/view/View;

    .line 597
    .line 598
    if-nez p1, :cond_16

    .line 599
    .line 600
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    move-object p1, p3

    .line 604
    :cond_16
    const v1, 0x7f0b01d6

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 612
    .line 613
    iput-object p1, p0, Laogc;->T:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 614
    .line 615
    iget-object p1, p0, Laogc;->M:Landroid/view/View;

    .line 616
    .line 617
    if-nez p1, :cond_17

    .line 618
    .line 619
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    move-object p1, p3

    .line 623
    :cond_17
    const v1, 0x7f0b01d5

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    check-cast p1, Landroid/view/ViewGroup;

    .line 634
    .line 635
    const v1, 0x7f070e4c

    .line 636
    .line 637
    .line 638
    invoke-static {v1}, Larlt;->b(I)Larlt;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 646
    .line 647
    .line 648
    iget-object p1, p0, Laogc;->M:Landroid/view/View;

    .line 649
    .line 650
    if-nez p1, :cond_18

    .line 651
    .line 652
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    move-object p1, p3

    .line 656
    :cond_18
    const v1, 0x7f0b055e

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    const v1, 0x7f070de3

    .line 664
    .line 665
    .line 666
    invoke-static {v1}, Larlt;->b(I)Larlt;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 674
    .line 675
    .line 676
    new-instance v1, Lawxc;

    .line 677
    .line 678
    new-instance v2, Laoeh;

    .line 679
    .line 680
    const/16 v3, 0x9

    .line 681
    .line 682
    invoke-direct {v2, p0, v3}, Laoeh;-><init>(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    .line 690
    .line 691
    iput-object p1, p0, Laogc;->p:Landroid/view/View;

    .line 692
    .line 693
    :cond_19
    :goto_0
    new-instance p1, Laoes;

    .line 694
    .line 695
    invoke-virtual {p0}, Laogc;->d()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iget-object v2, p0, Laogc;->M:Landroid/view/View;

    .line 700
    .line 701
    if-nez v2, :cond_1a

    .line 702
    .line 703
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    move-object v2, p3

    .line 707
    :cond_1a
    iget-object v0, p0, Laogc;->d:Laoge;

    .line 708
    .line 709
    if-nez v0, :cond_1b

    .line 710
    .line 711
    const-string v0, "promoConfig"

    .line 712
    .line 713
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto :goto_1

    .line 717
    :cond_1b
    move-object p3, v0

    .line 718
    :goto_1
    iget-object p3, p3, Laoge;->c:Laoem;

    .line 719
    .line 720
    invoke-direct {p1, v1, v2, p2}, Laoes;-><init>(Ljava/lang/String;Landroid/view/View;Z)V

    .line 721
    .line 722
    .line 723
    return-object p1
.end method

.method public final n(Z)V
    .locals 5

    .line 1
    const-string v0, "subtitleText"

    .line 2
    .line 3
    const-string v1, "titleText"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object p1, p0, Laogc;->N:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v2

    .line 16
    :cond_0
    const-wide/16 v3, 0xc8

    .line 17
    .line 18
    invoke-static {p1, v3, v4}, Laofo;->c(Landroid/view/View;J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laogc;->O:Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v2

    .line 29
    :cond_1
    invoke-static {p1, v3, v4}, Laofo;->c(Landroid/view/View;J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laogc;->N:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v2

    .line 40
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 41
    .line 42
    const-wide/16 v3, 0x15e

    .line 43
    .line 44
    invoke-static {p1, v1, v3, v4}, Laofo;->f(Landroid/view/View;FJ)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Laogc;->O:Landroid/widget/TextView;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v2, p1

    .line 56
    :goto_0
    invoke-static {v2, v1, v3, v4}, Laofo;->f(Landroid/view/View;FJ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object p1, p0, Laogc;->N:Landroid/widget/TextView;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    :cond_5
    invoke-static {p1}, Laofo;->d(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Laogc;->O:Landroid/widget/TextView;

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move-object v2, p1

    .line 80
    :goto_1
    invoke-static {v2}, Laofo;->d(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final o(Laogt;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Laogs;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Laogs;

    .line 11
    .line 12
    iget-object v3, v3, Laogs;->b:Laogl;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v3, v1, Laogp;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Laogp;

    .line 21
    .line 22
    iget-object v3, v3, Laogp;->b:Laogk;

    .line 23
    .line 24
    iget-object v3, v3, Laogk;->e:Laogl;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v3, v1, Laogr;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Laogr;

    .line 33
    .line 34
    iget-object v3, v3, Laogr;->b:Laogk;

    .line 35
    .line 36
    iget-object v3, v3, Laogk;->e:Laogl;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v3, v1, Laogq;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Laogq;

    .line 45
    .line 46
    iget-object v3, v3, Laogq;->b:Laogk;

    .line 47
    .line 48
    iget-object v3, v3, Laogk;->e:Laogl;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of v3, v1, Laogm;

    .line 52
    .line 53
    if-eqz v3, :cond_62

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Laogm;

    .line 57
    .line 58
    iget-object v3, v3, Laogm;->b:Laogl;

    .line 59
    .line 60
    :goto_0
    iget-object v4, v3, Laogl;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const v5, 0x7f06023a

    .line 67
    .line 68
    .line 69
    const-string v6, "background"

    .line 70
    .line 71
    const-string v7, "promoStateModel"

    .line 72
    .line 73
    const-string v8, "coverImage"

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    const-string v11, "context"

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    if-nez v4, :cond_34

    .line 80
    .line 81
    iget-object v4, v3, Laogl;->a:Ljava/util/List;

    .line 82
    .line 83
    iget-object v14, v3, Laogl;->e:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v15, 0x5

    .line 86
    invoke-static {v4, v15}, Lbkcw;->bD(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_4

    .line 95
    .line 96
    move v13, v12

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    move/from16 v16, v12

    .line 103
    .line 104
    :cond_5
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    if-eqz v17, :cond_6

    .line 109
    .line 110
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    move-object/from16 v13, v17

    .line 115
    .line 116
    check-cast v13, Lwst;

    .line 117
    .line 118
    iget-boolean v13, v13, Lwst;->d:Z

    .line 119
    .line 120
    if-eqz v13, :cond_5

    .line 121
    .line 122
    add-int/lit8 v16, v16, 0x1

    .line 123
    .line 124
    if-gez v16, :cond_5

    .line 125
    .line 126
    invoke-static {}, Lbkcw;->U()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move/from16 v13, v16

    .line 131
    .line 132
    :goto_2
    new-instance v15, Lwrw;

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    sub-int v10, v16, v13

    .line 139
    .line 140
    invoke-direct {v15, v10, v13}, Lwrw;-><init>(II)V

    .line 141
    .line 142
    .line 143
    iget-object v10, v0, Laogc;->G:Lbkbr;

    .line 144
    .line 145
    if-nez v10, :cond_7

    .line 146
    .line 147
    const-string v10, "templateLookup"

    .line 148
    .line 149
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    :cond_7
    invoke-interface {v10}, Lbkbr;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, L_1203;

    .line 158
    .line 159
    invoke-interface {v10, v15}, L_1203;->b(Lwrw;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-nez v13, :cond_9

    .line 168
    .line 169
    iget v13, v15, Lwrw;->a:I

    .line 170
    .line 171
    if-ne v13, v9, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Lwrr;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    :goto_3
    sget-object v10, Laogc;->u:Lwrr;

    .line 182
    .line 183
    :goto_4
    sget-object v13, Laogc;->u:Lwrr;

    .line 184
    .line 185
    invoke-static {v10, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    iput-boolean v15, v0, Laogc;->Y:Z

    .line 190
    .line 191
    iget-object v15, v0, Laogc;->q:Laogt;

    .line 192
    .line 193
    iget-object v9, v0, Laogc;->c:Laogv;

    .line 194
    .line 195
    if-nez v9, :cond_a

    .line 196
    .line 197
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    :cond_a
    iget-object v9, v9, Laogv;->a:Laogt;

    .line 202
    .line 203
    invoke-static {v15, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    const-string v15, "glide"

    .line 208
    .line 209
    if-eqz v9, :cond_b

    .line 210
    .line 211
    goto/16 :goto_10

    .line 212
    .line 213
    :cond_b
    invoke-static {v10, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_c

    .line 218
    .line 219
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    :goto_5
    move-object/from16 v21, v9

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_c
    iget-object v9, v0, Laogc;->v:Landroid/content/Context;

    .line 227
    .line 228
    if-nez v9, :cond_d

    .line 229
    .line 230
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    :cond_d
    invoke-virtual {v9, v5}, Landroid/content/Context;->getColor(I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    goto :goto_5

    .line 243
    :goto_6
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v10, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_14

    .line 251
    .line 252
    iget-object v9, v0, Laogc;->i:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 253
    .line 254
    if-nez v9, :cond_e

    .line 255
    .line 256
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    :cond_e
    iget-object v13, v0, Laogc;->v:Landroid/content/Context;

    .line 261
    .line 262
    if-nez v13, :cond_f

    .line 263
    .line 264
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    :cond_f
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const v14, 0x7f070de5

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    invoke-virtual {v9, v13}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->setMinimumWidth(I)V

    .line 280
    .line 281
    .line 282
    iget-object v9, v0, Laogc;->i:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 283
    .line 284
    if-nez v9, :cond_10

    .line 285
    .line 286
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    :cond_10
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    if-eqz v13, :cond_13

    .line 295
    .line 296
    check-cast v13, Lgls;

    .line 297
    .line 298
    iget-object v14, v0, Laogc;->v:Landroid/content/Context;

    .line 299
    .line 300
    if-nez v14, :cond_11

    .line 301
    .line 302
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    :cond_11
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    const v5, 0x7f070de4

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    invoke-virtual {v13, v14}, Lgls;->setMarginStart(I)V

    .line 318
    .line 319
    .line 320
    iget-object v14, v0, Laogc;->v:Landroid/content/Context;

    .line 321
    .line 322
    if-nez v14, :cond_12

    .line 323
    .line 324
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    :cond_12
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-virtual {v13, v5}, Lgls;->setMarginEnd(I)V

    .line 337
    .line 338
    .line 339
    iget v5, v13, Lgls;->topMargin:I

    .line 340
    .line 341
    iput v5, v13, Lgls;->bottomMargin:I

    .line 342
    .line 343
    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_a

    .line 347
    .line 348
    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    .line 349
    .line 350
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 351
    .line 352
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_14
    iget-object v5, v0, Laogc;->i:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 357
    .line 358
    if-nez v5, :cond_15

    .line 359
    .line 360
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    :cond_15
    iget-object v9, v0, Laogc;->v:Landroid/content/Context;

    .line 365
    .line 366
    if-nez v9, :cond_16

    .line 367
    .line 368
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    :cond_16
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    const v12, 0x7f070de2

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    invoke-virtual {v5, v9}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->setMinimumWidth(I)V

    .line 384
    .line 385
    .line 386
    iget-object v5, v0, Laogc;->i:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 387
    .line 388
    if-nez v5, :cond_17

    .line 389
    .line 390
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    if-eqz v9, :cond_33

    .line 399
    .line 400
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 401
    .line 402
    iget-object v12, v0, Laogc;->v:Landroid/content/Context;

    .line 403
    .line 404
    if-nez v12, :cond_18

    .line 405
    .line 406
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    :cond_18
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    const v1, 0x7f070de1

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 422
    .line 423
    .line 424
    iget-object v12, v0, Laogc;->v:Landroid/content/Context;

    .line 425
    .line 426
    if-nez v12, :cond_19

    .line 427
    .line 428
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    :cond_19
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v10, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_1f

    .line 448
    .line 449
    iget-object v1, v0, Laogc;->c:Laogv;

    .line 450
    .line 451
    if-nez v1, :cond_1a

    .line 452
    .line 453
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    :cond_1a
    iget-object v1, v1, Laogv;->a:Laogt;

    .line 458
    .line 459
    instance-of v1, v1, Laogs;

    .line 460
    .line 461
    if-eqz v1, :cond_1f

    .line 462
    .line 463
    invoke-static {v14}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_1f

    .line 468
    .line 469
    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 470
    .line 471
    iget-object v12, v0, Laogc;->Q:Lcom/google/android/flexbox/FlexboxLayout;

    .line 472
    .line 473
    const-string v13, "cloudCoverSubView"

    .line 474
    .line 475
    if-nez v12, :cond_1b

    .line 476
    .line 477
    invoke-static {v13}, Lbkgt;->b(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    :cond_1b
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    instance-of v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 486
    .line 487
    if-eqz v14, :cond_1c

    .line 488
    .line 489
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_1c
    const/4 v12, 0x0

    .line 493
    :goto_7
    if-eqz v12, :cond_1d

    .line 494
    .line 495
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_1d
    const/4 v12, 0x0

    .line 499
    :goto_8
    add-int/2addr v1, v12

    .line 500
    iget-object v12, v0, Laogc;->Q:Lcom/google/android/flexbox/FlexboxLayout;

    .line 501
    .line 502
    if-nez v12, :cond_1e

    .line 503
    .line 504
    invoke-static {v13}, Lbkgt;->b(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const/4 v12, 0x0

    .line 508
    :cond_1e
    invoke-virtual {v12}, Lcom/google/android/flexbox/FlexboxLayout;->getHeight()I

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    add-int/2addr v1, v12

    .line 513
    goto :goto_9

    .line 514
    :cond_1f
    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 515
    .line 516
    :goto_9
    iput v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 517
    .line 518
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    .line 520
    .line 521
    :goto_a
    iget-object v1, v0, Laogc;->i:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 522
    .line 523
    if-nez v1, :cond_20

    .line 524
    .line 525
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_20
    move-object/from16 v18, v1

    .line 532
    .line 533
    :goto_b
    const/16 v22, 0x0

    .line 534
    .line 535
    const/16 v23, 0xa

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    move-object/from16 v19, v10

    .line 540
    .line 541
    invoke-static/range {v18 .. v23}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->e(Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;Lwrr;L_1201;Landroid/content/res/ColorStateList;II)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, Laogc;->i:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 545
    .line 546
    if-nez v1, :cond_21

    .line 547
    .line 548
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const/4 v1, 0x0

    .line 552
    :cond_21
    invoke-virtual {v1}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->a()Lwry;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    const/4 v5, 0x0

    .line 561
    const/4 v9, 0x0

    .line 562
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    if-eqz v12, :cond_28

    .line 567
    .line 568
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    check-cast v12, Lwst;

    .line 573
    .line 574
    sget-object v13, Laogc;->u:Lwrr;

    .line 575
    .line 576
    invoke-static {v10, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v14

    .line 580
    if-eqz v14, :cond_23

    .line 581
    .line 582
    iget-object v14, v1, Lwry;->a:Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    if-nez v14, :cond_22

    .line 589
    .line 590
    iget-object v14, v1, Lwry;->a:Ljava/util/List;

    .line 591
    .line 592
    move-object/from16 v18, v4

    .line 593
    .line 594
    const/4 v4, 0x0

    .line 595
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    check-cast v14, Lwsb;

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_22
    move-object/from16 v18, v4

    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    iget-object v14, v1, Lwry;->b:Ljava/util/List;

    .line 606
    .line 607
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    check-cast v14, Lwsb;

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_23
    move-object/from16 v18, v4

    .line 615
    .line 616
    iget-boolean v4, v12, Lwst;->d:Z

    .line 617
    .line 618
    if-eqz v4, :cond_24

    .line 619
    .line 620
    iget-object v4, v1, Lwry;->a:Ljava/util/List;

    .line 621
    .line 622
    add-int/lit8 v14, v9, 0x1

    .line 623
    .line 624
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Lwsb;

    .line 629
    .line 630
    move v9, v14

    .line 631
    goto :goto_d

    .line 632
    :cond_24
    iget-object v4, v1, Lwry;->b:Ljava/util/List;

    .line 633
    .line 634
    add-int/lit8 v14, v5, 0x1

    .line 635
    .line 636
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Lwsb;

    .line 641
    .line 642
    move v5, v14

    .line 643
    :goto_d
    move-object v14, v4

    .line 644
    :goto_e
    iget-object v4, v0, Laogc;->x:Lbkbr;

    .line 645
    .line 646
    if-nez v4, :cond_25

    .line 647
    .line 648
    invoke-static {v15}, Lbkgt;->b(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const/4 v4, 0x0

    .line 652
    :cond_25
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    check-cast v4, L_1246;

    .line 657
    .line 658
    invoke-virtual {v4}, L_1246;->D()Lxjx;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    move-object/from16 v19, v1

    .line 663
    .line 664
    iget-object v1, v0, Laogc;->v:Landroid/content/Context;

    .line 665
    .line 666
    if-nez v1, :cond_26

    .line 667
    .line 668
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const/4 v1, 0x0

    .line 672
    :cond_26
    invoke-virtual {v4, v1}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iget-object v4, v0, Laogc;->v:Landroid/content/Context;

    .line 677
    .line 678
    if-nez v4, :cond_27

    .line 679
    .line 680
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    move/from16 v20, v5

    .line 684
    .line 685
    const/4 v4, 0x0

    .line 686
    goto :goto_f

    .line 687
    :cond_27
    move/from16 v20, v5

    .line 688
    .line 689
    :goto_f
    new-instance v5, Lathj;

    .line 690
    .line 691
    invoke-direct {v5}, Lathj;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5}, Lathj;->p()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5}, Lathj;->n()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v4, v5}, Lxjx;->aG(Landroid/content/Context;Lathj;)Lxjx;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iget-object v4, v12, Lwst;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 705
    .line 706
    invoke-virtual {v1, v4}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iget-object v4, v14, Lwsb;->a:Landroid/widget/ImageView;

    .line 711
    .line 712
    invoke-virtual {v1, v4}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 713
    .line 714
    .line 715
    invoke-static {v10, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-nez v1, :cond_28

    .line 720
    .line 721
    move-object/from16 v4, v18

    .line 722
    .line 723
    move-object/from16 v1, v19

    .line 724
    .line 725
    move/from16 v5, v20

    .line 726
    .line 727
    goto/16 :goto_c

    .line 728
    .line 729
    :cond_28
    :goto_10
    iget-boolean v1, v0, Laogc;->Y:Z

    .line 730
    .line 731
    const-string v4, "containerScrim"

    .line 732
    .line 733
    if-eqz v1, :cond_2e

    .line 734
    .line 735
    iget-object v1, v3, Laogl;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 736
    .line 737
    if-eqz v1, :cond_2c

    .line 738
    .line 739
    iget-object v5, v0, Laogc;->x:Lbkbr;

    .line 740
    .line 741
    if-nez v5, :cond_29

    .line 742
    .line 743
    invoke-static {v15}, Lbkgt;->b(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    const/4 v5, 0x0

    .line 747
    :cond_29
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    check-cast v5, L_1246;

    .line 752
    .line 753
    invoke-virtual {v5, v1}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    iget-object v5, v0, Laogc;->v:Landroid/content/Context;

    .line 758
    .line 759
    if-nez v5, :cond_2a

    .line 760
    .line 761
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const/4 v5, 0x0

    .line 765
    :cond_2a
    invoke-virtual {v1, v5}, Lxjx;->ap(Landroid/content/Context;)Lxjx;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v1}, Lxjx;->ay()Lxjx;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    iget-object v5, v0, Laogc;->T:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 774
    .line 775
    if-nez v5, :cond_2b

    .line 776
    .line 777
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const/4 v5, 0x0

    .line 781
    :cond_2b
    invoke-virtual {v1, v5}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 782
    .line 783
    .line 784
    :cond_2c
    iget-object v1, v0, Laogc;->P:Landroid/view/View;

    .line 785
    .line 786
    if-nez v1, :cond_2d

    .line 787
    .line 788
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const/4 v1, 0x0

    .line 792
    :cond_2d
    const/4 v4, 0x0

    .line 793
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 794
    .line 795
    .line 796
    :goto_11
    const/4 v1, 0x0

    .line 797
    goto/16 :goto_13

    .line 798
    .line 799
    :cond_2e
    iget-object v1, v0, Laogc;->P:Landroid/view/View;

    .line 800
    .line 801
    if-nez v1, :cond_2f

    .line 802
    .line 803
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    const/4 v1, 0x0

    .line 807
    :cond_2f
    const/16 v4, 0x8

    .line 808
    .line 809
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    iget-object v1, v0, Laogc;->T:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 813
    .line 814
    if-nez v1, :cond_30

    .line 815
    .line 816
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const/4 v1, 0x0

    .line 820
    :cond_30
    const/4 v4, 0x0

    .line 821
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 822
    .line 823
    .line 824
    iget-object v4, v0, Laogc;->T:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 825
    .line 826
    if-nez v4, :cond_31

    .line 827
    .line 828
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const/4 v4, 0x0

    .line 832
    :cond_31
    iget-object v1, v0, Laogc;->v:Landroid/content/Context;

    .line 833
    .line 834
    if-nez v1, :cond_32

    .line 835
    .line 836
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    const/4 v1, 0x0

    .line 840
    :cond_32
    const v5, 0x7f06023a

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    invoke-virtual {v4, v1}, Lcom/google/android/apps/photos/stories/image/BlurryImageView;->setBackgroundColor(I)V

    .line 848
    .line 849
    .line 850
    goto :goto_11

    .line 851
    :cond_33
    new-instance v1, Ljava/lang/NullPointerException;

    .line 852
    .line 853
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 854
    .line 855
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v1

    .line 859
    :cond_34
    iget-object v4, v0, Laogc;->i:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 860
    .line 861
    if-nez v4, :cond_35

    .line 862
    .line 863
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    const/4 v4, 0x0

    .line 867
    :cond_35
    invoke-virtual {v4}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->c()V

    .line 868
    .line 869
    .line 870
    iget-object v4, v0, Laogc;->T:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 871
    .line 872
    if-nez v4, :cond_36

    .line 873
    .line 874
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    const/4 v1, 0x0

    .line 878
    const/4 v4, 0x0

    .line 879
    goto :goto_12

    .line 880
    :cond_36
    const/4 v1, 0x0

    .line 881
    :goto_12
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 882
    .line 883
    .line 884
    iget-object v4, v0, Laogc;->T:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 885
    .line 886
    if-nez v4, :cond_37

    .line 887
    .line 888
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    move-object v4, v1

    .line 892
    :cond_37
    iget-object v5, v0, Laogc;->v:Landroid/content/Context;

    .line 893
    .line 894
    if-nez v5, :cond_38

    .line 895
    .line 896
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    move-object v5, v1

    .line 900
    :cond_38
    const v6, 0x7f06023a

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    invoke-virtual {v4, v5}, Lcom/google/android/apps/photos/stories/image/BlurryImageView;->setBackgroundColor(I)V

    .line 908
    .line 909
    .line 910
    :goto_13
    iget-object v4, v0, Laogc;->j:Landroid/view/View;

    .line 911
    .line 912
    if-nez v4, :cond_39

    .line 913
    .line 914
    const-string v4, "coverImageTouchTarget"

    .line 915
    .line 916
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    move-object v4, v1

    .line 920
    :cond_39
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 921
    .line 922
    .line 923
    iget-object v4, v0, Laogc;->S:Landroid/widget/Button;

    .line 924
    .line 925
    if-nez v4, :cond_3a

    .line 926
    .line 927
    const-string v4, "showAllButton"

    .line 928
    .line 929
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    move-object v4, v1

    .line 933
    :cond_3a
    if-eqz v2, :cond_3b

    .line 934
    .line 935
    move-object/from16 v2, p1

    .line 936
    .line 937
    check-cast v2, Laogs;

    .line 938
    .line 939
    iget-object v2, v2, Laogs;->b:Laogl;

    .line 940
    .line 941
    iget-object v2, v2, Laogl;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 942
    .line 943
    if-eqz v2, :cond_3b

    .line 944
    .line 945
    const/4 v2, 0x0

    .line 946
    goto :goto_14

    .line 947
    :cond_3b
    const/16 v2, 0x8

    .line 948
    .line 949
    :goto_14
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 950
    .line 951
    .line 952
    iget-object v4, v0, Laogc;->i:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 953
    .line 954
    if-nez v4, :cond_3c

    .line 955
    .line 956
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    move-object v4, v1

    .line 960
    :cond_3c
    iget-object v2, v0, Laogc;->r:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v4, v2}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 963
    .line 964
    .line 965
    iget-object v4, v0, Laogc;->c:Laogv;

    .line 966
    .line 967
    if-nez v4, :cond_3d

    .line 968
    .line 969
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    move-object v4, v1

    .line 973
    :cond_3d
    iget-object v2, v4, Laogv;->a:Laogt;

    .line 974
    .line 975
    instance-of v2, v2, Laogj;

    .line 976
    .line 977
    const-string v4, "editText"

    .line 978
    .line 979
    if-nez v2, :cond_3f

    .line 980
    .line 981
    iget-object v5, v0, Laogc;->l:Landroid/widget/EditText;

    .line 982
    .line 983
    if-nez v5, :cond_3e

    .line 984
    .line 985
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    move-object v5, v1

    .line 989
    :cond_3e
    invoke-virtual {v5}, Landroid/widget/EditText;->clearFocus()V

    .line 990
    .line 991
    .line 992
    :cond_3f
    iget-object v5, v0, Laogc;->c:Laogv;

    .line 993
    .line 994
    if-nez v5, :cond_40

    .line 995
    .line 996
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    move-object v5, v1

    .line 1000
    :cond_40
    iget-object v5, v5, Laogv;->a:Laogt;

    .line 1001
    .line 1002
    instance-of v6, v5, Laogs;

    .line 1003
    .line 1004
    const-string v8, "cloudCoverSubtext"

    .line 1005
    .line 1006
    const-string v9, "coverSubtext"

    .line 1007
    .line 1008
    const-string v10, "updatedText"

    .line 1009
    .line 1010
    if-nez v6, :cond_46

    .line 1011
    .line 1012
    instance-of v5, v5, Laogm;

    .line 1013
    .line 1014
    if-eqz v5, :cond_41

    .line 1015
    .line 1016
    goto :goto_15

    .line 1017
    :cond_41
    iget-object v5, v0, Laogc;->l:Landroid/widget/EditText;

    .line 1018
    .line 1019
    if-nez v5, :cond_42

    .line 1020
    .line 1021
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    move-object v5, v1

    .line 1025
    :cond_42
    iget-object v6, v0, Laogc;->s:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v5, v0, Laogc;->k:Landroid/widget/TextView;

    .line 1031
    .line 1032
    if-nez v5, :cond_43

    .line 1033
    .line 1034
    invoke-static {v9}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    move-object v5, v1

    .line 1038
    :cond_43
    iget-object v6, v3, Laogl;->e:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-static {v5, v6}, Laogc;->w(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v5, v0, Laogc;->R:Landroid/widget/TextView;

    .line 1044
    .line 1045
    if-nez v5, :cond_44

    .line 1046
    .line 1047
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    move-object v5, v1

    .line 1051
    :cond_44
    const/16 v6, 0x8

    .line 1052
    .line 1053
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v5, v0, Laogc;->m:Landroid/widget/TextView;

    .line 1057
    .line 1058
    if-nez v5, :cond_45

    .line 1059
    .line 1060
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    move-object v5, v1

    .line 1064
    :cond_45
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    .line 1066
    .line 1067
    const/4 v15, 0x0

    .line 1068
    goto/16 :goto_19

    .line 1069
    .line 1070
    :cond_46
    :goto_15
    const/16 v6, 0x8

    .line 1071
    .line 1072
    iget-object v5, v3, Laogl;->c:Ljava/lang/String;

    .line 1073
    .line 1074
    iput-object v5, v0, Laogc;->r:Ljava/lang/String;

    .line 1075
    .line 1076
    iget-object v5, v0, Laogc;->l:Landroid/widget/EditText;

    .line 1077
    .line 1078
    if-nez v5, :cond_47

    .line 1079
    .line 1080
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    move-object v5, v1

    .line 1084
    :cond_47
    iget-object v12, v0, Laogc;->r:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v5, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v5, v0, Laogc;->l:Landroid/widget/EditText;

    .line 1090
    .line 1091
    if-nez v5, :cond_48

    .line 1092
    .line 1093
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    move-object v5, v1

    .line 1097
    :cond_48
    iget-object v12, v3, Laogl;->d:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-virtual {v5, v12}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v5, v0, Laogc;->m:Landroid/widget/TextView;

    .line 1103
    .line 1104
    if-nez v5, :cond_49

    .line 1105
    .line 1106
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    move-object v5, v1

    .line 1110
    :cond_49
    iget-object v12, v0, Laogc;->r:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v5, v0, Laogc;->m:Landroid/widget/TextView;

    .line 1116
    .line 1117
    if-nez v5, :cond_4a

    .line 1118
    .line 1119
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    move-object v5, v1

    .line 1123
    :cond_4a
    iget-object v12, v3, Laogl;->d:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v5, v0, Laogc;->m:Landroid/widget/TextView;

    .line 1129
    .line 1130
    if-nez v5, :cond_4b

    .line 1131
    .line 1132
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    move-object v5, v1

    .line 1136
    :cond_4b
    iget-object v12, v0, Laogc;->c:Laogv;

    .line 1137
    .line 1138
    if-nez v12, :cond_4c

    .line 1139
    .line 1140
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    move-object v12, v1

    .line 1144
    :cond_4c
    iget-object v12, v12, Laogv;->a:Laogt;

    .line 1145
    .line 1146
    instance-of v12, v12, Laogm;

    .line 1147
    .line 1148
    const/4 v13, 0x1

    .line 1149
    if-eq v13, v12, :cond_4d

    .line 1150
    .line 1151
    move v12, v6

    .line 1152
    goto :goto_16

    .line 1153
    :cond_4d
    const/4 v12, 0x0

    .line 1154
    :goto_16
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v5, v0, Laogc;->R:Landroid/widget/TextView;

    .line 1158
    .line 1159
    if-nez v5, :cond_4e

    .line 1160
    .line 1161
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    move-object v5, v1

    .line 1165
    :cond_4e
    iget-object v12, v3, Laogl;->e:Ljava/lang/String;

    .line 1166
    .line 1167
    new-array v14, v13, [Ljava/lang/Object;

    .line 1168
    .line 1169
    const/4 v15, 0x0

    .line 1170
    aput-object v12, v14, v15

    .line 1171
    .line 1172
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v12

    .line 1176
    const-string v13, "%s \u00b7 "

    .line 1177
    .line 1178
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v12

    .line 1182
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v5, v12}, Laogc;->w(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v5, v0, Laogc;->k:Landroid/widget/TextView;

    .line 1189
    .line 1190
    if-nez v5, :cond_4f

    .line 1191
    .line 1192
    invoke-static {v9}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    move-object v5, v1

    .line 1196
    :cond_4f
    iget-object v12, v3, Laogl;->e:Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-static {v5, v12}, Laogc;->w(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v5, v0, Laogc;->c:Laogv;

    .line 1202
    .line 1203
    if-nez v5, :cond_50

    .line 1204
    .line 1205
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    move-object v5, v1

    .line 1209
    :cond_50
    iget-object v5, v5, Laogv;->a:Laogt;

    .line 1210
    .line 1211
    instance-of v5, v5, Laogs;

    .line 1212
    .line 1213
    iget-object v7, v0, Laogc;->k:Landroid/widget/TextView;

    .line 1214
    .line 1215
    if-nez v7, :cond_51

    .line 1216
    .line 1217
    invoke-static {v9}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    move-object v7, v1

    .line 1221
    :cond_51
    const/4 v9, 0x1

    .line 1222
    if-eq v9, v5, :cond_52

    .line 1223
    .line 1224
    move v12, v15

    .line 1225
    goto :goto_17

    .line 1226
    :cond_52
    move v12, v6

    .line 1227
    :goto_17
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v7, v0, Laogc;->R:Landroid/widget/TextView;

    .line 1231
    .line 1232
    if-nez v7, :cond_53

    .line 1233
    .line 1234
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    move-object v7, v1

    .line 1238
    :cond_53
    if-eq v9, v5, :cond_54

    .line 1239
    .line 1240
    move v5, v6

    .line 1241
    goto :goto_18

    .line 1242
    :cond_54
    move v5, v15

    .line 1243
    :goto_18
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1244
    .line 1245
    .line 1246
    :goto_19
    iget-object v5, v0, Laogc;->p:Landroid/view/View;

    .line 1247
    .line 1248
    const-string v7, "ellmannSuggestionView"

    .line 1249
    .line 1250
    if-nez v5, :cond_55

    .line 1251
    .line 1252
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    move-object v5, v1

    .line 1256
    :cond_55
    if-eqz v2, :cond_56

    .line 1257
    .line 1258
    iget-boolean v8, v3, Laogl;->h:Z

    .line 1259
    .line 1260
    if-eqz v8, :cond_56

    .line 1261
    .line 1262
    move v8, v15

    .line 1263
    goto :goto_1a

    .line 1264
    :cond_56
    move v8, v6

    .line 1265
    :goto_1a
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v5, v0, Laogc;->p:Landroid/view/View;

    .line 1269
    .line 1270
    if-nez v5, :cond_57

    .line 1271
    .line 1272
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    move-object v5, v1

    .line 1276
    :cond_57
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    if-nez v5, :cond_5b

    .line 1281
    .line 1282
    iget-object v3, v3, Laogl;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1283
    .line 1284
    if-eqz v3, :cond_5b

    .line 1285
    .line 1286
    iget-object v3, v0, Laogc;->p:Landroid/view/View;

    .line 1287
    .line 1288
    if-nez v3, :cond_58

    .line 1289
    .line 1290
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    move-object v3, v1

    .line 1294
    :cond_58
    iget-object v5, v0, Laogc;->v:Landroid/content/Context;

    .line 1295
    .line 1296
    if-nez v5, :cond_59

    .line 1297
    .line 1298
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    move-object v5, v1

    .line 1302
    :cond_59
    iget v8, v0, Laogc;->ac:I

    .line 1303
    .line 1304
    sget-object v9, Lbcuh;->q:Lawxs;

    .line 1305
    .line 1306
    iget-object v11, v0, Laogc;->K:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 1307
    .line 1308
    if-nez v11, :cond_5a

    .line 1309
    .line 1310
    const-string v11, "storyViewData"

    .line 1311
    .line 1312
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    move-object v11, v1

    .line 1316
    :cond_5a
    sget-object v12, Lzti;->a:Lbbfl;

    .line 1317
    .line 1318
    new-instance v12, Lztf;

    .line 1319
    .line 1320
    iget-object v11, v11, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1321
    .line 1322
    invoke-direct {v12, v5, v8, v9, v11}, Lztf;-><init>(Landroid/content/Context;ILawxs;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v3, v12}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_5b
    iget-object v3, v0, Laogc;->p:Landroid/view/View;

    .line 1329
    .line 1330
    if-nez v3, :cond_5c

    .line 1331
    .line 1332
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    move-object v3, v1

    .line 1336
    :cond_5c
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    if-nez v3, :cond_5d

    .line 1341
    .line 1342
    iget v3, v0, Laogc;->W:I

    .line 1343
    .line 1344
    goto :goto_1b

    .line 1345
    :cond_5d
    iget v3, v0, Laogc;->V:I

    .line 1346
    .line 1347
    :goto_1b
    iget-object v5, v0, Laogc;->l:Landroid/widget/EditText;

    .line 1348
    .line 1349
    if-nez v5, :cond_5e

    .line 1350
    .line 1351
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    move-object v5, v1

    .line 1355
    :cond_5e
    iget v7, v0, Laogc;->V:I

    .line 1356
    .line 1357
    iget v8, v0, Laogc;->X:I

    .line 1358
    .line 1359
    invoke-virtual {v5, v7, v8, v3, v8}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v5, v0, Laogc;->m:Landroid/widget/TextView;

    .line 1363
    .line 1364
    if-nez v5, :cond_5f

    .line 1365
    .line 1366
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    move-object v5, v1

    .line 1370
    :cond_5f
    iget v7, v0, Laogc;->V:I

    .line 1371
    .line 1372
    iget v8, v0, Laogc;->X:I

    .line 1373
    .line 1374
    invoke-virtual {v5, v7, v8, v3, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v3, v0, Laogc;->l:Landroid/widget/EditText;

    .line 1378
    .line 1379
    if-nez v3, :cond_60

    .line 1380
    .line 1381
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    move-object v13, v1

    .line 1385
    goto :goto_1c

    .line 1386
    :cond_60
    move-object v13, v3

    .line 1387
    :goto_1c
    const/4 v1, 0x1

    .line 1388
    if-eq v1, v2, :cond_61

    .line 1389
    .line 1390
    move v10, v6

    .line 1391
    goto :goto_1d

    .line 1392
    :cond_61
    move v10, v15

    .line 1393
    :goto_1d
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1394
    .line 1395
    .line 1396
    :cond_62
    return-void
.end method

.method public final p(Laogt;)V
    .locals 5

    .line 1
    instance-of v0, p1, Laogs;

    .line 2
    .line 3
    const-string v1, "subtitleText"

    .line 4
    .line 5
    const-string v2, "titleText"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Laogc;->N:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v3

    .line 18
    :cond_0
    check-cast p1, Laogs;

    .line 19
    .line 20
    iget-object v4, p1, Laogs;->a:Laogu;

    .line 21
    .line 22
    iget-object v4, v4, Laogu;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v4}, Laogc;->w(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laogc;->O:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v3

    .line 35
    :cond_1
    iget-object v1, p1, Laogs;->a:Laogu;

    .line 36
    .line 37
    iget-object v1, v1, Laogu;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Laogc;->w(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laogc;->N:Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v3, v0

    .line 51
    :goto_0
    iget-object p1, p1, Laogs;->a:Laogu;

    .line 52
    .line 53
    iget-object p1, p1, Laogu;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    instance-of v0, p1, Laogm;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-object v0, p0, Laogc;->N:Landroid/widget/TextView;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v3

    .line 71
    :cond_4
    check-cast p1, Laogm;

    .line 72
    .line 73
    iget-object v4, p1, Laogm;->a:Laogu;

    .line 74
    .line 75
    iget-object v4, v4, Laogu;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v4}, Laogc;->w(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Laogc;->O:Landroid/widget/TextView;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    :cond_5
    iget-object v1, p1, Laogm;->a:Laogu;

    .line 89
    .line 90
    iget-object v1, v1, Laogu;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1}, Laogc;->w(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Laogc;->N:Landroid/widget/TextView;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move-object v3, v0

    .line 104
    :goto_1
    iget-object p1, p1, Laogm;->a:Laogu;

    .line 105
    .line 106
    iget-object p1, p1, Laogu;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    iget-object p1, p0, Laogc;->N:Landroid/widget/TextView;

    .line 113
    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v3

    .line 120
    :cond_8
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Laogc;->O:Landroid/widget/TextView;

    .line 126
    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    move-object v3, p1

    .line 134
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final q(Z)V
    .locals 5

    .line 1
    const-string v0, "keyboardUtils"

    .line 2
    .line 3
    const-string v1, "keyboardStateModel"

    .line 4
    .line 5
    const-string v2, "bottomActionsVisibilityController"

    .line 6
    .line 7
    const-string v3, "editText"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    iget-object p1, p0, Laogc;->C:Lbkbr;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v4

    .line 20
    :cond_0
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lanwn;

    .line 25
    .line 26
    invoke-interface {p1}, Lanwn;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laogc;->l:Landroid/widget/EditText;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v4

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Laogc;->l:Landroid/widget/EditText;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v4

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_d

    .line 53
    .line 54
    iget-object p1, p0, Laogc;->y:Lbkbr;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v4

    .line 62
    :cond_3
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Laxep;

    .line 67
    .line 68
    invoke-interface {p1}, Laxep;->c()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v1, 0x2

    .line 73
    if-ne p1, v1, :cond_d

    .line 74
    .line 75
    iget-object p1, p0, Laogc;->l:Landroid/widget/EditText;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v4

    .line 83
    :cond_4
    iget-object v1, p0, Laogc;->l:Landroid/widget/EditText;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v4

    .line 91
    :cond_5
    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Laogc;->z:Lbkbr;

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v4

    .line 106
    :cond_6
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, L_1043;

    .line 111
    .line 112
    iget-object v0, p0, Laogc;->l:Landroid/widget/EditText;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    move-object v4, v0

    .line 121
    :goto_0
    invoke-virtual {p1, v4}, L_1043;->b(Landroid/widget/EditText;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    iget-object p1, p0, Laogc;->C:Lbkbr;

    .line 126
    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v4

    .line 133
    :cond_9
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lanwn;

    .line 138
    .line 139
    invoke-interface {p1}, Lanwn;->b()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Laogc;->y:Lbkbr;

    .line 143
    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object p1, v4

    .line 150
    :cond_a
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Laxep;

    .line 155
    .line 156
    invoke-interface {p1}, Laxep;->c()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const/4 v1, 0x1

    .line 161
    if-ne p1, v1, :cond_d

    .line 162
    .line 163
    iget-object p1, p0, Laogc;->z:Lbkbr;

    .line 164
    .line 165
    if-nez p1, :cond_b

    .line 166
    .line 167
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object p1, v4

    .line 171
    :cond_b
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, L_1043;

    .line 176
    .line 177
    iget-object v0, p0, Laogc;->l:Landroid/widget/EditText;

    .line 178
    .line 179
    if-nez v0, :cond_c

    .line 180
    .line 181
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_c
    move-object v4, v0

    .line 186
    :goto_1
    invoke-virtual {p1, v4}, L_1043;->a(Landroid/widget/EditText;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    return-void
.end method

.method public final r(Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laogc;->H:Lbkbr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "resultManager"

    .line 9
    .line 10
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lawwc;

    .line 19
    .line 20
    iget-object v3, v0, Laogc;->a:Lby;

    .line 21
    .line 22
    invoke-virtual {v3}, Lby;->B()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v3, v0, Laogc;->K:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 27
    .line 28
    const-string v5, "storyViewData"

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v6, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v6, v3

    .line 38
    :goto_0
    iget v7, v0, Laogc;->ac:I

    .line 39
    .line 40
    iget-object v3, v0, Laogc;->U:Lbkbr;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    const-string v3, "veProvider"

    .line 45
    .line 46
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v2

    .line 50
    :cond_2
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lawxr;

    .line 55
    .line 56
    invoke-interface {v3}, Lawxr;->gH()Lawxp;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    new-instance v3, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;

    .line 63
    .line 64
    iget-object v9, v0, Laogc;->v:Landroid/content/Context;

    .line 65
    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    const-string v9, "context"

    .line 69
    .line 70
    invoke-static {v9}, Lbkgt;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v9, v2

    .line 74
    :cond_3
    const v10, 0x7f141dff

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0xbc

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    move-object v9, v3

    .line 93
    move-object/from16 v10, p1

    .line 94
    .line 95
    move/from16 v16, p3

    .line 96
    .line 97
    invoke-direct/range {v9 .. v18}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZI)V

    .line 98
    .line 99
    .line 100
    if-eqz p4, :cond_5

    .line 101
    .line 102
    iget-object v9, v0, Laogc;->K:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 103
    .line 104
    if-nez v9, :cond_4

    .line 105
    .line 106
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v9, v2

    .line 110
    :cond_4
    iget-object v5, v9, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 111
    .line 112
    move-object v10, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-object v10, v2

    .line 115
    :goto_1
    const v11, 0x7f0b16b4

    .line 116
    .line 117
    .line 118
    move-object/from16 v5, p2

    .line 119
    .line 120
    move-object v9, v3

    .line 121
    invoke-static/range {v4 .. v10}, L_1201;->e(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/os/Parcelable;ILawxp;Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;Lcom/google/android/libraries/photos/media/MediaCollection;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v11, v3, v2}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v2, "Required value was null."

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laogc;->E:Lbkbr;

    .line 2
    .line 3
    const-string v1, "storyNavigationEligibilityModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laobb;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Laobb;->b(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laogc;->E:Lbkbr;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laobb;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Laobb;->c(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laogc;->F:Lbkbr;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "storyPromoActionsVisibilityModel"

    .line 43
    .line 44
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v2, v0

    .line 49
    :goto_0
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laofm;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Laofm;->c(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Laogc;->c:Laogv;

    .line 2
    .line 3
    const-string v1, "promoStateModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Laogv;->a:Laogt;

    .line 13
    .line 14
    instance-of v0, v0, Laogj;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Laogc;->c:Laogv;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    iget-object v0, v0, Laogv;->a:Laogt;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v0, Laogj;

    .line 32
    .line 33
    iget-object v0, v0, Laogj;->a:Laogk;

    .line 34
    .line 35
    iget-object v1, p0, Laogc;->f:Landroid/widget/Button;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, "editPositiveButton"

    .line 40
    .line 41
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v2, v1

    .line 46
    :goto_0
    iget-object v1, p0, Laogc;->s:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Laogk;->b:Laogi;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, v0, Laogk;->a:Laogi;

    .line 58
    .line 59
    :goto_1
    invoke-static {v2, v0}, Laogc;->v(Landroid/widget/Button;Laogi;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final u(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "playbackController"

    .line 3
    .line 4
    const-string v2, "stickyPauseStateModel"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Laogc;->B:Lbkbr;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v3

    .line 17
    :cond_0
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lanzr;

    .line 22
    .line 23
    invoke-virtual {p1}, Lanzr;->o()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laogc;->D:Lbkbr;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v3

    .line 34
    :cond_1
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laopu;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p1, v1}, Laopu;->d(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Laogc;->D:Lbkbr;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v3, p1

    .line 55
    :goto_0
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Laopu;

    .line 60
    .line 61
    if-eqz p1, :cond_a

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Laopu;->e(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object p1, p0, Laogc;->B:Lbkbr;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v3

    .line 75
    :cond_5
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lanzr;

    .line 80
    .line 81
    invoke-virtual {p1}, Lanzr;->u()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Laogc;->B:Lbkbr;

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v3

    .line 92
    :cond_6
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lanzr;

    .line 97
    .line 98
    invoke-virtual {p1}, Lanzr;->t()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Laogc;->D:Lbkbr;

    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v3

    .line 109
    :cond_7
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Laopu;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Laopu;->d(I)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object p1, p0, Laogc;->D:Lbkbr;

    .line 121
    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    move-object v3, p1

    .line 129
    :goto_1
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Laopu;

    .line 134
    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {p1, v0}, Laopu;->e(I)V

    .line 139
    .line 140
    .line 141
    :cond_a
    return-void
.end method
