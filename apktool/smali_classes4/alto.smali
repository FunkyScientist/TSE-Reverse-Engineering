.class public final Lalto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymm;
.implements Layps;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:L_2470;

.field public d:L_401;

.field public final e:Lalxd;

.field private f:Llwk;


# direct methods
.method public constructor <init>(Laypb;Lalxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lalto;->e:Lalxd;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalto;->f:Llwk;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llwe;->d:Llwe;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llwd;->d(Llwe;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lalto;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Llwd;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lalto;->a:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f140170

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Laloo;

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Laloo;-><init>(Lalto;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Llwd;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lalto;->f:Llwk;

    .line 40
    .line 41
    new-instance v1, Llwf;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Llwf;-><init>(Llwd;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Llwk;->f(Llwf;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lalto;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalto;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lawuo;

    .line 11
    .line 12
    invoke-interface {p1}, Lawuo;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lalto;->b:I

    .line 17
    .line 18
    const-class p1, L_2470;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, L_2470;

    .line 25
    .line 26
    iput-object p1, p0, Lalto;->c:L_2470;

    .line 27
    .line 28
    const-class p1, Llwk;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Llwk;

    .line 35
    .line 36
    iput-object p1, p0, Lalto;->f:Llwk;

    .line 37
    .line 38
    const-class p1, L_401;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_401;

    .line 45
    .line 46
    iput-object p1, p0, Lalto;->d:L_401;

    .line 47
    .line 48
    return-void
.end method
