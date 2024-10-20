.class final Laqlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqld;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field final synthetic d:Laqle;

.field private final e:Laqla;


# direct methods
.method public constructor <init>(Laqle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqlc;->d:Laqle;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laqla;->b:Laqla;

    .line 7
    .line 8
    iput-object p1, p0, Laqlc;->e:Laqla;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laqlc;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laqlc;->d:Laqle;

    .line 2
    .line 3
    iget-object v0, v0, Laqle;->i:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Laqla;
    .locals 1

    .line 1
    iget-object v0, p0, Laqlc;->e:Laqla;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqlc;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_2856;->c(Laqld;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqlc;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_2856;->c(Laqld;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqlc;->c:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqlc;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, L_2856;->b(Laqld;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laqlc;->c:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0b1749

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laqlc;->b:Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Laqlc;->d:Laqle;

    .line 20
    .line 21
    iget-object v2, v1, Laqle;->b:Lawxc;

    .line 22
    .line 23
    iget-object v1, v1, Laqle;->c:Lawxp;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Laqle;->n(Landroid/view/View;Lawxc;Lawxp;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Laqlc;->b:Landroid/view/View;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Laqlc;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, L_2856;->b(Laqld;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laqlc;->c:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0b174a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laqlc;->a:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Laqlc;->d:Laqle;

    .line 20
    .line 21
    iget-object v1, v0, Laqle;->a:Lawxc;

    .line 22
    .line 23
    iget-object v0, v0, Laqle;->d:Lawxp;

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Laqle;->n(Landroid/view/View;Lawxc;Lawxp;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Laqlc;->a:Landroid/view/View;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
