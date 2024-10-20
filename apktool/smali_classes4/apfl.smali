.class public final Lapfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapfu;
.implements Layps;
.implements Laypf;
.implements Laypp;


# instance fields
.field public final a:Lapfv;

.field public final b:Lapft;

.field public final c:Lbkbr;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private g:Landroid/widget/Button;

.field private h:Z


# direct methods
.method public constructor <init>(Laypb;Lapfv;Lapft;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lapfl;->a:Lapfv;

    .line 11
    .line 12
    iput-object p3, p0, Lapfl;->b:Lapft;

    .line 13
    .line 14
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lapfl;->d:L_1311;

    .line 19
    .line 20
    new-instance p2, Lapac;

    .line 21
    .line 22
    const/4 p3, 0x7

    .line 23
    invoke-direct {p2, p1, p3}, Lapac;-><init>(L_1311;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lbkby;

    .line 27
    .line 28
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lapfl;->e:Lbkbr;

    .line 32
    .line 33
    new-instance p2, Lapac;

    .line 34
    .line 35
    const/16 p3, 0x8

    .line 36
    .line 37
    invoke-direct {p2, p1, p3}, Lapac;-><init>(L_1311;I)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lbkby;

    .line 41
    .line 42
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lapfl;->c:Lbkbr;

    .line 46
    .line 47
    new-instance p2, Lapac;

    .line 48
    .line 49
    const/16 p3, 0x9

    .line 50
    .line 51
    invoke-direct {p2, p1, p3}, Lapac;-><init>(L_1311;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lbkby;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lapfl;->f:Lbkbr;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lawxp;
    .locals 1

    .line 1
    iget-object v0, p0, Lapfl;->a:Lapfv;

    .line 2
    .line 3
    iget-object v0, v0, Lapfv;->j:Lawxp;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapfl;->a:Lapfv;

    .line 5
    .line 6
    iget v0, v0, Lapfv;->h:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/Button;

    .line 13
    .line 14
    iput-object p1, p0, Lapfl;->g:Landroid/widget/Button;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lnj;->w(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lapfl;->g:Landroid/widget/Button;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lapfl;->a:Lapfv;

    .line 31
    .line 32
    new-instance v1, Lawxp;

    .line 33
    .line 34
    iget-object v0, v0, Lapfv;->i:Lawxs;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lapfl;->g:Landroid/widget/Button;

    .line 43
    .line 44
    iget-object v0, p0, Lapfl;->a:Lapfv;

    .line 45
    .line 46
    iget v0, v0, Lapfv;->l:I

    .line 47
    .line 48
    invoke-static {p1, v0}, Lapfw;->c(Landroid/widget/Button;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lapfl;->g:Landroid/widget/Button;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lawxc;

    .line 57
    .line 58
    new-instance v1, Laohx;

    .line 59
    .line 60
    const/16 v2, 0xd

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Laohx;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Required value was null."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lugf;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lugf;->f:Lugf;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lapfl;->f:Lbkbr;

    .line 9
    .line 10
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lapgi;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lapfl;->g:Landroid/widget/Button;

    .line 17
    .line 18
    iget-object v1, p0, Lapfl;->a:Lapfv;

    .line 19
    .line 20
    iget-object v2, p0, Lapfl;->e:Lbkbr;

    .line 21
    .line 22
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, L_1281;

    .line 27
    .line 28
    invoke-virtual {v2}, L_1281;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Lapfw;->d(Lugf;Landroid/widget/Button;Lapfv;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "has_logged_impression"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lapfl;->h:Z

    .line 12
    .line 13
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_impression"

    .line 2
    .line 3
    iget-boolean v1, p0, Lapfl;->h:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
