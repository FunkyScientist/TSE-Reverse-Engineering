.class final Lzet;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Laxao;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:L_3142;

.field final synthetic e:L_1385;

.field final synthetic f:I

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Laxao;Landroid/content/Context;L_3142;L_1385;ILbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzet;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p2, p0, Lzet;->b:Laxao;

    .line 4
    .line 5
    iput-object p3, p0, Lzet;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lzet;->d:L_3142;

    .line 8
    .line 9
    iput-object p5, p0, Lzet;->e:L_1385;

    .line 10
    .line 11
    iput p6, p0, Lzet;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lbkey;-><init>(ILbkeg;)V

    .line 15
    .line 16
    .line 17
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
    check-cast p1, Lzet;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzet;->g:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Lbklb;

    .line 8
    .line 9
    iget-object p1, p0, Lzet;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lyma;

    .line 19
    .line 20
    invoke-direct {p1, v8, v8}, Lyma;-><init>([C[S)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p1, p0, Lzet;->b:Laxao;

    .line 25
    .line 26
    iget-object v1, p0, Lzet;->c:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p0, Lzet;->a:Ljava/util/Iterator;

    .line 29
    .line 30
    iget-object v3, p0, Lzet;->d:L_3142;

    .line 31
    .line 32
    iget-object v5, p0, Lzet;->e:L_1385;

    .line 33
    .line 34
    iget v6, p0, Lzet;->f:I

    .line 35
    .line 36
    new-instance v9, Lzes;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v7}, Lzes;-><init>(Landroid/content/Context;Ljava/util/Iterator;L_3142;Lbklb;L_1385;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v8, v9}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 9

    .line 1
    new-instance v8, Lzet;

    .line 2
    .line 3
    iget-object v1, p0, Lzet;->a:Ljava/util/Iterator;

    .line 4
    .line 5
    iget-object v2, p0, Lzet;->b:Laxao;

    .line 6
    .line 7
    iget-object v3, p0, Lzet;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lzet;->d:L_3142;

    .line 10
    .line 11
    iget-object v5, p0, Lzet;->e:L_1385;

    .line 12
    .line 13
    iget v6, p0, Lzet;->f:I

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lzet;-><init>(Ljava/util/Iterator;Laxao;Landroid/content/Context;L_3142;L_1385;ILbkeg;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lzet;->g:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method
