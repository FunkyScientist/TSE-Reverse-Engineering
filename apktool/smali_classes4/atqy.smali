.class final Latqy;
.super Latnj;
.source "PG"


# instance fields
.field final synthetic a:Latra;


# direct methods
.method public constructor <init>(Latra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latqy;->a:Latra;

    .line 2
    .line 3
    invoke-direct {p0}, Latnj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Latnj;->a(Landroid/animation/Animator;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Latqy;->a:Latra;

    .line 9
    .line 10
    iget-boolean v0, p1, Latra;->b:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, Latra;->c(Latra;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Latqy;->a:Latra;

    .line 16
    .line 17
    invoke-virtual {p1}, Latra;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
