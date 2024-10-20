.class public final synthetic Lacif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:L_1621;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(L_1621;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lacif;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacif;->b:L_1621;

    .line 7
    .line 8
    iput-wide p2, p0, Lacif;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lacif;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lacif;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacog;

    .line 6
    .line 7
    iget-wide v0, p0, Lacif;->a:J

    .line 8
    .line 9
    iget-object v2, p0, Lacif;->b:L_1621;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, L_1621;->b(J)Lacjc;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v0, v1, p1, v3}, L_1621;->a(JLacog;Lacjc;)Lachv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    check-cast p1, Lacog;

    .line 21
    .line 22
    iget-object v0, p0, Lacif;->b:L_1621;

    .line 23
    .line 24
    iget-object v1, v0, L_1621;->a:Lyer;

    .line 25
    .line 26
    new-instance v8, Lacij;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, L_1738;

    .line 34
    .line 35
    iget-wide v9, p0, Lacif;->a:J

    .line 36
    .line 37
    iget-object v1, v0, L_1621;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Lachy;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    move-object v2, v8

    .line 44
    move-wide v5, v9

    .line 45
    invoke-direct/range {v2 .. v7}, Lacij;-><init>(L_1738;Lachy;JZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v9, v10, p1, v8}, L_1621;->a(JLacog;Lacjc;)Lachv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lacif;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
