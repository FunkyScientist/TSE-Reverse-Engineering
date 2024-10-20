.class final Lagpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;
.implements Layps;
.implements Laypo;
.implements Laypl;


# instance fields
.field final synthetic a:Lagpo;

.field private b:Z


# direct methods
.method public constructor <init>(Lagpo;Laypb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagpn;->a:Lagpo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagpn;->a:Lagpo;

    .line 2
    .line 3
    iget-object v0, v0, Lagpo;->bd:Laylw;

    .line 4
    .line 5
    const-class v1, Ladjf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ladjf;

    .line 13
    .line 14
    iget-object v0, v0, Ladjf;->a:Laxjf;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Laxjf;->e(Laxjh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final au()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagpn;->a:Lagpo;

    .line 2
    .line 3
    iget-object v0, v0, Lagpo;->bd:Laylw;

    .line 4
    .line 5
    const-class v1, Ladjf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ladjf;

    .line 13
    .line 14
    iget-object v0, v0, Ladjf;->a:Laxjf;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, p0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ladjf;

    .line 2
    .line 3
    iget p1, p1, Ladjf;->b:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lagpn;->b:Z

    .line 14
    .line 15
    if-ne v0, p1, :cond_2

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_2
    iput-boolean v0, p0, Lagpn;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lagpn;->a:Lagpo;

    .line 23
    .line 24
    iget-object p1, p1, Lagpo;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lagqs;

    .line 41
    .line 42
    invoke-interface {v0}, Lagqs;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object p1, p0, Lagpn;->a:Lagpo;

    .line 47
    .line 48
    iget-object p1, p1, Lagpo;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lagqs;

    .line 65
    .line 66
    invoke-interface {v0}, Lagqs;->f()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_3
    return-void
.end method
