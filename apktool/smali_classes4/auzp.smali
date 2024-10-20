.class final Lauzp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lauzq;


# direct methods
.method public constructor <init>(Lauzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauzp;->a:Lauzq;

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
    iget-object p1, p0, Lauzp;->a:Lauzq;

    .line 2
    .line 3
    iget-object p1, p1, Lauzq;->a:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lauzp;->a:Lauzq;

    .line 11
    .line 12
    iget-object p1, p1, Lauzq;->b:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
