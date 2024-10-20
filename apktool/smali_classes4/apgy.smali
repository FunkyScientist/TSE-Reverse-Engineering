.class public final Lapgy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laphj;


# direct methods
.method public constructor <init>(Laphj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapgy;->a:Laphj;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lapgy;->a:Laphj;

    .line 2
    .line 3
    iget-object p1, p1, Laphj;->h:Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
