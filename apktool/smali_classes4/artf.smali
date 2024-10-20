.class final Lartf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lartg;


# direct methods
.method public constructor <init>(Lartg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lartf;->a:Lartg;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lartf;->a:Lartg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lartg;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lartf;->a:Lartg;

    .line 7
    .line 8
    iget-object v0, p1, Lartg;->e:Larth;

    .line 9
    .line 10
    iget-object v0, v0, Larth;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
