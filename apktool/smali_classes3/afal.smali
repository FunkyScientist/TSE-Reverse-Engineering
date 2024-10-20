.class final Lafal;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laewl;

.field final synthetic b:Lafan;


# direct methods
.method public constructor <init>(Lafan;Laewl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lafal;->a:Laewl;

    .line 2
    .line 3
    iput-object p1, p0, Lafal;->b:Lafan;

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
    iget-object p1, p0, Lafal;->b:Lafan;

    .line 2
    .line 3
    iget-object v0, p0, Lafal;->a:Laewl;

    .line 4
    .line 5
    iput-object v0, p1, Lafan;->h:Laewl;

    .line 6
    .line 7
    invoke-static {p1}, Lafgi;->b(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
