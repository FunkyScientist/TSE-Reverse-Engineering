.class final Lbbp;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:[Lexo;

.field final synthetic b:Lbbq;

.field final synthetic c:I

.field final synthetic d:Lewr;

.field final synthetic e:[I


# direct methods
.method public constructor <init>([Lexo;Lbbq;ILewr;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbp;->a:[Lexo;

    .line 2
    .line 3
    iput-object p2, p0, Lbbp;->b:Lbbq;

    .line 4
    .line 5
    iput p3, p0, Lbbp;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lbbp;->d:Lewr;

    .line 8
    .line 9
    iput-object p5, p0, Lbbp;->e:[I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lexn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lbbp;->a:[Lexo;

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    if-ge v1, v4, :cond_2

    .line 10
    .line 11
    iget-object v4, p0, Lbbp;->d:Lewr;

    .line 12
    .line 13
    aget-object v3, v3, v1

    .line 14
    .line 15
    add-int/lit8 v5, v2, 0x1

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lbeo;->c(Lexo;)Lber;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v4}, Lewr;->p()Lgdb;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v6, v6, Lber;->c:Lbby;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    :goto_1
    iget v7, p0, Lbbp;->c:I

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget v8, v3, Lexo;->a:I

    .line 39
    .line 40
    sub-int/2addr v7, v8

    .line 41
    invoke-virtual {v6, v7, v4}, Lbby;->a(ILgdb;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v6, p0, Lbbp;->b:Lbbq;

    .line 47
    .line 48
    iget v8, v3, Lexo;->a:I

    .line 49
    .line 50
    sub-int/2addr v7, v8

    .line 51
    iget-object v6, v6, Lbbq;->a:Lebs;

    .line 52
    .line 53
    invoke-interface {v6, v0, v7, v4}, Lebs;->a(IILgdb;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_2
    iget-object v6, p0, Lbbp;->e:[I

    .line 58
    .line 59
    aget v2, v6, v2

    .line 60
    .line 61
    invoke-static {p1, v3, v4, v2}, Lexn;->i(Lexn;Lexo;II)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    move v2, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 69
    .line 70
    return-object p1
.end method
