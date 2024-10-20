.class public final Lamfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkaw;


# instance fields
.field final synthetic a:Lamfs;

.field final synthetic b:L_2493;


# direct methods
.method public constructor <init>(L_2493;Lamfs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamfv;->a:Lamfs;

    .line 2
    .line 3
    iput-object p1, p0, Lamfv;->b:L_2493;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, L_2493;->a:Lbbfl;

    .line 2
    .line 3
    iget-object v0, p0, Lamfv;->a:Lamfs;

    .line 4
    .line 5
    iget-object v1, v0, Lamfs;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lamfs;->c:Ltic;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltic;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lamfv;->b:L_2493;

    .line 13
    .line 14
    iget-object v0, v0, L_2493;->f:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v1, p0, Lamfv;->a:Lamfs;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lamfv;->b:L_2493;

    .line 22
    .line 23
    iget-object v0, v0, L_2493;->e:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_2998;

    .line 30
    .line 31
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lamfv;->b:L_2493;

    .line 36
    .line 37
    iget-object v1, v1, L_2493;->b:Lyer;

    .line 38
    .line 39
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, L_911;

    .line 44
    .line 45
    iget-object v2, p0, Lamfv;->a:Lamfs;

    .line 46
    .line 47
    iget v3, v2, Lamfs;->a:I

    .line 48
    .line 49
    iget-object v2, v2, Lamfs;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2, v0}, L_911;->d(ILjava/lang/String;Lj$/time/Instant;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lamfv;->b:L_2493;

    .line 55
    .line 56
    iget-object v1, v1, L_2493;->b:Lyer;

    .line 57
    .line 58
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, L_911;

    .line 63
    .line 64
    iget-object v2, p0, Lamfv;->a:Lamfs;

    .line 65
    .line 66
    iget v3, v2, Lamfs;->a:I

    .line 67
    .line 68
    iget-object v2, v2, Lamfs;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, L_911;->a(ILjava/lang/String;)Ltib;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lamfv;->b:L_2493;

    .line 75
    .line 76
    iget-object v2, v2, L_2493;->d:Lyer;

    .line 77
    .line 78
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, L_2495;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, L_2495;->a(Ltib;Lj$/time/Instant;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamfv;->b:L_2493;

    .line 2
    .line 3
    iget-object v0, v0, L_2493;->f:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Lamfv;->a:Lamfs;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, L_2493;->a:Lbbfl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbbfh;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbbfh;

    .line 23
    .line 24
    const/16 v0, 0x1e5e

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbbfh;

    .line 31
    .line 32
    const-string v0, "Error sending response for request %s"

    .line 33
    .line 34
    iget-object v1, p0, Lamfv;->a:Lamfs;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lawie;

    .line 2
    .line 3
    return-void
.end method
