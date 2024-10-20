.class final Lbbe;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:[Lexo;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lewr;

.field final synthetic d:Lbkhd;

.field final synthetic e:Lbkhd;

.field final synthetic f:Lbbf;


# direct methods
.method public constructor <init>([Lexo;Ljava/util/List;Lewr;Lbkhd;Lbkhd;Lbbf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbe;->a:[Lexo;

    .line 2
    .line 3
    iput-object p2, p0, Lbbe;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lbbe;->c:Lewr;

    .line 6
    .line 7
    iput-object p4, p0, Lbbe;->d:Lbkhd;

    .line 8
    .line 9
    iput-object p5, p0, Lbbe;->e:Lbkhd;

    .line 10
    .line 11
    iput-object p6, p0, Lbbe;->f:Lbbf;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lexn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v7, v0

    .line 5
    :goto_0
    iget-object v1, p0, Lbbe;->a:[Lexo;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v7, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lbbe;->f:Lbbf;

    .line 11
    .line 12
    iget-object v3, p0, Lbbe;->e:Lbkhd;

    .line 13
    .line 14
    iget-object v4, p0, Lbbe;->d:Lbkhd;

    .line 15
    .line 16
    iget-object v5, p0, Lbbe;->c:Lewr;

    .line 17
    .line 18
    iget-object v6, p0, Lbbe;->b:Ljava/util/List;

    .line 19
    .line 20
    aget-object v1, v1, v7

    .line 21
    .line 22
    add-int/lit8 v8, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lewm;

    .line 33
    .line 34
    invoke-interface {v5}, Lewr;->p()Lgdb;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v4, v4, Lbkhd;->a:I

    .line 39
    .line 40
    iget v9, v3, Lbkhd;->a:I

    .line 41
    .line 42
    iget-object v10, v2, Lbbf;->a:Lebu;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    move-object v2, v6

    .line 46
    move-object v3, v5

    .line 47
    move v5, v9

    .line 48
    move-object v6, v10

    .line 49
    invoke-static/range {v0 .. v6}, Lbbb;->c(Lexn;Lexo;Lewm;Lgdb;IILebu;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    move v0, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 57
    .line 58
    return-object p1
.end method
