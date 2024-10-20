.class final Lanxf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lanxi;


# direct methods
.method public constructor <init>(Lanxi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanxf;->a:Lanxi;

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
    iget-object p1, p0, Lanxf;->a:Lanxi;

    .line 2
    .line 3
    iget-object p1, p1, Lanxi;->c:Lanxh;

    .line 4
    .line 5
    iget v0, p1, Lanxh;->b:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p1, Lanxh;->b:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Lanxh;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lanxh;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
