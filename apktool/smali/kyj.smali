.class final Lkyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwf;


# instance fields
.field final synthetic a:Lkyk;

.field final synthetic b:Lizd;


# direct methods
.method public constructor <init>(Lkyk;Lizd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkyj;->b:Lizd;

    .line 2
    .line 3
    iput-object p1, p0, Lkyj;->a:Lkyk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkyj;->a:Lkyk;

    .line 2
    .line 3
    iget-object v1, p0, Lkyj;->b:Lizd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkyk;->e(Lizd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lkyj;->a:Lkyk;

    .line 12
    .line 13
    iget-object v1, p0, Lkyj;->b:Lizd;

    .line 14
    .line 15
    iget-object v2, v0, Lkyk;->a:Lkxi;

    .line 16
    .line 17
    iget-object v2, v2, Lkxi;->o:L_8;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, Lizd;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v3}, Lkwg;->a()Lkvi;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, L_8;->c(Lkvi;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iput-object p1, v0, Lkyk;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, v0, Lkyk;->b:Lkxg;

    .line 36
    .line 37
    check-cast p1, Lkxk;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p1, v0}, Lkxk;->f(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v2, v0, Lkyk;->b:Lkxg;

    .line 45
    .line 46
    iget-object v3, v1, Lizd;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, v1, Lizd;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v4}, Lkwg;->a()Lkvi;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, v0, Lkyk;->d:Lkxf;

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    move-object v2, v3

    .line 58
    move-object v3, p1

    .line 59
    invoke-interface/range {v1 .. v6}, Lkxg;->d(Lkvs;Ljava/lang/Object;Lkwg;Lkvi;Lkvs;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkyj;->a:Lkyk;

    .line 2
    .line 3
    iget-object v1, p0, Lkyj;->b:Lizd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkyk;->e(Lizd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkyj;->a:Lkyk;

    .line 12
    .line 13
    iget-object v1, p0, Lkyj;->b:Lizd;

    .line 14
    .line 15
    iget-object v2, v0, Lkyk;->d:Lkxf;

    .line 16
    .line 17
    iget-object v1, v1, Lizd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lkwg;->a()Lkvi;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v0, Lkyk;->b:Lkxg;

    .line 24
    .line 25
    invoke-interface {v0, v2, p1, v1, v3}, Lkxg;->c(Lkvs;Ljava/lang/Exception;Lkwg;Lkvi;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
