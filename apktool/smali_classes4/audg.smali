.class public final Laudg;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Laujj;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Latwp;


# direct methods
.method public constructor <init>(Latwp;Laujj;JJLjava/util/Map;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laudg;->f:Latwp;

    .line 2
    .line 3
    iput-object p2, p0, Laudg;->b:Laujj;

    .line 4
    .line 5
    iput-wide p3, p0, Laudg;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Laudg;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Laudg;->e:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lbkey;-><init>(ILbkeg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Laudg;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laudg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Laudg;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Laudg;->f:Latwp;

    .line 12
    .line 13
    iget-object v2, p0, Laudg;->b:Laujj;

    .line 14
    .line 15
    iget-wide v3, p0, Laudg;->c:J

    .line 16
    .line 17
    iget-wide v5, p0, Laudg;->d:J

    .line 18
    .line 19
    iget-object v7, p0, Laudg;->e:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, p0, Laudg;->a:I

    .line 23
    .line 24
    iget-object p1, p1, Latwp;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, L_2809;

    .line 28
    .line 29
    move-object v8, p0

    .line 30
    invoke-virtual/range {v1 .. v8}, L_2809;->d(Laujj;JJLjava/util/Map;Lbkeg;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 9

    .line 1
    new-instance p1, Laudg;

    .line 2
    .line 3
    iget-object v1, p0, Laudg;->f:Latwp;

    .line 4
    .line 5
    iget-object v2, p0, Laudg;->b:Laujj;

    .line 6
    .line 7
    iget-wide v3, p0, Laudg;->c:J

    .line 8
    .line 9
    iget-wide v5, p0, Laudg;->d:J

    .line 10
    .line 11
    iget-object v7, p0, Laudg;->e:Ljava/util/Map;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v8, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Laudg;-><init>(Latwp;Laujj;JJLjava/util/Map;Lbkeg;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
