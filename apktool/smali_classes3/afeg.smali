.class public final Lafeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Lyer;

.field private final d:Lagaa;

.field private e:Lyer;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laexp;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Laexp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lafeg;->d:Lagaa;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lafeg;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Laecd;->i()Laejl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Laejl;->d()Laejf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Laejf;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v0, Lbatz;->d:I

    .line 29
    .line 30
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 31
    .line 32
    :goto_0
    return-object v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laeoe;

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
    iput-object p1, p0, Lafeg;->e:Lyer;

    .line 9
    .line 10
    const-class p1, Lafef;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lafeg;->a:Lyer;

    .line 17
    .line 18
    const-class p1, Lagag;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lafeg;->b:Lyer;

    .line 25
    .line 26
    const-class p1, Lafzw;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lafeg;->c:Lyer;

    .line 33
    .line 34
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafeg;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagag;

    .line 8
    .line 9
    iget-object v1, p0, Lafeg;->d:Lagaa;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lagag;->e(Lagaa;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
