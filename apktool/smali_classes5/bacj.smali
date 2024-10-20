.class final Lbacj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lbacl;


# direct methods
.method public constructor <init>(Lbacl;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbacj;->b:Lbacl;

    .line 2
    .line 3
    iput-object p2, p0, Lbacj;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lbacj;->b:Lbacl;

    .line 2
    .line 3
    iget-object p1, p1, Lbacl;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Lbacj;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbacj;->b:Lbacl;

    .line 15
    .line 16
    iget-object v0, v0, Lbacl;->b:Lback;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lback;->be(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lbacj;->b:Lbacl;

    .line 25
    .line 26
    iget-object v1, v0, Lbacl;->a:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->m(I)Lob;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lob;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lawxq;

    .line 39
    .line 40
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lawxp;

    .line 44
    .line 45
    sget-object v5, Lbcsw;->k:Lawxs;

    .line 46
    .line 47
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lawxq;->c(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-static {v2, v1, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lbacl;->b:Lback;

    .line 61
    .line 62
    check-cast v0, Loyy;

    .line 63
    .line 64
    iget-object v1, v0, Loyy;->e:Lajjq;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lnc;->d(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iget-object p1, v0, Loyy;->al:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/apps/photos/assistant/CardId;

    .line 81
    .line 82
    iget-object v0, v0, Loyy;->b:Lozi;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, p1}, Lozi;->h(JLcom/google/android/apps/photos/assistant/CardId;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lbacj;->b:Lbacl;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbacl;->a()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
