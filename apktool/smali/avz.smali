.class final Lavz;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Laxc;

.field final synthetic c:J

.field final synthetic d:Lbkhc;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxc;JLbkhc;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavz;->b:Laxc;

    .line 2
    .line 3
    iput-wide p2, p0, Lavz;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lavz;->d:Lbkhc;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lavb;

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
    check-cast p1, Lavz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lavz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lavz;->a:I

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
    iget-object p1, p0, Lavz;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lavb;

    .line 14
    .line 15
    iget-object v1, p0, Lavz;->b:Laxc;

    .line 16
    .line 17
    iget-wide v2, p0, Lavz;->c:J

    .line 18
    .line 19
    iget-object v4, p0, Lavz;->d:Lbkhc;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Laxc;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    new-instance v8, Lavy;

    .line 26
    .line 27
    invoke-direct {v8, v4, v1, p1}, Lavy;-><init>(Lbkhc;Laxc;Lavb;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lavz;->a:I

    .line 32
    .line 33
    const/16 v10, 0xc

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v9, p0

    .line 38
    invoke-static/range {v5 .. v10}, Laff;->h(FFLacn;Lbkga;Lbkeg;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 46
    .line 47
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance v6, Lavz;

    .line 2
    .line 3
    iget-object v1, p0, Lavz;->b:Laxc;

    .line 4
    .line 5
    iget-wide v2, p0, Lavz;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lavz;->d:Lbkhc;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lavz;-><init>(Laxc;JLbkhc;Lbkeg;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Lavz;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method
