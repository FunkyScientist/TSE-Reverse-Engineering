.class final Laegk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laegn;


# direct methods
.method public constructor <init>(Laegn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laegk;->a:Laegn;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laegk;->a:Laegn;

    .line 2
    .line 3
    invoke-virtual {p1}, Laegn;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Laegn;->c:Laeef;

    .line 11
    .line 12
    sget-object v1, Laeeb;->a:Lbbfl;

    .line 13
    .line 14
    iget-object v1, p1, Laegn;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 15
    .line 16
    invoke-static {v1}, Laedz;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    check-cast v0, Laegs;

    .line 25
    .line 26
    iget-object v0, v0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 27
    .line 28
    invoke-static {v0}, Laedz;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p1, Laegn;->e:Laegt;

    .line 37
    .line 38
    sub-float/2addr v1, v0

    .line 39
    check-cast v2, Laegp;

    .line 40
    .line 41
    iget-object v0, v2, Laegp;->a:Laegs;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Laegs;->x(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Laegn;->d:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
