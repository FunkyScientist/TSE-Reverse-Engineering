.class public final Lzip;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:L_1501;


# direct methods
.method public constructor <init>(L_1501;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzip;->a:L_1501;

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
    iget-object p1, p0, Lzip;->a:L_1501;

    .line 2
    .line 3
    iget-object v0, p1, L_1501;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p1, L_1501;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/view/Window;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lapfd;->b(Landroid/view/Window;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
