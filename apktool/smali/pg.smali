.class final Lpg;
.super Lgsh;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lph;

.field private c:Z


# direct methods
.method public constructor <init>(Lph;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg;->b:Lph;

    .line 2
    .line 3
    iput p2, p0, Lpg;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Lgsh;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lpg;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lpg;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpg;->b:Lph;

    .line 6
    .line 7
    iget v0, p0, Lpg;->a:I

    .line 8
    .line 9
    iget-object p1, p1, Lph;->a:Landroid/support/v7/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpg;->b:Lph;

    .line 2
    .line 3
    iget-object p1, p1, Lph;->a:Landroid/support/v7/widget/Toolbar;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpg;->c:Z

    .line 3
    .line 4
    return-void
.end method
