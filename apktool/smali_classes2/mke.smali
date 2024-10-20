.class public Lmke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypp;
.implements Lmkc;


# instance fields
.field public a:I

.field public b:Llyu;

.field public c:Lxrx;

.field private d:L_94;

.field private e:Llwk;


# direct methods
.method public constructor <init>(Laypb;)V
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
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmke;->e:Llwk;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const v2, 0x7f1403b4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lmet;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lmet;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f1403b3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Llwd;->h(ILandroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Llwd;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lmke;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmke;->d:L_94;

    .line 4
    .line 5
    invoke-interface {v1}, L_94;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "item_count"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lmke;->a:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Llyu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Llyu;

    .line 9
    .line 10
    iput-object p1, p0, Lmke;->b:Llyu;

    .line 11
    .line 12
    const-class p1, L_94;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_94;

    .line 19
    .line 20
    iput-object p1, p0, Lmke;->d:L_94;

    .line 21
    .line 22
    const-class p1, Llwk;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Llwk;

    .line 29
    .line 30
    iput-object p1, p0, Lmke;->e:Llwk;

    .line 31
    .line 32
    const-class p1, Lxrx;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lxrx;

    .line 39
    .line 40
    iput-object p1, p0, Lmke;->c:Lxrx;

    .line 41
    .line 42
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "item_count"

    .line 2
    .line 3
    iget v1, p0, Lmke;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
