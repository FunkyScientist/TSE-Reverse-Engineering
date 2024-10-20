.class public final Lavck;
.super Landroid/graphics/drawable/LayerDrawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Lavcm;


# direct methods
.method public constructor <init>(Lavcm;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavck;->a:Lavcm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavck;->a:Lavcm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavcm;->a(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavck;->a:Lavcm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavcm;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavck;->a:Lavcm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavcm;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavck;->a:Lavcm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavcm;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
