.class public final Ladce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;
.implements Layor;
.implements Ladcd;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public final c:Laypb;

.field public final d:Lykp;

.field public final e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public f:Lykw;

.field public g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

.field public h:Ladeo;

.field public i:Z

.field public j:Lader;

.field public k:I

.field public l:Lyer;

.field private final m:Laxjh;

.field private n:Lyer;

.field private o:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OneUpViewPager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladce;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lylb;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladce;->m:Laxjh;

    .line 12
    .line 13
    new-instance v0, Laphk;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Laphk;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ladce;->d:Lykp;

    .line 20
    .line 21
    new-instance v0, Ljb;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Ljb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ladce;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    .line 30
    iput-object p1, p0, Ladce;->b:Lby;

    .line 31
    .line 32
    iput-object p2, p0, Ladce;->c:Laypb;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lykp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladce;->f:Lykw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lykw;->b(Lykp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladce;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 2
    .line 3
    iget-object v1, p0, Ladce;->j:Lader;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->q(Ljtm;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladce;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ladce;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ladce;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ladce;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 26
    .line 27
    new-instance v1, Lid;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, p0, v2}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladce;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladgz;

    .line 8
    .line 9
    iget-object v0, p0, Ladce;->l:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ladgz;

    .line 16
    .line 17
    iget-object v0, p0, Ladce;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 18
    .line 19
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 20
    .line 21
    iget-object v0, p0, Ladce;->h:Ladeo;

    .line 22
    .line 23
    invoke-virtual {v0}, Ladeo;->j()I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ladce;->l:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ladgz;

    .line 33
    .line 34
    iget v0, v0, Ladgz;->e:I

    .line 35
    .line 36
    iget-boolean v1, p0, Ladce;->i:Z

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Ladce;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 40
    .line 41
    iget v1, v1, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Ladce;->h:Ladeo;

    .line 46
    .line 47
    invoke-virtual {v0}, Ladeo;->j()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, Ladce;->i:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Ladce;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 58
    .line 59
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget v0, p0, Ladce;->k:I

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Ladce;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Ladce;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 74
    .line 75
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 76
    .line 77
    iget-boolean v1, p0, Ladce;->i:Z

    .line 78
    .line 79
    sub-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Ladce;->h:Ladeo;

    .line 81
    .line 82
    invoke-virtual {v1}, Ladeo;->j()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v0, v1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Ladce;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 90
    .line 91
    iget-object v1, p0, Ladce;->l:Lyer;

    .line 92
    .line 93
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ladgz;

    .line 98
    .line 99
    iget v1, v1, Ladgz;->e:I

    .line 100
    .line 101
    iget-boolean v2, p0, Ladce;->i:Z

    .line 102
    .line 103
    add-int/2addr v1, v2

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->s(IZ)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladce;->b:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->D()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "show_locked_page"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ladce;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladgz;

    .line 8
    .line 9
    invoke-virtual {v0}, Ladgz;->o()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ladce;->n:Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_1803;

    .line 20
    .line 21
    iget-object v2, p0, Ladce;->o:Lyer;

    .line 22
    .line 23
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_1800;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, L_1862;->bb(Lcom/google/android/libraries/photos/media/MediaCollection;L_1803;L_1800;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladce;->f:Lykw;

    .line 2
    .line 3
    iget-object v1, v0, Lykw;->c:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lykw;->c:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    iget-object v2, v0, Lykw;->d:Ljtt;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->p(Ljtt;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lykw;->c:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    iget-object v2, v0, Lykw;->e:Ljts;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->o(Ljts;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lykw;->c:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lykw;->f:Landroid/database/DataSetObserver;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljtm;->p(Landroid/database/DataSetObserver;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Lykw;->c:Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    iget-object v0, p0, Ladce;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->q(Ljtm;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ladce;->j:Lader;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lader;->s()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ladce;->b:Lby;

    .line 2
    .line 3
    invoke-virtual {p1}, Lby;->D()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, "exit_on_swipe"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Ladce;->i:Z

    .line 15
    .line 16
    const-class p1, Ladgz;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ladce;->l:Lyer;

    .line 24
    .line 25
    const-class p1, L_1803;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ladce;->n:Lyer;

    .line 32
    .line 33
    const-class p1, L_1800;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ladce;->o:Lyer;

    .line 40
    .line 41
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladce;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladgz;

    .line 8
    .line 9
    iget-object v0, v0, Ladgz;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Ladce;->m:Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/pager/PreloadPhotoPagerTask;

    .line 2
    .line 3
    iget-object v1, p0, Ladce;->b:Lby;

    .line 4
    .line 5
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ladce;->b:Lby;

    .line 10
    .line 11
    iget-object v3, p0, Ladce;->h:Ladeo;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/pager/PreloadPhotoPagerTask;-><init>(Landroid/app/Activity;Lby;Ladeo;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ladce;->b:Lby;

    .line 17
    .line 18
    check-cast v1, Lyfh;

    .line 19
    .line 20
    iget-object v1, v1, Lyfh;->bc:Layly;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ladce;->l:Lyer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ladgz;

    .line 32
    .line 33
    iget-object v0, v0, Ladgz;->a:Laxjf;

    .line 34
    .line 35
    iget-object v1, p0, Ladce;->m:Laxjh;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
