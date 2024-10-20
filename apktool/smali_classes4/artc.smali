.class public final Lartc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lartd;


# direct methods
.method public constructor <init>(Lartd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lartc;->a:Lartd;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lartc;->a:Lartd;

    .line 2
    .line 3
    iget-object p1, p1, Lartd;->b:Larth;

    .line 4
    .line 5
    invoke-virtual {p1}, Larth;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
