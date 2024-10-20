.class public final Lajcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwv;
.implements Layps;
.implements Lyfj;


# instance fields
.field private final a:Laxjf;

.field private final b:Lajct;

.field private c:Lajcs;


# direct methods
.method public constructor <init>(Laypb;Lajct;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajcu;->a:Laxjf;

    .line 10
    .line 11
    iput-object p2, p0, Lajcu;->b:Lajct;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lbatz;
    .locals 3

    .line 1
    const v0, 0x102002c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Laayp;->a(I)Laayo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lbcsu;->g:Lawxs;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laayo;->i(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laayo;->a()Laayp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b14c0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Laayp;->a(I)Laayo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lajcu;->c:Lajcs;

    .line 25
    .line 26
    iput-object v2, v1, Laayo;->i:Lgqe;

    .line 27
    .line 28
    invoke-virtual {v1}, Laayo;->a()Laayp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final synthetic c()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Llwy;->a()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lawuo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lawuo;

    .line 13
    .line 14
    invoke-interface {p2}, Lawuo;->d()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    new-instance p3, Lajcs;

    .line 19
    .line 20
    iget-object v0, p0, Lajcu;->b:Lajct;

    .line 21
    .line 22
    invoke-direct {p3, p1, p2, v0}, Lajcs;-><init>(Landroid/content/Context;ILajct;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lajcu;->c:Lajcs;

    .line 26
    .line 27
    return-void
.end method

.method public final hE(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lajcu;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
