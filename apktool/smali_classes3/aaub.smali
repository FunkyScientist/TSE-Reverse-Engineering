.class public final Laaub;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Ladqk;


# direct methods
.method public constructor <init>(Ladqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaub;->a:Ladqk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b10c5

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 7

    .line 1
    new-instance v6, Larqe;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e0462

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Larqe;-><init>(Landroid/view/View;[B[C[B[B)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 5

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Laatz;

    .line 6
    .line 7
    iget-object v0, v0, Laatz;->a:Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 8
    .line 9
    iget-object v1, p1, Larqe;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Larqe;->t:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0}, Laaug;->a(Landroid/content/Context;Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Larqe;->u:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;->b()Lj$/time/LocalDate;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;->a()Lj$/time/LocalDate;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v2, v0, :cond_0

    .line 42
    .line 43
    const v0, 0x7f0809fb

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const v0, 0x7f080a58

    .line 48
    .line 49
    .line 50
    :goto_0
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Larqe;->v:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v1, Lawxp;

    .line 58
    .line 59
    sget-object v2, Lbctc;->cn:Lawxs;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Larqe;->v:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v1, Lawxc;

    .line 72
    .line 73
    new-instance v2, Laapw;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v2, p0, p1, v3, v4}, Laapw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
