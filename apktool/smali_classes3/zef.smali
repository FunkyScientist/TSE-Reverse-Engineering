.class final Lzef;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Laxao;

.field final synthetic c:L_1385;

.field final synthetic d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Laxao;L_1385;ILbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzef;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p2, p0, Lzef;->b:Laxao;

    .line 4
    .line 5
    iput-object p3, p0, Lzef;->c:L_1385;

    .line 6
    .line 7
    iput p4, p0, Lzef;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, Lzef;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzef;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzef;->e:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lbklb;

    .line 8
    .line 9
    iget-object p1, p0, Lzef;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lyma;

    .line 19
    .line 20
    invoke-direct {p1, v6, v6}, Lyma;-><init>([C[S)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p1, p0, Lzef;->b:Laxao;

    .line 25
    .line 26
    iget-object v1, p0, Lzef;->a:Ljava/util/Iterator;

    .line 27
    .line 28
    iget-object v3, p0, Lzef;->c:L_1385;

    .line 29
    .line 30
    iget v4, p0, Lzef;->d:I

    .line 31
    .line 32
    new-instance v7, Lmni;

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    move-object v0, v7

    .line 36
    invoke-direct/range {v0 .. v5}, Lmni;-><init>(Ljava/util/Iterator;Lbklb;L_1385;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v6, v7}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance v6, Lzef;

    .line 2
    .line 3
    iget-object v1, p0, Lzef;->a:Ljava/util/Iterator;

    .line 4
    .line 5
    iget-object v2, p0, Lzef;->b:Laxao;

    .line 6
    .line 7
    iget-object v3, p0, Lzef;->c:L_1385;

    .line 8
    .line 9
    iget v4, p0, Lzef;->d:I

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lzef;-><init>(Ljava/util/Iterator;Laxao;L_1385;ILbkeg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lzef;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method
