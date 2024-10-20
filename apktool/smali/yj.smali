.class final Lyj;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lyl;

.field final synthetic b:Lyk;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lyl;Lyk;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyj;->a:Lyl;

    .line 2
    .line 3
    iput-object p2, p0, Lyj;->b:Lyk;

    .line 4
    .line 5
    iput-wide p3, p0, Lyj;->c:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyj;->a:Lyl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyl;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lyj;->b:Lyk;

    .line 14
    .line 15
    iget-wide v0, p0, Lyj;->c:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lyk;->a(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lyj;->a:Lyl;

    .line 23
    .line 24
    iget-object v0, v0, Lyl;->d:Lwz;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ldsu;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ldsu;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lgcz;

    .line 39
    .line 40
    iget-wide v0, p1, Lgcz;->a:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    :goto_0
    new-instance p1, Lgcz;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lgcz;-><init>(J)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
