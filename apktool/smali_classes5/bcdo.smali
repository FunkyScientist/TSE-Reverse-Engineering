.class public final Lbcdo;
.super Lbcei;
.source "PG"


# instance fields
.field private a:Lbaug;

.field private final b:Lbcdn;


# direct methods
.method public constructor <init>(Lbcdn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbcei;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcdo;->b:Lbcdn;

    .line 5
    .line 6
    new-instance v0, Lbauc;

    .line 7
    .line 8
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lbcdn;->b:L_3138;

    .line 12
    .line 13
    invoke-virtual {p1}, L_3138;->jU()Lbbdn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbalb;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lbcdo;->a:Lbaug;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbcbm;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lbcff;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcdo;->b:Lbcdn;

    .line 2
    .line 3
    iget-object v0, v0, Lbcdn;->b:L_3138;

    .line 4
    .line 5
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbcdi;

    .line 12
    .line 13
    sget-object v1, Lbbbq;->b:Lbaug;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbcdi;-><init>(Lbaug;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lbcdo;->a:Lbaug;

    .line 20
    .line 21
    new-instance v1, Lbcdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbcdi;-><init>(Lbaug;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
