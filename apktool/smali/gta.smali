.class Lgta;
.super Lgsz;
.source "PG"


# instance fields
.field private c:Lgog;

.field private f:Lgog;

.field private g:Lgog;


# direct methods
.method public constructor <init>(Lgte;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgsz;-><init>(Lgte;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lgta;->c:Lgog;

    .line 6
    .line 7
    iput-object p1, p0, Lgta;->f:Lgog;

    .line 8
    .line 9
    iput-object p1, p0, Lgta;->g:Lgog;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e(IIII)Lgte;
    .locals 1

    .line 1
    iget-object v0, p0, Lgta;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lem$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lgte;->s(Landroid/view/WindowInsets;Landroid/view/View;)Lgte;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public p(Lgog;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t()Lgog;
    .locals 1

    .line 1
    iget-object v0, p0, Lgta;->f:Lgog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgta;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lamg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lgog;->f(Landroid/graphics/Insets;)Lgog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgta;->f:Lgog;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lgta;->f:Lgog;

    .line 18
    .line 19
    return-object v0
.end method

.method public u()Lgog;
    .locals 1

    .line 1
    iget-object v0, p0, Lgta;->c:Lgog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgta;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lgog;->f(Landroid/graphics/Insets;)Lgog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgta;->c:Lgog;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lgta;->c:Lgog;

    .line 18
    .line 19
    return-object v0
.end method

.method public v()Lgog;
    .locals 1

    .line 1
    iget-object v0, p0, Lgta;->g:Lgog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgta;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lgog;->f(Landroid/graphics/Insets;)Lgog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgta;->g:Lgog;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lgta;->g:Lgog;

    .line 18
    .line 19
    return-object v0
.end method
