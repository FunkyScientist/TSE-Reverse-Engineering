.class final Lazre;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lazri;


# direct methods
.method public constructor <init>(Lazri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazre;->a:Lazri;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lazre;->a:Lazri;

    .line 5
    .line 6
    iget v0, p1, Lazri;->f:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iget-object v1, p1, Lazri;->e:Lazrc;

    .line 11
    .line 12
    iget-object v1, v1, Lazrc;->c:[I

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    rem-int/2addr v0, v1

    .line 16
    iput v0, p1, Lazri;->f:I

    .line 17
    .line 18
    return-void
.end method
