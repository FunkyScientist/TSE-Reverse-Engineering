.class final Lbet;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:[Lexo;

.field final synthetic b:Lbeu;

.field final synthetic c:I

.field final synthetic d:[I


# direct methods
.method public constructor <init>([Lexo;Lbeu;I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbet;->a:[Lexo;

    .line 2
    .line 3
    iput-object p2, p0, Lbet;->b:Lbeu;

    .line 4
    .line 5
    iput p3, p0, Lbet;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lbet;->d:[I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-object v3, p0, Lbet;->a:[Lexo;

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    if-ge v1, v4, :cond_2

    .line 10
    .line 11
    aget-object v3, v3, v1

    .line 12
    .line 13
    add-int/lit8 v4, v2, 0x1

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lbeo;->c(Lexo;)Lber;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v5, v5, Lber;->c:Lbby;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_1
    iget v6, p0, Lbet;->c:I

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget v7, v3, Lexo;->b:I

    .line 33
    .line 34
    sub-int/2addr v6, v7

    .line 35
    sget-object v7, Lgdb;->a:Lgdb;

    .line 36
    .line 37
    invoke-virtual {v5, v6, v7}, Lbby;->a(ILgdb;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v5, p0, Lbet;->b:Lbeu;

    .line 43
    .line 44
    iget v7, v3, Lexo;->b:I

    .line 45
    .line 46
    sub-int/2addr v6, v7

    .line 47
    iget-object v5, v5, Lbeu;->a:Lebt;

    .line 48
    .line 49
    invoke-interface {v5, v0, v6}, Lebt;->a(II)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :goto_2
    iget-object v6, p0, Lbet;->d:[I

    .line 54
    .line 55
    aget v2, v6, v2

    .line 56
    .line 57
    invoke-static {p1, v3, v2, v5}, Lexn;->i(Lexn;Lexo;II)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 65
    .line 66
    return-object p1
.end method
