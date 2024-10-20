.class public final Llwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Lawxp;

.field public final d:Lawxq;

.field public final e:Ljava/lang/Integer;

.field public f:Lcom/google/android/apps/photos/actionabletoast/ToastRootView;

.field public g:Landroid/view/View;

.field public final h:Ljava/lang/String;

.field public final i:Llwj;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/Button;

.field public final l:L_34;

.field private m:Llwk;

.field private n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Llwd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llwd;->a:Llwk;

    .line 5
    .line 6
    iput-object v0, p0, Llwf;->m:Llwk;

    .line 7
    .line 8
    iget-object v0, p1, Llwd;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v0, p0, Llwf;->n:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p1, Llwd;->j:L_34;

    .line 13
    .line 14
    iput-object v0, p0, Llwf;->l:L_34;

    .line 15
    .line 16
    iget-object v0, p1, Llwd;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Llwf;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v0, p1, Llwd;->d:J

    .line 21
    .line 22
    iput-wide v0, p0, Llwf;->b:J

    .line 23
    .line 24
    iget-boolean v0, p1, Llwd;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Llwf;->a:Z

    .line 27
    .line 28
    iget-object v0, p1, Llwd;->e:Llwj;

    .line 29
    .line 30
    iput-object v0, p0, Llwf;->i:Llwj;

    .line 31
    .line 32
    iget-object v0, p1, Llwd;->g:Lawxp;

    .line 33
    .line 34
    iput-object v0, p0, Llwf;->c:Lawxp;

    .line 35
    .line 36
    iget-object v0, p1, Llwd;->h:Lawxq;

    .line 37
    .line 38
    iput-object v0, p0, Llwf;->d:Lawxq;

    .line 39
    .line 40
    iget-object p1, p1, Llwd;->i:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object p1, p0, Llwf;->e:Ljava/lang/Integer;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Llwf;->f:Lcom/google/android/apps/photos/actionabletoast/ToastRootView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/actionabletoast/ToastRootView;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    iget-object v1, p0, Llwf;->f:Lcom/google/android/apps/photos/actionabletoast/ToastRootView;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/apps/photos/actionabletoast/ToastRootView;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Llwf;->f:Lcom/google/android/apps/photos/actionabletoast/ToastRootView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/actionabletoast/ToastRootView;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Llwf;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llwf;->k:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llwf;->m:Llwk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llwf;->l:L_34;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, L_34;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    const-string v0, "This toast uses a CrossActivityActionableToastListener but isn\'t a cross-activity toast."

    .line 20
    .line 21
    invoke-static {v1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llwf;->m:Llwk;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Llwk;->f(Llwf;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Llwf;->i:Llwj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llwf;->l:L_34;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, L_34;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    const-string v0, "A cross-activity toast must use a CrossActivityActionableToastListener instead."

    .line 27
    .line 28
    invoke-static {v1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Llwf;->n:Landroid/content/Context;

    .line 32
    .line 33
    const-class v1, L_40;

    .line 34
    .line 35
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_40;

    .line 40
    .line 41
    iget-object v0, v0, L_40;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Latex;

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Landroid/content/ContextWrapper;

    .line 47
    .line 48
    invoke-direct {v1, v3, p0, v2}, Latex;-><init>(Landroid/content/ContextWrapper;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Landroid/app/Application;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Llwf;->n:Landroid/content/Context;

    .line 58
    .line 59
    iput-object v0, p0, Llwf;->m:Llwk;

    .line 60
    .line 61
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    sget-object v0, Llwe;->a:Llwe;

    .line 2
    .line 3
    iget-wide v0, v0, Llwe;->f:J

    .line 4
    .line 5
    iget-wide v2, p0, Llwf;->b:J

    .line 6
    .line 7
    cmp-long v0, v2, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llwf;->j:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Llwf;->k:Landroid/widget/Button;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string v1, "\n"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
