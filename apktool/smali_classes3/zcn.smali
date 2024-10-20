.class public final Lzcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzcr;


# instance fields
.field public a:Lyer;

.field public b:Lyer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lyim;
    .locals 3

    .line 1
    invoke-static {}, Lyim;->d()Laytr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b1015

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Laytr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const v1, 0x7f140d3b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laytr;->p(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0808f8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laytr;->o(I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lbctp;->j:Lawxs;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Laytr;->q(Lawxs;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lzcl;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lzcl;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Laytr;->f:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0}, Laytr;->m()Lyim;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lzct;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzcn;->a:Lyer;

    .line 9
    .line 10
    const-class p1, Lzcf;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzcn;->b:Lyer;

    .line 17
    .line 18
    const-class p1, Lawyc;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lawyc;

    .line 29
    .line 30
    new-instance p2, Lzcm;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p0, p3}, Lzcm;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string p3, "LFStatusLoaderTask:2131431440"

    .line 37
    .line 38
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
