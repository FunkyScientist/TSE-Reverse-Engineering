.class final Lapqe;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lapqf;


# direct methods
.method public constructor <init>(Lapqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapqe;->a:Lapqf;

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
    iget-object p1, p0, Lapqe;->a:Lapqf;

    .line 2
    .line 3
    iget-object p1, p1, Lapqf;->h:Lycg;

    .line 4
    .line 5
    const-string v0, "com.google.android.apps.photos.trash.ui.TrashPhotosButtonBarMixin.tab_bar_insets"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lycg;->q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lapqe;->a:Lapqf;

    .line 11
    .line 12
    iget-object p1, p1, Lapqf;->c:Landroid/view/View;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
