.class final Lazin;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lazio;

.field private final b:Lazik;


# direct methods
.method public constructor <init>(Lazio;Lazik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazin;->a:Lazio;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lazin;->b:Lazik;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lazin;->a:Lazio;

    .line 2
    .line 3
    iget-object v0, p0, Lazin;->b:Lazik;

    .line 4
    .line 5
    iput-object v0, p1, Lazio;->c:Lazij;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lazio;->d:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    iget-object p1, p1, Lazio;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lazil;

    .line 27
    .line 28
    invoke-interface {v0}, Lazil;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
