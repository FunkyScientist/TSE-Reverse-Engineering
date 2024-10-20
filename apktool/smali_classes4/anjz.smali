.class public final Lanjz;
.super Lyfh;
.source "PG"

# interfaces
.implements Laybb;
.implements Lawxr;


# static fields
.field public static final a:Lbbfl;

.field private static final e:Ljava/lang/String;


# instance fields
.field private ah:Lyer;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lby;

.field private f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SharingTabTrampoline"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanjz;->a:Lbbfl;

    .line 8
    .line 9
    const-string v0, "trampoline"

    .line 10
    .line 11
    invoke-static {v0}, L_2482;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lanjz;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lanjz;->d:Lby;

    .line 5
    .line 6
    new-instance v0, Lawxh;

    .line 7
    .line 8
    iget-object v1, p0, Lanjz;->bp:Layox;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lawxh;-><init>(Laybb;Laypb;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lanjz;->bd:Laylw;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lawxh;->b(Laylw;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0792

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/function/Supplier;)Lby;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lby;

    .line 17
    .line 18
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lba;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b1c91

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p2, p1}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lda;->d()V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final gH()Lawxp;
    .locals 2

    .line 1
    iget-object v0, p0, Lanjz;->d:Lby;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lanjz;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lawxp;

    .line 10
    .line 11
    sget-object v1, Lbcuc;->ci:Lawxs;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanjz;->f:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lawyc;

    .line 11
    .line 12
    sget-object v1, Lanjz;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanjz;->f:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lawyc;

    .line 11
    .line 12
    iget-object v1, p0, Lanjz;->ah:Lyer;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lawuo;

    .line 19
    .line 20
    invoke-interface {v1}, Lawuo;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lanjz;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, L_2482;->g(ILjava/lang/String;)Lawya;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lanjz;->bc:Layly;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2597;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lanjz;->b:Lyer;

    .line 18
    .line 19
    const-class v0, Lawyc;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lanjz;->f:Lyer;

    .line 26
    .line 27
    const-class v0, Lawuo;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lanjz;->ah:Lyer;

    .line 34
    .line 35
    const-class v0, Layaz;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lanjz;->c:Lyer;

    .line 42
    .line 43
    iget-object p1, p0, Lanjz;->f:Lyer;

    .line 44
    .line 45
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lawyc;

    .line 50
    .line 51
    sget-object v0, Lanjz;->e:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Lamfh;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lamfh;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final y()Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Lanjz;->d:Lby;

    .line 2
    .line 3
    return-object v0
.end method
