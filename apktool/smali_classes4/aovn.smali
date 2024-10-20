.class public final Laovn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Lafwv;


# instance fields
.field public final a:Z

.field private b:Lyer;


# direct methods
.method public constructor <init>(Laypb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Laovn;->a:Z

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbgrx;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laovn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbgrx;->d:Lbgrx;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lbgrx;->c:Lbgrx;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laovn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbfqu;->d:Lbfqu;

    .line 6
    .line 7
    new-instance v1, Lbbch;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lbfqu;->d:Lbfqu;

    .line 14
    .line 15
    sget-object v1, Lbfqu;->e:Lbfqu;

    .line 16
    .line 17
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    return-object v1
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lafwv;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lafwx;

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
    iput-object p1, p0, Laovn;->b:Lyer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lafwx;

    .line 15
    .line 16
    invoke-interface {p1}, Lafwx;->a()Laecd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object p2, p1

    .line 21
    check-cast p2, Laedf;

    .line 22
    .line 23
    iget-object p2, p2, Laedf;->d:Laedu;

    .line 24
    .line 25
    sget-object p3, Laedv;->b:Laedv;

    .line 26
    .line 27
    new-instance v0, Laghb;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Laghb;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p3, v0}, Laedu;->f(Laedv;Laedt;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final hT()V
    .locals 5

    .line 1
    iget-object v0, p0, Laovn;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafwx;

    .line 8
    .line 9
    invoke-interface {v0}, Lafwx;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Laefq;->b:Laeey;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Laedf;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Laecd;->z()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, Laedf;->d:Laedu;

    .line 30
    .line 31
    sget-object v2, Laedv;->e:Laedv;

    .line 32
    .line 33
    new-instance v3, Lafvb;

    .line 34
    .line 35
    const/16 v4, 0x9

    .line 36
    .line 37
    invoke-direct {v3, p0, v0, v4}, Lafvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Laedu;->f(Laedv;Laedt;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
