.class public final Lamwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamwa;
.implements Layps;
.implements Layob;
.implements Laypn;


# instance fields
.field private a:Ladqk;


# direct methods
.method public constructor <init>(Layoo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lamwy;->a:Ladqk;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p2, Ladqk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lamxf;

    .line 8
    .line 9
    iget-object v0, p2, Lamxf;->q:Laxpp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Laxpp;->c(I[I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p2, Lamxf;->r:Laxnr;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v0, p2, Laxnr;->m:Laxoi;

    .line 22
    .line 23
    iget-object v0, v0, Laxoi;->g:Laxmc;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3}, Laxmc;->f(I[I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Laxnr;->o:Laxpx;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Laxpx;->x(I[I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamwy;->a:Ladqk;

    .line 3
    .line 4
    return-void
.end method

.method public final c(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lamwa;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ladqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamwy;->a:Ladqk;

    .line 2
    .line 3
    return-void
.end method

.method public final iT()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamwy;->a:Ladqk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lamxf;

    .line 8
    .line 9
    iget-object v1, v0, Lamxf;->r:Laxnr;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Laxnr;->d:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Laxnr;->h()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v0, v0, Lamxf;->g:Lvtb;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/high16 v1, 0x42c80000    # 100.0f

    .line 31
    .line 32
    iput v1, v0, Lvtb;->f:F

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method
