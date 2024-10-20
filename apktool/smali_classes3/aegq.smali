.class final Laegq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laegn;

.field final synthetic b:Laegs;


# direct methods
.method public constructor <init>(Laegs;Laegn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laegq;->a:Laegn;

    .line 2
    .line 3
    iput-object p1, p0, Laegq;->b:Laegs;

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
    iget-object p1, p0, Laegq;->b:Laegs;

    .line 2
    .line 3
    iget-object p1, p1, Laegs;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Laegq;->a:Laegn;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
