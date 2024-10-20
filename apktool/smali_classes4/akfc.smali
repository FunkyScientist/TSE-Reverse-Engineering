.class public final Lakfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewo;


# instance fields
.field final synthetic a:Ldpp;

.field final synthetic b:Lgiy;

.field final synthetic c:Lgis;


# direct methods
.method public constructor <init>(Ldpp;Lgiy;Lgis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakfc;->a:Ldpp;

    .line 2
    .line 3
    iput-object p2, p0, Lakfc;->b:Lgiy;

    .line 4
    .line 5
    iput-object p3, p0, Lakfc;->c:Lgis;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Leve;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lewn;->a(Lewo;Leve;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic b(Leve;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lewn;->b(Lewo;Leve;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c(Leve;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lewn;->c(Lewo;Leve;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Leve;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lewn;->d(Lewo;Leve;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lewr;Ljava/util/List;J)Lewp;
    .locals 7

    .line 1
    iget-object v0, p0, Lakfc;->a:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldpp;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lewr;->p()Lgdb;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v1, p0, Lakfc;->b:Lgiy;

    .line 11
    .line 12
    iget-object v5, p0, Lakfc;->c:Lgis;

    .line 13
    .line 14
    move-wide v2, p3

    .line 15
    move-object v6, p2

    .line 16
    invoke-virtual/range {v1 .. v6}, Lgiy;->f(JLgdb;Lgis;Ljava/util/List;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shr-long v0, p3, v0

    .line 23
    .line 24
    const-wide v2, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p3, v2

    .line 30
    new-instance v2, Ladvq;

    .line 31
    .line 32
    iget-object v3, p0, Lakfc;->b:Lgiy;

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v2, v3, p2, v4, v5}, Ladvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    long-to-int p2, v0

    .line 41
    long-to-int p3, p3

    .line 42
    invoke-static {p1, p2, p3, v2}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
