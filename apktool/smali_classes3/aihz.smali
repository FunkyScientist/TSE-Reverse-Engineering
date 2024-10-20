.class public final Laihz;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laihz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Laihz;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1446

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 2

    .line 1
    new-instance v0, Larqe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Larqe;-><init>(Landroid/view/ViewGroup;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    sget v0, Larqe;->w:I

    .line 4
    .line 5
    iget-object v0, p1, Larqe;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 8
    .line 9
    check-cast v1, Laems;

    .line 10
    .line 11
    iget v1, v1, Laems;->a:I

    .line 12
    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Larqe;->v:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 21
    .line 22
    check-cast v1, Laems;

    .line 23
    .line 24
    iget v1, v1, Laems;->b:I

    .line 25
    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Larqe;->u:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Lawxp;

    .line 34
    .line 35
    sget-object v2, Lbcte;->h:Lawxs;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Larqe;->u:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Lawxc;

    .line 48
    .line 49
    new-instance v1, Lahyb;

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lahyb;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
