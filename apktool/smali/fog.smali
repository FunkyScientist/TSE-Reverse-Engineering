.class final Lfog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldnh;
.implements Lhaz;


# instance fields
.field public final a:Lfgn;

.field public final b:Ldnh;

.field public c:Z

.field public d:Lhax;

.field public e:Lbkga;


# direct methods
.method public constructor <init>(Lfgn;Ldnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfog;->a:Lfgn;

    .line 5
    .line 6
    iput-object p2, p0, Lfog;->b:Ldnh;

    .line 7
    .line 8
    sget-object p1, Lfjl;->a:Lbkga;

    .line 9
    .line 10
    iput-object p1, p0, Lfog;->e:Lbkga;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lhbb;Lhav;)V
    .locals 0

    .line 1
    sget-object p1, Lhav;->ON_DESTROY:Lhav;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfog;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lhav;->ON_CREATE:Lhav;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lfog;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lfog;->e:Lbkga;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lfog;->c(Lbkga;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfog;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfog;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lfog;->a:Lfgn;

    .line 9
    .line 10
    const v1, 0x7f0b1d75

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfog;->d:Lhax;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lhax;->c(Lhba;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lfog;->b:Ldnh;

    .line 25
    .line 26
    invoke-interface {v0}, Ldnh;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lbkga;)V
    .locals 2

    .line 1
    new-instance v0, Lfof;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfof;-><init>(Lfog;Lbkga;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfog;->a:Lfgn;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfgn;->A()Lffm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lfgn;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iput-object v0, p1, Lfgn;->A:Lbkfw;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfog;->b:Ldnh;

    .line 2
    .line 3
    check-cast v0, Ldnk;

    .line 4
    .line 5
    iget-boolean v0, v0, Ldnk;->k:Z

    .line 6
    .line 7
    return v0
.end method
