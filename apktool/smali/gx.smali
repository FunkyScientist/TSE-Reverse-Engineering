.class public Lgx;
.super Lgt;
.source "PG"


# instance fields
.field private a:Lgw;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lgx;-><init>(Lgw;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lgw;Landroid/content/res/Resources;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lgt;-><init>()V

    new-instance v0, Lgw;

    .line 4
    invoke-direct {v0, p1, p0, p2}, Lgw;-><init>(Lgw;Lgx;Landroid/content/res/Resources;)V

    .line 5
    invoke-virtual {p0, v0}, Lgt;->d(Lgs;)V

    .line 6
    invoke-virtual {p0}, Lgx;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lgt;->onStateChange([I)Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lgt;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgt;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgx;->getState()[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lgt;->onStateChange([I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic b()Lgs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgx;->c()Lgw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lgw;
    .locals 3

    .line 1
    new-instance v0, Lgw;

    .line 2
    .line 3
    iget-object v1, p0, Lgx;->a:Lgw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lgw;-><init>(Lgw;Lgx;Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public d(Lgs;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgt;->d(Lgs;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lgw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lgw;

    .line 9
    .line 10
    iput-object p1, p0, Lgx;->a:Lgw;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgx;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lgt;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgx;->a:Lgw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgs;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lgx;->b:Z

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgt;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lgx;->a:Lgw;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lgw;->m([I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lgx;->a:Lgw;

    .line 14
    .line 15
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lgw;->m([I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lgt;->g(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method
