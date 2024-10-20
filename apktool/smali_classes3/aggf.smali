.class public final Laggf;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Lbkfw;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbkfw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laggf;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Laggf;->a:Lbkfw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1379

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
    const v2, 0x7f0e0577

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
    invoke-direct {v0, p1, v1, v1, v1}, Larqe;-><init>(Landroid/view/View;[B[C[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 5

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
    check-cast v0, Lzks;

    .line 9
    .line 10
    iget-object v0, v0, Lzks;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Laggf;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-class v2, Lagha;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lagha;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lagha;->b(Lagio;)Laggz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, p1, Larqe;->v:Ljava/lang/Object;

    .line 37
    .line 38
    iget v4, v1, Laggz;->a:I

    .line 39
    .line 40
    check-cast v2, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Larqe;->v:Ljava/lang/Object;

    .line 46
    .line 47
    iget v4, v1, Laggz;->a:I

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v2, Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, Larqe;->t:Ljava/lang/Object;

    .line 59
    .line 60
    iget v4, v1, Laggz;->b:I

    .line 61
    .line 62
    check-cast v2, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Larqe;->u:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, v1, Laggz;->c:Lawxp;

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    check-cast v2, Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v2}, Lawiy;->k(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    check-cast v2, Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p1, Larqe;->v:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/widget/ImageView;

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Larqe;->t:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0}, Lagio;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v1, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object p1, p1, Larqe;->u:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v1, Lafia;

    .line 107
    .line 108
    const/4 v2, 0x6

    .line 109
    invoke-direct {v1, p0, v0, v2, v3}, Lafia;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
