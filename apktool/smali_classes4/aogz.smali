.class public final Laogz;
.super Laypt;
.source "PG"

# interfaces
.implements Lyfj;
.implements Laoet;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/ImageView;

.field public final a:Lby;

.field public b:Lbkbr;

.field public c:Laohb;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/Button;

.field public l:Z

.field public m:Ladqk;

.field private n:Landroid/content/Context;

.field private o:L_1311;

.field private p:Lbkbr;

.field private q:Lbkbr;

.field private r:Lbkbr;

.field private s:Lbkbr;

.field private t:Laohn;

.field private u:Laohd;

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/view/View;

.field private x:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laogz;->a:Lby;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Laogz;->l:Z

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Laogz;->u:Laohd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laohd;->a()Landroid/os/Bundle;

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
    iget-object v0, p0, Laogz;->c:Laohb;

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
    iget-object v0, v0, Laohb;->c:Lawxs;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Laogz;->h:Landroid/widget/Button;

    .line 2
    .line 3
    const-string v1, "primaryButton"

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
    const-string v3, ""

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Laogz;->h:Landroid/widget/Button;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v0, v3

    .line 34
    :goto_0
    iget-object v1, p0, Laogz;->i:Landroid/widget/Button;

    .line 35
    .line 36
    const-string v4, "secondaryButton"

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Laogz;->i:Landroid/widget/Button;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :cond_4
    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move-object v1, v3

    .line 64
    :goto_1
    iget-object v4, p0, Laogz;->k:Landroid/widget/Button;

    .line 65
    .line 66
    const-string v5, "skipButton"

    .line 67
    .line 68
    if-nez v4, :cond_6

    .line 69
    .line 70
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v4, v2

    .line 74
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_8

    .line 79
    .line 80
    iget-object v3, p0, Laogz;->k:Landroid/widget/Button;

    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v3, v2

    .line 88
    :cond_7
    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_8
    iget-object v4, p0, Laogz;->d:Landroid/widget/TextView;

    .line 93
    .line 94
    if-nez v4, :cond_9

    .line 95
    .line 96
    const-string v4, "titleText"

    .line 97
    .line 98
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_9
    move-object v2, v4

    .line 103
    :goto_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ", "

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laogz;->c:Laohb;

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
    iget-object v0, v0, Laohb;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laogz;->w:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laogz;->c:Laohb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "promoConfig"

    .line 10
    .line 11
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v0, v0, Laohb;->b:Laohc;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final synthetic f(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laogz;->c:Laohb;

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
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laogz;->n:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Laogz;->o:L_1311;

    .line 10
    .line 11
    new-instance p1, Laogb;

    .line 12
    .line 13
    const/16 p3, 0x9

    .line 14
    .line 15
    invoke-direct {p1, p2, p3}, Laogb;-><init>(L_1311;I)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lbkby;

    .line 19
    .line 20
    invoke-direct {p3, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Laogz;->p:Lbkbr;

    .line 24
    .line 25
    new-instance p1, Laogb;

    .line 26
    .line 27
    const/16 p3, 0xa

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Laogb;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lbkby;

    .line 33
    .line 34
    invoke-direct {p3, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Laogz;->b:Lbkbr;

    .line 38
    .line 39
    new-instance p1, Laogb;

    .line 40
    .line 41
    const/16 p3, 0xb

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Laogb;-><init>(L_1311;I)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lbkby;

    .line 47
    .line 48
    invoke-direct {p3, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Laogz;->r:Lbkbr;

    .line 52
    .line 53
    new-instance p1, Laogb;

    .line 54
    .line 55
    const/16 p3, 0xc

    .line 56
    .line 57
    invoke-direct {p1, p2, p3}, Laogb;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lbkby;

    .line 61
    .line 62
    invoke-direct {p3, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Laohn;

    .line 70
    .line 71
    iput-object p1, p0, Laogz;->t:Laohn;

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    const-string p1, "promoStateModel"

    .line 76
    .line 77
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    :cond_0
    new-instance p3, Laogy;

    .line 82
    .line 83
    invoke-direct {p3, p0}, Laogy;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Laoeb;

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-direct {v0, p3, v1}, Laoeb;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Laohn;->b:Laxja;

    .line 93
    .line 94
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Laogb;

    .line 98
    .line 99
    const/16 p3, 0xe

    .line 100
    .line 101
    invoke-direct {p1, p2, p3}, Laogb;-><init>(L_1311;I)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Lbkby;

    .line 105
    .line 106
    invoke-direct {p3, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, Laogz;->q:Lbkbr;

    .line 110
    .line 111
    new-instance p1, Laogb;

    .line 112
    .line 113
    const/16 p3, 0xd

    .line 114
    .line 115
    invoke-direct {p1, p2, p3}, Laogb;-><init>(L_1311;I)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lbkby;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Laogz;->s:Lbkbr;

    .line 124
    .line 125
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laogz;->c:Laohb;

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
    iget-object v0, v0, Laohb;->b:Laohc;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Laohc;->f(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laogz;->v:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p3, p0, Laogz;->m:Ladqk;

    .line 10
    .line 11
    iget-object p1, p0, Laogz;->o:L_1311;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "lazyBinder"

    .line 17
    .line 18
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, p3

    .line 22
    :cond_0
    new-instance v0, Laffx;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, v1}, Laffx;-><init>(L_1311;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lbkby;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p1, Laohd;

    .line 42
    .line 43
    iput-object p1, p0, Laogz;->u:Laohd;

    .line 44
    .line 45
    iget-object p1, p0, Laogz;->w:Landroid/view/View;

    .line 46
    .line 47
    const-string v0, "skipButton"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v2, "promoView"

    .line 51
    .line 52
    if-nez p1, :cond_11

    .line 53
    .line 54
    iget-object p1, p0, Laogz;->v:Landroid/view/ViewGroup;

    .line 55
    .line 56
    const-string v3, "parentViewGroup"

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, p3

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v4, p0, Laogz;->v:Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v4, p3

    .line 80
    :cond_2
    const v3, 0x7f0e07b4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Laogz;->w:Landroid/view/View;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p1, p3

    .line 95
    :cond_3
    const v3, 0x7f0b021c

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 103
    .line 104
    iput-object p1, p0, Laogz;->x:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 105
    .line 106
    iget-object p1, p0, Laogz;->w:Landroid/view/View;

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object p1, p3

    .line 114
    :cond_4
    const v3, 0x7f0b021d

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Laogz;->y:Landroid/view/View;

    .line 122
    .line 123
    iget-object p1, p0, Laogz;->w:Landroid/view/View;

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p1, p3

    .line 131
    :cond_5
    const v3, 0x7f0b046d

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Laogz;->z:Landroid/view/View;

    .line 139
    .line 140
    iget-object p1, p0, Laogz;->w:Landroid/view/View;

    .line 141
    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p1, p3

    .line 148
    :cond_6
    const v3, 0x7f0b1c38

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object p1, p0, Laogz;->d:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object p1, p0, Laogz;->w:Landroid/view/View;

    .line 160
    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object p1, p3

    .line 167
    :cond_7
    const v3, 0x7f0b1aee

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object p1, p0, Laogz;->e:Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object p1, p0, Laogz;->w:Landroid/view/View;

    .line 179
    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object p1, p3

    .line 186
    :cond_8
    const v3, 0x7f0b03f3

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 194
    .line 195
    iput-object p1, p0, Laogz;->f:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 196
    .line 197
    iget-object p1, p0, Laogz;->w:Landroid/view/View;

    .line 198
    .line 199
    if-nez p1, :cond_9

    .line 200
    .line 201
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object p1, p3

    .line 205
    :cond_9
    const v3, 0x7f0b03ff

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object p1, p0, Laogz;->A:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object p1, p0, Laogz;->w:Landroid/view/View;

    .line 217
    .line 218
    if-nez p1, :cond_a

    .line 219
    .line 220
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object p1, p3

    .line 224
    :cond_a
    const v3, 0x7f0b0400

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/widget/ImageView;

    .line 232
    .line 233
    iput-object p1, p0, Laogz;->B:Landroid/widget/ImageView;

    .line 234
    .line 235
    iget-object p1, p0, Laogz;->w:Landroid/view/View;

    .line 236
    .line 237
    if-nez p1, :cond_b

    .line 238
    .line 239
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object p1, p3

    .line 243
    :cond_b
    const v3, 0x7f0b0515

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Landroid/widget/ImageView;

    .line 251
    .line 252
    iput-object p1, p0, Laogz;->g:Landroid/widget/ImageView;

    .line 253
    .line 254
    iget-object p1, p0, Laogz;->w:Landroid/view/View;

    .line 255
    .line 256
    if-nez p1, :cond_c

    .line 257
    .line 258
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object p1, p3

    .line 262
    :cond_c
    const v3, 0x7f0b026c

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Landroid/widget/LinearLayout;

    .line 270
    .line 271
    iput-object p1, p0, Laogz;->j:Landroid/widget/LinearLayout;

    .line 272
    .line 273
    iget-object p1, p0, Laogz;->w:Landroid/view/View;

    .line 274
    .line 275
    if-nez p1, :cond_d

    .line 276
    .line 277
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object p1, p3

    .line 281
    :cond_d
    const v3, 0x7f0b17ef

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Landroid/widget/Button;

    .line 289
    .line 290
    iput-object p1, p0, Laogz;->h:Landroid/widget/Button;

    .line 291
    .line 292
    iget-object p1, p0, Laogz;->w:Landroid/view/View;

    .line 293
    .line 294
    if-nez p1, :cond_e

    .line 295
    .line 296
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object p1, p3

    .line 300
    :cond_e
    const v3, 0x7f0b1946

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Landroid/widget/Button;

    .line 308
    .line 309
    iput-object p1, p0, Laogz;->i:Landroid/widget/Button;

    .line 310
    .line 311
    iget-object p1, p0, Laogz;->w:Landroid/view/View;

    .line 312
    .line 313
    if-nez p1, :cond_f

    .line 314
    .line 315
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object p1, p3

    .line 319
    :cond_f
    const v3, 0x7f0b1a47

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Landroid/widget/Button;

    .line 327
    .line 328
    iput-object p1, p0, Laogz;->k:Landroid/widget/Button;

    .line 329
    .line 330
    if-nez p1, :cond_10

    .line 331
    .line 332
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object p1, p3

    .line 336
    :cond_10
    new-instance v3, Lawxc;

    .line 337
    .line 338
    new-instance v4, Laoeh;

    .line 339
    .line 340
    const/16 v5, 0x13

    .line 341
    .line 342
    invoke-direct {v4, p0, v5}, Laoeh;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    :cond_11
    iget-object p1, p0, Laogz;->u:Laohd;

    .line 352
    .line 353
    if-nez p1, :cond_12

    .line 354
    .line 355
    const-string p1, "promoProvider"

    .line 356
    .line 357
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object p1, p3

    .line 361
    :cond_12
    iget-object p2, p2, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 362
    .line 363
    invoke-interface {p1, p2}, Laohd;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Laohb;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iput-object p1, p0, Laogz;->c:Laohb;

    .line 368
    .line 369
    iget-object p1, p0, Laogz;->h:Landroid/widget/Button;

    .line 370
    .line 371
    if-nez p1, :cond_13

    .line 372
    .line 373
    const-string p1, "primaryButton"

    .line 374
    .line 375
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object p1, p3

    .line 379
    :cond_13
    iget-object p2, p0, Laogz;->c:Laohb;

    .line 380
    .line 381
    const-string v3, "promoConfig"

    .line 382
    .line 383
    if-nez p2, :cond_14

    .line 384
    .line 385
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object p2, p3

    .line 389
    :cond_14
    iget-object p2, p2, Laohb;->d:Lawxp;

    .line 390
    .line 391
    if-nez p2, :cond_15

    .line 392
    .line 393
    invoke-static {p1}, Lawiy;->k(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_15
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 398
    .line 399
    .line 400
    :goto_0
    iget-object p1, p0, Laogz;->i:Landroid/widget/Button;

    .line 401
    .line 402
    if-nez p1, :cond_16

    .line 403
    .line 404
    const-string p1, "secondaryButton"

    .line 405
    .line 406
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object p1, p3

    .line 410
    :cond_16
    iget-object p2, p0, Laogz;->c:Laohb;

    .line 411
    .line 412
    if-nez p2, :cond_17

    .line 413
    .line 414
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_17
    invoke-static {p1}, Lawiy;->k(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Laogz;->k:Landroid/widget/Button;

    .line 421
    .line 422
    if-nez p1, :cond_18

    .line 423
    .line 424
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object p1, p3

    .line 428
    :cond_18
    new-instance p2, Lawxp;

    .line 429
    .line 430
    sget-object v0, Lbctc;->aw:Lawxs;

    .line 431
    .line 432
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 433
    .line 434
    .line 435
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 436
    .line 437
    .line 438
    new-instance p1, Laoes;

    .line 439
    .line 440
    invoke-virtual {p0}, Laogz;->d()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    iget-object v0, p0, Laogz;->w:Landroid/view/View;

    .line 445
    .line 446
    if-nez v0, :cond_19

    .line 447
    .line 448
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_19
    move-object p3, v0

    .line 453
    :goto_1
    iget-object v0, p0, Laogz;->c:Laohb;

    .line 454
    .line 455
    if-nez v0, :cond_1a

    .line 456
    .line 457
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_1a
    invoke-direct {p1, p2, p3, v1}, Laoes;-><init>(Ljava/lang/String;Landroid/view/View;Z)V

    .line 461
    .line 462
    .line 463
    return-object p1
.end method

.method public final n(Laohf;)V
    .locals 9

    .line 1
    iget-object v0, p1, Laohf;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    const-string v1, "blurryBackground"

    .line 4
    .line 5
    const-string v2, "drawableImage"

    .line 6
    .line 7
    const-string v3, "coverImage"

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v7, p0, Laogz;->f:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v7, v6

    .line 23
    :cond_0
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v7, p0, Laogz;->g:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v7, v6

    .line 34
    :cond_1
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v7, p0, Laogz;->f:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 38
    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v7, v6

    .line 45
    :cond_2
    new-instance v8, Larlv;

    .line 46
    .line 47
    invoke-direct {v8}, Larlv;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Larlv;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Larlv;->b()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v0, v8}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Laogz;->r:Lbkbr;

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    const-string v7, "glide"

    .line 64
    .line 65
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v7, v6

    .line 69
    :cond_3
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, L_1246;

    .line 74
    .line 75
    invoke-virtual {v7, v0}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v7, p0, Laogz;->n:Landroid/content/Context;

    .line 80
    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    const-string v7, "context"

    .line 84
    .line 85
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v7, v6

    .line 89
    :cond_4
    invoke-virtual {v0, v7}, Lxjx;->ap(Landroid/content/Context;)Lxjx;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lxjx;->ay()Lxjx;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v7, p0, Laogz;->x:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 98
    .line 99
    if-nez v7, :cond_5

    .line 100
    .line 101
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v7, v6

    .line 105
    :cond_5
    invoke-virtual {v0, v7}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v0, p1, Laohf;->b:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    iget-object v7, p0, Laogz;->f:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 113
    .line 114
    if-nez v7, :cond_7

    .line 115
    .line 116
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v7, v6

    .line 120
    :cond_7
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Laogz;->g:Landroid/widget/ImageView;

    .line 124
    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v3, v6

    .line 131
    :cond_8
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Laogz;->g:Landroid/widget/ImageView;

    .line 135
    .line 136
    if-nez v3, :cond_9

    .line 137
    .line 138
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v3, v6

    .line 142
    :cond_9
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    iget-object v0, p0, Laogz;->x:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 146
    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v6

    .line 153
    :cond_b
    iget-object v1, p1, Laohf;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 154
    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    move v1, v5

    .line 158
    goto :goto_0

    .line 159
    :cond_c
    move v1, v4

    .line 160
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Laogz;->y:Landroid/view/View;

    .line 164
    .line 165
    if-nez v0, :cond_d

    .line 166
    .line 167
    const-string v0, "blurryBackgroundScrim"

    .line 168
    .line 169
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v6

    .line 173
    :cond_d
    iget-object v1, p1, Laohf;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 174
    .line 175
    if-eqz v1, :cond_e

    .line 176
    .line 177
    move v1, v5

    .line 178
    goto :goto_1

    .line 179
    :cond_e
    move v1, v4

    .line 180
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Laogz;->z:Landroid/view/View;

    .line 184
    .line 185
    if-nez v0, :cond_f

    .line 186
    .line 187
    const-string v0, "defaultBackground"

    .line 188
    .line 189
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_f
    move-object v6, v0

    .line 194
    :goto_2
    iget-object p1, p1, Laohf;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 195
    .line 196
    if-nez p1, :cond_10

    .line 197
    .line 198
    move v4, v5

    .line 199
    :cond_10
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final o(Laohm;Laohl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laogz;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "titleText"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p1, Laohm;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Laohl;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    const-string v4, "subtitleText"

    .line 27
    .line 28
    if-lez v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p2, Laohl;->b:Lxrk;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Laogz;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_1
    iget-object p2, p2, Laohl;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Laogz;->s:Lbkbr;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "helpLinkParser"

    .line 53
    .line 54
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lxrq;

    .line 63
    .line 64
    iget-object v5, p0, Laogz;->e:Landroid/widget/TextView;

    .line 65
    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v5, v1

    .line 72
    :cond_4
    iget-object v6, p2, Laohl;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, p2, Laohl;->b:Lxrk;

    .line 75
    .line 76
    iget-object p2, p2, Laohl;->c:Lxrp;

    .line 77
    .line 78
    invoke-virtual {v0, v5, v6, v7, p2}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p2, p0, Laogz;->e:Landroid/widget/TextView;

    .line 82
    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p2, v1

    .line 89
    :cond_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    iget-object p2, p0, Laogz;->e:Landroid/widget/TextView;

    .line 94
    .line 95
    if-nez p2, :cond_7

    .line 96
    .line 97
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p2, v1

    .line 101
    :cond_7
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object p2, p1, Laohm;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const-string v0, "coverTextScrim"

    .line 111
    .line 112
    const-string v4, "coverText"

    .line 113
    .line 114
    if-lez p2, :cond_b

    .line 115
    .line 116
    iget-object p2, p0, Laogz;->A:Landroid/widget/TextView;

    .line 117
    .line 118
    if-nez p2, :cond_8

    .line 119
    .line 120
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object p2, v1

    .line 124
    :cond_8
    iget-object p1, p1, Laohm;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Laogz;->A:Landroid/widget/TextView;

    .line 130
    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object p1, v1

    .line 137
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Laogz;->B:Landroid/widget/ImageView;

    .line 141
    .line 142
    if-nez p1, :cond_a

    .line 143
    .line 144
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    move-object v1, p1

    .line 149
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_b
    iget-object p1, p0, Laogz;->A:Landroid/widget/TextView;

    .line 154
    .line 155
    if-nez p1, :cond_c

    .line 156
    .line 157
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v1

    .line 161
    :cond_c
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Laogz;->B:Landroid/widget/ImageView;

    .line 165
    .line 166
    if-nez p1, :cond_d

    .line 167
    .line 168
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_d
    move-object v1, p1

    .line 173
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    const-string v0, "stickyPauseStateModel"

    .line 2
    .line 3
    const-string v1, "playbackController"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Laogz;->p:Lbkbr;

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
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lanzr;

    .line 21
    .line 22
    invoke-virtual {p1}, Lanzr;->o()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laogz;->q:Lbkbr;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, p1

    .line 34
    :goto_0
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laopu;

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p1, v0}, Laopu;->d(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Laogz;->p:Lbkbr;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v2

    .line 55
    :cond_3
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lanzr;

    .line 60
    .line 61
    invoke-virtual {p1}, Lanzr;->u()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Laogz;->p:Lbkbr;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v2

    .line 72
    :cond_4
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lanzr;

    .line 77
    .line 78
    invoke-virtual {p1}, Lanzr;->t()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Laogz;->q:Lbkbr;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object v2, p1

    .line 90
    :goto_1
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Laopu;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-virtual {p1, v0}, Laopu;->d(I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void
.end method
