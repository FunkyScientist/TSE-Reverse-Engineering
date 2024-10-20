.class final Lbhsy;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field final synthetic a:Lbhsz;

.field private b:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Lbhsz;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhsy;->a:Lbhsz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/res/Configuration;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbhsy;->b:Landroid/content/res/Configuration;

    .line 20
    .line 21
    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhsy;->b:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0x1000

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/res/Configuration;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbhsy;->b:Landroid/content/res/Configuration;

    .line 23
    .line 24
    iget-object p1, p0, Lbhsy;->a:Lbhsz;

    .line 25
    .line 26
    iget v0, p1, Lbhsz;->p:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbhsz;->c(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhsy;->a:Lbhsz;

    .line 5
    .line 6
    iget-object v0, v0, Lbhsz;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lbhsy;->a(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbhsy;->a(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
