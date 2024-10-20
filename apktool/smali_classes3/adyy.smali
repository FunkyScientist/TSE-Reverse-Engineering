.class final Ladyy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final a:Ladzh;

.field private final b:Lalsh;


# direct methods
.method public constructor <init>(Ladzh;Lalsh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladyy;->a:Ladzh;

    .line 5
    .line 6
    iput-object p2, p0, Ladyy;->b:Lalsh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ladyy;->a:Ladzh;

    .line 2
    .line 3
    iget-object v0, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 4
    .line 5
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 6
    .line 7
    check-cast p1, Ladxm;

    .line 8
    .line 9
    iget-object p1, p1, Ladxm;->a:L_1846;

    .line 10
    .line 11
    iget-object v1, p0, Ladyy;->b:Lalsh;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lalsh;->z(L_1846;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
