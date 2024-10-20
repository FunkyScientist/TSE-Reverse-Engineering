.class public final Lafh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsu;


# instance fields
.field public final a:Lafm;

.field public b:Lbkfw;

.field public c:Lbkfw;

.field final synthetic d:Lafi;


# direct methods
.method public constructor <init>(Lafi;Lafm;Lbkfw;Lbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafh;->d:Lafi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lafh;->a:Lafm;

    .line 7
    .line 8
    iput-object p3, p0, Lafh;->b:Lbkfw;

    .line 9
    .line 10
    iput-object p4, p0, Lafh;->c:Lbkfw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lafh;->d:Lafi;

    .line 2
    .line 3
    iget-object v0, v0, Lafi;->a:Laft;

    .line 4
    .line 5
    invoke-virtual {v0}, Laft;->d()Lafk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lafh;->b(Lafk;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lafh;->a:Lafm;

    .line 13
    .line 14
    invoke-virtual {v0}, Lafm;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final b(Lafk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafh;->c:Lbkfw;

    .line 2
    .line 3
    invoke-interface {p1}, Lafk;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lafh;->d:Lafi;

    .line 12
    .line 13
    iget-object v1, v1, Lafi;->a:Laft;

    .line 14
    .line 15
    invoke-virtual {v1}, Laft;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lafh;->c:Lbkfw;

    .line 22
    .line 23
    invoke-interface {p1}, Lafk;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lafh;->a:Lafm;

    .line 32
    .line 33
    iget-object v3, p0, Lafh;->b:Lbkfw;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ladk;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p1}, Lafm;->j(Ljava/lang/Object;Ljava/lang/Object;Ladk;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lafh;->a:Lafm;

    .line 46
    .line 47
    iget-object v2, p0, Lafh;->b:Lbkfw;

    .line 48
    .line 49
    invoke-interface {v2, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ladk;

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Lafm;->k(Ljava/lang/Object;Ladk;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
