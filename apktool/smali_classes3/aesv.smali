.class final Laesv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laesx;


# direct methods
.method public constructor <init>(Laesx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laesv;->a:Laesx;

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
    .locals 2

    .line 1
    iget-object p1, p0, Laesv;->a:Laesx;

    .line 2
    .line 3
    iget-object p1, p1, Laesx;->h:Laece;

    .line 4
    .line 5
    sget-object v0, Laeen;->b:Laeey;

    .line 6
    .line 7
    sget-object v1, Laeen;->b:Laeey;

    .line 8
    .line 9
    check-cast v1, Laeed;

    .line 10
    .line 11
    iget-object v1, v1, Laeed;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Laece;->z()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
