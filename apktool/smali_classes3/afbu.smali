.class final Lafbu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laewl;

.field final synthetic b:Lafbv;


# direct methods
.method public constructor <init>(Lafbv;Laewl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lafbu;->a:Laewl;

    .line 2
    .line 3
    iput-object p1, p0, Lafbu;->b:Lafbv;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lafbu;->b:Lafbv;

    .line 2
    .line 3
    iget-object v0, p0, Lafbu;->a:Laewl;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lafbv;->c(Laewl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
