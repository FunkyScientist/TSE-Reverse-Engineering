.class final Laepv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lawya;

.field final synthetic b:Laepx;


# direct methods
.method public constructor <init>(Laepx;Lawya;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laepv;->a:Lawya;

    .line 2
    .line 3
    iput-object p1, p0, Laepv;->b:Laepx;

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
    .locals 1

    .line 1
    iget-object p1, p0, Laepv;->b:Laepx;

    .line 2
    .line 3
    iget-object p1, p1, Laepx;->b:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lawyc;

    .line 10
    .line 11
    iget-object v0, p0, Laepv;->a:Lawya;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
