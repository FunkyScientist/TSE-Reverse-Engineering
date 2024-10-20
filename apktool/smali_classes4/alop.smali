.class public final Lalop;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lalop;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lalop;->a:Lbkfw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b150e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    iget-object v0, p0, Lalop;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Larqe;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v2, 0x7f0e069c

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v1, p1, v0, v0}, Larqe;-><init>(Landroid/view/View;[C[B)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lawxp;

    .line 7
    .line 8
    sget-object v1, Lbcun;->b:Lawxs;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Larqe;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lawxc;

    .line 21
    .line 22
    new-instance v1, Laloo;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Larqe;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lawxp;

    .line 39
    .line 40
    sget-object v1, Lbcun;->c:Lawxs;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Larqe;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lawxc;

    .line 53
    .line 54
    new-instance v1, Laloo;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, v2}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Larqe;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 71
    .line 72
    check-cast v0, Lahpc;

    .line 73
    .line 74
    iget-boolean v0, v0, Lahpc;->a:Z

    .line 75
    .line 76
    iget-object p1, p1, Larqe;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
