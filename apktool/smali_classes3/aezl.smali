.class public final Laezl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Layov;
.implements Laypd;
.implements Laypp;
.implements Laevd;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Laevp;

.field public d:Laevp;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field f:Landroid/view/ViewStub;

.field public g:Lajjq;

.field public h:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/LinearOverscrollLayoutManager;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Lyer;

.field public m:Lyer;

.field public n:Lyer;

.field public o:Laxbk;

.field private p:Laevk;

.field private q:Laevp;

.field private r:Lyer;

.field private s:Lyer;

.field private t:Lyer;

.field private u:Lyer;

.field private v:Lyer;

.field private w:Lyer;

.field private x:Lyer;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AdjustLayoutMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laezl;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Laezl;->p:Laevk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laevk;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laezl;->c:Laevp;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Laezl;->g:Lajjq;

    .line 15
    .line 16
    invoke-static {v3, v0}, Laevo;->e(Lajjq;Laemn;)Laevn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-boolean v1, v0, Laevn;->c:Z

    .line 23
    .line 24
    iget-object v3, p0, Laezl;->g:Lajjq;

    .line 25
    .line 26
    invoke-static {v0}, Lajjq;->n(Lajiy;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v3, v4, v5}, Lajjq;->N(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v2, p0, Laezl;->c:Laevp;

    .line 34
    .line 35
    iget-object v0, p0, Laezl;->r:Lyer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laevc;

    .line 42
    .line 43
    iput-object v2, v0, Laevc;->a:Ljava/lang/Float;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Laezl;->d:Laevp;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v3, p0, Laezl;->g:Lajjq;

    .line 50
    .line 51
    invoke-static {v3, v0}, Laevo;->e(Lajjq;Laemn;)Laevn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v1, v0, Laevn;->c:Z

    .line 58
    .line 59
    iget-object v1, p0, Laezl;->g:Lajjq;

    .line 60
    .line 61
    invoke-static {v0}, Lajjq;->n(Lajiy;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v1, v3, v4}, Lajjq;->N(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-object v2, p0, Laezl;->d:Laevp;

    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method private final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Laezl;->c:Laevp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Laezl;->r:Lyer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Laevc;

    .line 14
    .line 15
    new-instance v6, Laffo;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v6, p0, v1}, Laffo;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Laezl;->c:Laevp;

    .line 22
    .line 23
    const/high16 v3, 0x42c80000    # 100.0f

    .line 24
    .line 25
    invoke-static {v1, v3}, Laevg;->n(Laevp;F)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v3, v0, Laevp;->v:Laeey;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual/range {v2 .. v7}, Laevc;->a(Laeey;ZLagae;Laevb;F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laezl;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laezl;->s:Lyer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laglg;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Laglg;->a(Lagln;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laezl;->j:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laevm;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Laevm;->a(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Laezl;->m()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b1245

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p1, p0, Laezl;->f:Landroid/view/ViewStub;

    .line 11
    .line 12
    return-void
.end method

.method public final c(Laevp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laezl;->c:Laevp;

    .line 2
    .line 3
    iput-object p1, p0, Laezl;->d:Laevp;

    .line 4
    .line 5
    invoke-virtual {p0}, Laezl;->h()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laezl;->i:Lyer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lafzz;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lafzz;->c(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laezl;->c:Laevp;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Laezl;->l(Laevp;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Laezl;->n()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Laevp;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laezl;->g:Lajjq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, p1}, Laevo;->e(Lajjq;Laemn;)Laevn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iput-boolean p2, p1, Laevn;->d:Z

    .line 13
    .line 14
    iget-object p2, p0, Laezl;->g:Lajjq;

    .line 15
    .line 16
    invoke-static {p1}, Lajjq;->n(Lajiy;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p2, v0, v1}, Lajjq;->N(J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laezl;->g:Lajjq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Laezl;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laezl;->f:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iput-object v0, p0, Laezl;->e:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ao(Lni;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/LinearOverscrollLayoutManager;

    .line 20
    .line 21
    new-instance v2, Ladqk;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/LinearOverscrollLayoutManager;-><init>(Ladqk;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laezl;->h:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/LinearOverscrollLayoutManager;

    .line 30
    .line 31
    new-instance v0, Laevk;

    .line 32
    .line 33
    iget-object v2, p0, Laezl;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, p0, Laezl;->e:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v4, Ladqk;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v4}, Laevk;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Ladqk;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Laezl;->p:Laevk;

    .line 46
    .line 47
    iget-object v0, p0, Laezl;->e:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v2, p0, Laezl;->h:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/LinearOverscrollLayoutManager;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Laezl;->e:Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v2, p0, Laezl;->p:Laevk;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->C(Lnq;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Laezl;->e:Landroid/support/v7/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v2, Laevu;

    .line 64
    .line 65
    invoke-direct {v2}, Laevu;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Laezl;->e:Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v2, Laevq;

    .line 74
    .line 75
    iget-object v3, p0, Laezl;->b:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v4, Laevg;->a:L_3138;

    .line 78
    .line 79
    invoke-direct {v2, v3, v4}, Laevq;-><init>(Landroid/content/Context;L_3138;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Laezl;->e:Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    iget-object v2, p0, Laezl;->g:Lajjq;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Laezl;->e:Landroid/support/v7/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ljb;

    .line 102
    .line 103
    const/16 v3, 0xc

    .line 104
    .line 105
    invoke-direct {v2, p0, v3}, Ljb;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v0, p0, Laezl;->e:Landroid/support/v7/widget/RecyclerView;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Laezl;->q:Laevp;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Laezl;->l(Laevp;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Laezl;->q:Laevp;

    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laezl;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laevc;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laezl;->r:Lyer;

    .line 11
    .line 12
    const-class p1, Laglg;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laezl;->s:Lyer;

    .line 19
    .line 20
    const-class p1, Lafzz;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laezl;->i:Lyer;

    .line 27
    .line 28
    const-class p1, Laevm;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laezl;->j:Lyer;

    .line 35
    .line 36
    const-class p1, Laeyp;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laezl;->t:Lyer;

    .line 43
    .line 44
    const-class p1, Laevr;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laezl;->k:Lyer;

    .line 51
    .line 52
    const-class p1, Laeym;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laezl;->u:Lyer;

    .line 59
    .line 60
    const-class p1, Laexy;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Laezl;->l:Lyer;

    .line 67
    .line 68
    const-class p1, L_1866;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Laezl;->v:Lyer;

    .line 75
    .line 76
    const-class p1, Laeoe;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Laezl;->w:Lyer;

    .line 83
    .line 84
    const-class p1, Laewf;

    .line 85
    .line 86
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Laezl;->m:Lyer;

    .line 91
    .line 92
    const-class p1, Llwk;

    .line 93
    .line 94
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Laezl;->n:Lyer;

    .line 99
    .line 100
    const-class p1, Laxbl;

    .line 101
    .line 102
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Laezl;->x:Lyer;

    .line 107
    .line 108
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "state_current_adjustment"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laevp;

    .line 10
    .line 11
    iput-object p1, p0, Laezl;->q:Laevp;

    .line 12
    .line 13
    :cond_0
    new-instance p1, Lajjk;

    .line 14
    .line 15
    iget-object v0, p0, Laezl;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Laevo;

    .line 21
    .line 22
    iget-object v1, p0, Laezl;->b:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v2, Laexz;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, p0, v3}, Laexz;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f0b1244

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Laevo;-><init>(Landroid/content/Context;Laemm;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lajjq;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lajjq;-><init>(Lajjk;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Laezl;->g:Lajjq;

    .line 45
    .line 46
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Laezl;->g:Lajjq;

    .line 2
    .line 3
    iget-object v1, p0, Laezl;->c:Laevp;

    .line 4
    .line 5
    invoke-static {v1}, Laevn;->d(Laemn;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lajjq;->m(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Laezl;->e:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lafdg;->j(Landroid/support/v7/widget/RecyclerView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_current_adjustment"

    .line 2
    .line 3
    iget-object v1, p0, Laezl;->c:Laevp;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Laezl;->c:Laevp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laezl;->d:Laevp;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Laezl;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laezl;->s:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laglg;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Laglg;->a(Lagln;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laezl;->j:Lyer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laevm;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Laevm;->a(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laezl;->e:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 39
    .line 40
    instance-of v3, v2, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/LinearOverscrollLayoutManager;

    .line 41
    .line 42
    const-string v4, "Invalid layout manager."

    .line 43
    .line 44
    invoke-static {v3, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/LinearOverscrollLayoutManager;

    .line 49
    .line 50
    invoke-virtual {v2}, Lnm;->aC()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3}, Lnm;->aC()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x3

    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual {v3, v6}, Lnm;->T(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v3}, Lnm;->getPaddingStart()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eq v5, v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-gt v5, v9, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget v8, v3, Lnm;->D:I

    .line 88
    .line 89
    sub-int/2addr v8, v9

    .line 90
    if-ge v5, v8, :cond_4

    .line 91
    .line 92
    :cond_2
    new-instance v3, Laemr;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v4, v1, :cond_3

    .line 99
    .line 100
    move v1, v7

    .line 101
    :cond_3
    invoke-direct {v3, v0, v1}, Laemr;-><init>(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    iput v6, v3, Lnx;->b:I

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lnm;->bl(Lnx;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    :goto_0
    invoke-virtual {v3}, Lnm;->aC()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v3}, Lnm;->aB()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    add-int/lit8 v8, v8, -0x1

    .line 123
    .line 124
    if-ne v6, v8, :cond_8

    .line 125
    .line 126
    invoke-virtual {v3}, Lnm;->aB()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    add-int/lit8 v6, v6, -0x1

    .line 131
    .line 132
    invoke-virtual {v3, v6}, Lnm;->T(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v3}, Lnm;->getPaddingEnd()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eq v5, v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iget v6, v3, Lnm;->D:I

    .line 147
    .line 148
    sub-int/2addr v6, v8

    .line 149
    if-ge v5, v6, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-gt v5, v8, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    :goto_1
    new-instance v5, Laemr;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v4, v1, :cond_7

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move v1, v7

    .line 169
    :goto_2
    invoke-direct {v5, v0, v1}, Laemr;-><init>(Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lnm;->aB()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/lit8 v0, v0, -0x1

    .line 177
    .line 178
    iput v0, v5, Lnx;->b:I

    .line 179
    .line 180
    invoke-virtual {v2, v5}, Lnm;->bl(Lnx;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_3
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Laezl;->c:Laevp;

    .line 2
    .line 3
    iget-object v1, p0, Laezl;->s:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laglg;

    .line 10
    .line 11
    new-instance v2, Laeyb;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, p0, v3}, Laeyb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Laglg;->a(Lagln;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laezl;->j:Lyer;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laevm;

    .line 27
    .line 28
    new-instance v2, Laewh;

    .line 29
    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Laewh;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iget-object v4, v0, Laevp;->s:Lawxs;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Laevm;->c(Landroid/view/View$OnClickListener;ZLawxs;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Laezl;->g:Lajjq;

    .line 42
    .line 43
    invoke-static {v1, v0}, Laevo;->e(Lajjq;Laemn;)Laevn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v1, Laevn;->a:Lagac;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Laezl;->i:Lyer;

    .line 53
    .line 54
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lafzz;

    .line 59
    .line 60
    iget-object v1, v1, Laevn;->a:Lagac;

    .line 61
    .line 62
    iget-object v2, v2, Lafzz;->a:Lagad;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lagad;->i(Lagac;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Laezl;->i:Lyer;

    .line 70
    .line 71
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lafzz;

    .line 76
    .line 77
    iget-object v2, p0, Laezl;->k:Lyer;

    .line 78
    .line 79
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Laevr;

    .line 84
    .line 85
    iget-object v3, p0, Laezl;->c:Laevp;

    .line 86
    .line 87
    invoke-interface {v2, v3}, Laevr;->a(Laevp;)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1, v2}, Lafzz;->b(F)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Laevp;->t:Laeyo;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v2, p0, Laezl;->t:Lyer;

    .line 99
    .line 100
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Laeyp;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Laeyp;->d(Laeyo;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Laezl;->t:Lyer;

    .line 110
    .line 111
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Laeyp;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Laeyp;->f(Laeyo;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iget-object v1, p0, Laezl;->g:Lajjq;

    .line 124
    .line 125
    invoke-static {v0}, Laevn;->d(Laemn;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {v1, v2, v3}, Lajjq;->m(J)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v1, p0, Laezl;->g:Lajjq;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lajjq;->G(I)Lajiy;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Laevn;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    iput-boolean v2, v1, Laevn;->e:Z

    .line 143
    .line 144
    iget-object v1, p0, Laezl;->g:Lajjq;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lnc;->q(I)V

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void
.end method

.method public final l(Laevp;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laezl;->c:Laevp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laezl;->e:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-static {v0}, Lafgi;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Laezl;->e:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-static {v0}, Lafgi;->b(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Laezl;->c:Laevp;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Laevp;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Laezl;->d:Laevp;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-direct {p0}, Laezl;->n()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_1
    iget-object v0, p0, Laezl;->r:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laevc;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Laevc;->a:Ljava/lang/Float;

    .line 43
    .line 44
    iget-object v0, p0, Laezl;->d:Laevp;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Laezl;->c:Laevp;

    .line 49
    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, Laezl;->g:Lajjq;

    .line 54
    .line 55
    invoke-static {v3, v0}, Laevo;->e(Lajjq;Laemn;)Laevn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iput-boolean v2, v0, Laevn;->c:Z

    .line 62
    .line 63
    iget-object v3, p0, Laezl;->g:Lajjq;

    .line 64
    .line 65
    invoke-static {v0}, Lajjq;->n(Lajiy;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v3, v4, v5}, Lajjq;->N(J)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Laezl;->d:Laevp;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Laezl;->i:Lyer;

    .line 78
    .line 79
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lafzz;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lafzz;->c(Z)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Laezl;->g:Lajjq;

    .line 89
    .line 90
    invoke-static {v0, p1}, Laevo;->e(Lajjq;Laemn;)Laevn;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Laezl;->j:Lyer;

    .line 97
    .line 98
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Laevm;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Laevm;->a(Z)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Laezl;->c:Laevp;

    .line 108
    .line 109
    iput-object v1, p0, Laezl;->d:Laevp;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iput-boolean v3, v0, Laevn;->c:Z

    .line 113
    .line 114
    iget-object v4, p0, Laezl;->g:Lajjq;

    .line 115
    .line 116
    invoke-static {v0}, Lajjq;->n(Lajiy;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-virtual {v4, v5, v6}, Lajjq;->N(J)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Laezl;->c:Laevp;

    .line 124
    .line 125
    iput-object v1, p0, Laezl;->d:Laevp;

    .line 126
    .line 127
    invoke-virtual {p0}, Laezl;->h()V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object v0, p0, Laezl;->c:Laevp;

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    iget-object v0, p1, Laevp;->u:Lbfqu;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object v0, p0, Laezl;->u:Lyer;

    .line 140
    .line 141
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Laeym;

    .line 146
    .line 147
    iget-object v4, p1, Laevp;->u:Lbfqu;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Laeym;->k(Lbfqu;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-virtual {p0}, Laezl;->i()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Laezl;->u:Lyer;

    .line 160
    .line 161
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Laeym;

    .line 166
    .line 167
    iget-object v1, p1, Laevp;->u:Lbfqu;

    .line 168
    .line 169
    iget-object p1, p1, Laevp;->s:Lawxs;

    .line 170
    .line 171
    invoke-virtual {v0, v1, p1}, Laeym;->h(Lbfqu;Lawxs;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    :goto_3
    iget-object v0, p0, Laezl;->v:Lyer;

    .line 176
    .line 177
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, L_1866;

    .line 182
    .line 183
    invoke-virtual {v0}, L_1866;->k()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    sget-object v0, Laevp;->o:Laevp;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Laevp;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    sget-object v0, Laevp;->p:Laevp;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Laevp;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    :cond_a
    iget-object p1, p0, Laezl;->w:Lyer;

    .line 206
    .line 207
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Laeoe;

    .line 212
    .line 213
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Laecd;->b()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-class v0, Laeyn;

    .line 222
    .line 223
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Laeyn;

    .line 228
    .line 229
    iget-boolean v0, p0, Laezl;->y:Z

    .line 230
    .line 231
    const-string v4, "ComputeOnDemandEditDataTask"

    .line 232
    .line 233
    if-nez v0, :cond_b

    .line 234
    .line 235
    new-instance v0, Laeoy;

    .line 236
    .line 237
    const/16 v5, 0xf

    .line 238
    .line 239
    invoke-direct {v0, p0, v5}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Laeyn;->a()Lawyc;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5, v4, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 247
    .line 248
    .line 249
    iput-boolean v3, p0, Laezl;->y:Z

    .line 250
    .line 251
    :cond_b
    iget-object v0, p0, Laezl;->x:Lyer;

    .line 252
    .line 253
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Laxbl;

    .line 258
    .line 259
    new-instance v5, Laevz;

    .line 260
    .line 261
    const/16 v6, 0x10

    .line 262
    .line 263
    invoke-direct {v5, p0, v6}, Laevz;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    const-wide/16 v6, 0xe1

    .line 267
    .line 268
    invoke-virtual {v0, v5, v6, v7}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Laezl;->o:Laxbk;

    .line 273
    .line 274
    sget-object v0, Lbfqu;->s:Lbfqu;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Laeyn;->a()Lawyc;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object p1, p1, Laeyn;->c:Lbkbr;

    .line 284
    .line 285
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Laeoi;

    .line 290
    .line 291
    invoke-interface {p1}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v6, Laius;->bU:Laius;

    .line 299
    .line 300
    new-instance v7, Lurb;

    .line 301
    .line 302
    const/4 v8, 0x3

    .line 303
    invoke-direct {v7, v0, p1, v8, v1}, Lurb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v6, v7}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-array v0, v3, [Ljava/lang/Class;

    .line 311
    .line 312
    const-class v1, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 313
    .line 314
    aput-object v1, v0, v2

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v5, p1}, Lawyc;->i(Lawya;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_c
    invoke-virtual {p0}, Laezl;->j()V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laezl;->g:Lajjq;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Laezl;->e:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laezl;->c:Laevp;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Laezl;->h()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
