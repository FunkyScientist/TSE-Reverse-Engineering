.class public final Llyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lho;


# instance fields
.field public a:Lhp;

.field public final b:Llys;

.field c:Z

.field public final synthetic d:Llyu;


# direct methods
.method public constructor <init>(Llyu;Llys;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyt;->d:Llyu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llyt;->b:Llys;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llyt;->a:Lhp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llyt;->d:Llyu;

    .line 14
    .line 15
    iget-object v0, v0, Llyu;->d:Lhp;

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    invoke-static {v1}, Lbain;->an(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llyt;->b:Llys;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Llys;->a(Lhp;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lhp;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llyt;->a:Lhp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llyt;->d:Llyu;

    .line 13
    .line 14
    iget-object v0, v0, Llyu;->d:Lhp;

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Llyu;->a:Lbbfl;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Ignoring an item click from a different action mode"

    .line 25
    .line 26
    const/16 v0, 0x37

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v0, p0, Llyt;->b:Llys;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Llys;->b(Lhp;Landroid/view/MenuItem;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final c(Lhp;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Llyt;->d:Llyu;

    .line 2
    .line 3
    iget-object v0, v0, Llyu;->d:Lhp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llyt;->a:Lhp;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    invoke-static {v1}, Lbain;->an(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llyt;->a:Lhp;

    .line 24
    .line 25
    iget-object v0, p0, Llyt;->d:Llyu;

    .line 26
    .line 27
    iget-object v0, v0, Llyu;->c:Laxbl;

    .line 28
    .line 29
    new-instance v1, Llfj;

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    invoke-direct {v1, p0, v3}, Llfj;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Llyt;->b:Llys;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Llys;->c(Lhp;Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    return v2
.end method

.method public final d(Lhp;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llyt;->a:Lhp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llyt;->b:Llys;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Llys;->d(Lhp;Landroid/view/Menu;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llyt;->d:Llyu;

    .line 18
    .line 19
    iget-object p1, p1, Llyu;->c:Laxbl;

    .line 20
    .line 21
    new-instance p2, Llfj;

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p2, p0, v0, v2}, Llfj;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Llyt;->d:Llyu;

    .line 33
    .line 34
    iget-object p1, p1, Llyu;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lalsl;

    .line 51
    .line 52
    iget-object v0, p2, Lalsl;->d:Laxbk;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Laxbk;->a()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p2, Lalsl;->b:Laxbl;

    .line 60
    .line 61
    iget-object v2, p2, Lalsl;->c:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p2, Lalsl;->d:Laxbk;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llyt;->a:Lhp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Llyt;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Llyt;->b:Llys;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Llys;->e(Lhp;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Llyt;->c:Z

    .line 17
    .line 18
    return-void
.end method
