.class public final Lakvr;
.super Lajjt;
.source "PG"


# static fields
.field private static final f:Larlv;

.field private static final g:Lawxp;


# instance fields
.field public final a:Lbkga;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field private final h:Landroid/content/Context;

.field private final i:L_1311;

.field private final j:Lbkbr;

.field private final k:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Larlv;

    .line 2
    .line 3
    invoke-direct {v0}, Larlv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Larlv;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Larlv;->d()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lakvr;->f:Larlv;

    .line 13
    .line 14
    new-instance v0, Lawxp;

    .line 15
    .line 16
    sget-object v1, Lbctz;->D:Lawxs;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lakvr;->g:Lawxp;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkga;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakvr;->h:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lakvr;->a:Lbkga;

    .line 10
    .line 11
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lakvr;->i:L_1311;

    .line 16
    .line 17
    new-instance p2, Lakuh;

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lakuh;-><init>(L_1311;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbkby;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lakvr;->j:Lbkbr;

    .line 30
    .line 31
    new-instance p2, Lakuh;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-direct {p2, p1, v0}, Lakuh;-><init>(L_1311;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbkby;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lakvr;->k:Lbkbr;

    .line 44
    .line 45
    new-instance p2, Lakuh;

    .line 46
    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    invoke-direct {p2, p1, v0}, Lakuh;-><init>(L_1311;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbkby;

    .line 53
    .line 54
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lakvr;->b:Lbkbr;

    .line 58
    .line 59
    new-instance p2, Lakuh;

    .line 60
    .line 61
    const/16 v0, 0x12

    .line 62
    .line 63
    invoke-direct {p2, p1, v0}, Lakuh;-><init>(L_1311;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lbkby;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lakvr;->c:Lbkbr;

    .line 72
    .line 73
    new-instance p2, Lakuh;

    .line 74
    .line 75
    const/16 v0, 0x13

    .line 76
    .line 77
    invoke-direct {p2, p1, v0}, Lakuh;-><init>(L_1311;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lbkby;

    .line 81
    .line 82
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lakvr;->d:Lbkbr;

    .line 86
    .line 87
    new-instance p2, Lakuh;

    .line 88
    .line 89
    const/16 v0, 0x14

    .line 90
    .line 91
    invoke-direct {p2, p1, v0}, Lakuh;-><init>(L_1311;I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lbkby;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lakvr;->e:Lbkbr;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1568

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Larqe;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e06df

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1, v1, v1}, Larqe;-><init>(Landroid/view/View;[B[B[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 6

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 7
    .line 8
    check-cast v0, Lakvq;

    .line 9
    .line 10
    iget-object v0, v0, Lakvq;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 11
    .line 12
    iget-object v1, p1, Larqe;->v:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v2, Lakvr;->f:Larlv;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lakvr;->e()L_763;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, L_763;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lakvr;->h:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f070cfb

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    iget-object v1, p1, Larqe;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    iget-object v1, p1, Larqe;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    :cond_0
    iget-object v0, p1, Larqe;->t:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 68
    .line 69
    check-cast v1, Lakvq;

    .line 70
    .line 71
    iget-object v1, v1, Lakvq;->c:Ljava/lang/String;

    .line 72
    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Larqe;->u:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lakvr;->h:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v2, p1, Lajja;->ab:Lajiy;

    .line 83
    .line 84
    check-cast v2, Lakvq;

    .line 85
    .line 86
    iget v2, v2, Lakvq;->d:I

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x2

    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v4, "count"

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    aput-object v4, v3, v5

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    aput-object v2, v3, v4

    .line 102
    .line 103
    const v2, 0x7f1419d8

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, v3}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 116
    .line 117
    sget-object v1, Lakvr;->g:Lawxp;

    .line 118
    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    invoke-static {v0}, Lawiy;->k(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 129
    .line 130
    new-instance v1, Lakvp;

    .line 131
    .line 132
    invoke-direct {v1, p0, p1, v5}, Lakvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final e()L_763;
    .locals 1

    .line 1
    iget-object v0, p0, Lakvr;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_763;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakvr;->j:Lbkbr;

    .line 7
    .line 8
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_6;

    .line 13
    .line 14
    iget-object v1, p1, Larqe;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Larqe;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Larqe;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
