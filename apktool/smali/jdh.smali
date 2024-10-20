.class final Ljdh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljdd;

.field final synthetic b:Ljdo;


# direct methods
.method public constructor <init>(Ljdo;Ljdd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljdh;->a:Ljdd;

    .line 2
    .line 3
    iput-object p1, p0, Ljdh;->b:Ljdo;

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
    iget-object p1, p0, Ljdh;->b:Ljdo;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljdo;->k(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljdh;->b:Ljdo;

    .line 8
    .line 9
    iget-boolean v0, p1, Ljdo;->u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljdh;->a:Ljdd;

    .line 14
    .line 15
    iget-object p1, p1, Ljdo;->o:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljdd;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ljdh;->b:Ljdo;

    .line 21
    .line 22
    invoke-static {p1}, Ljdo;->o(Ljdo;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljdh;->b:Ljdo;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Ljdo;->k(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
