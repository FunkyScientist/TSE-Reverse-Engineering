.class final Lauzn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/onegoogle/account/disc/DrawableBadgeViewHolder$AlphaLayerDrawable;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lauzq;


# direct methods
.method public constructor <init>(Lauzq;Lcom/google/android/libraries/onegoogle/account/disc/DrawableBadgeViewHolder$AlphaLayerDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lauzn;->a:Lcom/google/android/libraries/onegoogle/account/disc/DrawableBadgeViewHolder$AlphaLayerDrawable;

    .line 2
    .line 3
    iput-object p3, p0, Lauzn;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p1, p0, Lauzn;->c:Lauzq;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lauzn;->c:Lauzq;

    .line 2
    .line 3
    iget-object p1, p1, Lauzq;->b:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 4
    .line 5
    iget-object v0, p0, Lauzn;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lauzn;->c:Lauzq;

    .line 2
    .line 3
    iget-object p1, p1, Lauzq;->b:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 4
    .line 5
    iget-object v0, p0, Lauzn;->a:Lcom/google/android/libraries/onegoogle/account/disc/DrawableBadgeViewHolder$AlphaLayerDrawable;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
