.class public final Lgff;
.super Leck;
.source "PG"

# interfaces
.implements Left;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t(Lefp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leck;->p:Leck;

    .line 2
    .line 3
    iget-boolean v0, v0, Leck;->z:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lgfb;->b(Leck;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-interface {p1, v1}, Lefp;->a(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
