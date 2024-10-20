.class public abstract Lauzk;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lavjf;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b(Lavjd;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lauzk;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lauzk;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, p0, v0}, Lavjd;->c(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lauzk;->b:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(Lavjd;Latjq;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lauzk;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lauzk;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, p0, v0, p2}, Lavjd;->d(Landroid/view/View;ILatjq;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lauzk;->b:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lauzk;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final jA(Lavjd;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lauzk;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lauzk;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lavjd;->e(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lauzk;->b:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
