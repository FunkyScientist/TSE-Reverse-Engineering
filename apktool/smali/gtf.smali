.class Lgtf;
.super Lgrr;
.source "PG"


# instance fields
.field protected final a:Landroid/view/Window;

.field private final b:Lkni;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lkni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgrr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtf;->a:Landroid/view/Window;

    .line 5
    .line 6
    iput-object p2, p0, Lgtf;->b:Lkni;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 4
    .line 5
    if-gt v1, v2, :cond_4

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Lgtf;->b:Lkni;

    .line 23
    .line 24
    invoke-virtual {v2}, Lkni;->ah()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0, v2}, Lgtf;->i(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v2, 0x4

    .line 33
    invoke-virtual {p0, v2}, Lgtf;->i(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/2addr v1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return-void
.end method

.method protected final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgtf;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgtf;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtf;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgtf;->a:Landroid/view/Window;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
