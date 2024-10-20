.class public final Lavkq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavkq;->a:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

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
    iget-object p1, p0, Lavkq;->a:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lavkq;->a:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->n(Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
