.class final Laxoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxmb;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field final synthetic b:Laxoi;


# direct methods
.method public constructor <init>(Laxoi;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxoe;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 2
    .line 3
    iput-object p1, p0, Laxoe;->b:Laxoi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxoe;->b:Laxoi;

    .line 2
    .line 3
    iget-object v0, v0, Laxoi;->m:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laxoe;->b:Laxoi;

    .line 14
    .line 15
    iget-object v0, v0, Laxoi;->g:Laxmc;

    .line 16
    .line 17
    invoke-virtual {v0}, Laxmc;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laxoe;->b:Laxoi;

    .line 24
    .line 25
    iget-object v1, v0, Laxoi;->c:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v0, v0, Laxoi;->y:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laxoe;->b:Laxoi;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Laxoi;->y:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Laxoi;->q()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Laxoe;->b:Laxoi;

    .line 2
    .line 3
    iget-object v0, v0, Laxoi;->m:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laxoe;->b:Laxoi;

    .line 15
    .line 16
    iget-object v2, v0, Laxoi;->c:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v0, v0, Laxoi;->y:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laxoe;->b:Laxoi;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, Laxoi;->y:Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, v0, Laxoi;->s:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Laxoe;->b:Laxoi;

    .line 34
    .line 35
    iget-object v0, v0, Laxoi;->x:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Laxoe;->b:Laxoi;

    .line 46
    .line 47
    iget-object v0, v0, Laxoi;->x:Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Laxoe;->b:Laxoi;

    .line 53
    .line 54
    iget-object v2, v0, Laxoi;->w:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v2}, Lavzj;->I(Ljava/util/List;)Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, Laxoi;->x:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    iget-object v0, p0, Laxoe;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 63
    .line 64
    invoke-static {}, Lbige;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 74
    .line 75
    invoke-static {v2}, Laxle;->a(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Laxle;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Laxle;->c()V

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->c:Laxrk;

    .line 91
    .line 92
    invoke-interface {v0}, Laxrk;->c()Lbbuj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v3, Laxjm;

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-direct {v3, v2, v4}, Laxjm;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lbbte;->a:Lbbte;

    .line 103
    .line 104
    invoke-interface {v0, v3, v4}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    :catch_0
    iget-object v0, p0, Laxoe;->b:Laxoi;

    .line 114
    .line 115
    iget-object v0, v0, Laxoi;->s:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Laxoe;->b:Laxoi;

    .line 121
    .line 122
    iget-object v0, v0, Laxoi;->t:Landroid/support/v7/widget/RecyclerView;

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Laxoe;->b:Laxoi;

    .line 130
    .line 131
    invoke-virtual {v0}, Laxoi;->f()V

    .line 132
    .line 133
    .line 134
    return-void
.end method
