.class final Ljss;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "PG"


# instance fields
.field final synthetic a:Ljst;


# direct methods
.method public constructor <init>(Ljst;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljss;->a:Ljst;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljss;->a:Ljst;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljst;->b(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljss;->a:Ljst;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljst;->c(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
