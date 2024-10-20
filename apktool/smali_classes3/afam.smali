.class public final Lafam;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laewl;

.field final synthetic b:Lafan;


# direct methods
.method public constructor <init>(Lafan;Laewl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lafam;->a:Laewl;

    .line 2
    .line 3
    iput-object p1, p0, Lafam;->b:Lafan;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lafam;->b:Lafan;

    .line 2
    .line 3
    iget-object v0, p0, Lafam;->a:Laewl;

    .line 4
    .line 5
    iget-object v1, p1, Lafan;->g:Laewl;

    .line 6
    .line 7
    iput-object v0, p1, Lafan;->g:Laewl;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lafan;->h:Laewl;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lafan;->e(Laewl;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lafan;->g:Laewl;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lafan;->e(Laewl;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lafan;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
