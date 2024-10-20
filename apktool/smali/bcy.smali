.class final Lbcy;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:[I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:[Lexo;

.field final synthetic f:Lbcz;

.field final synthetic g:I

.field final synthetic h:Lgdb;

.field final synthetic i:[I


# direct methods
.method public constructor <init>([IIII[Lexo;Lbcz;ILgdb;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcy;->a:[I

    .line 2
    .line 3
    iput p2, p0, Lbcy;->b:I

    .line 4
    .line 5
    iput p3, p0, Lbcy;->c:I

    .line 6
    .line 7
    iput p4, p0, Lbcy;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lbcy;->e:[Lexo;

    .line 10
    .line 11
    iput-object p6, p0, Lbcy;->f:Lbcz;

    .line 12
    .line 13
    iput p7, p0, Lbcy;->g:I

    .line 14
    .line 15
    iput-object p8, p0, Lbcy;->h:Lgdb;

    .line 16
    .line 17
    iput-object p9, p0, Lbcy;->i:[I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbcy;->a:[I

    .line 2
    .line 3
    check-cast p1, Lexn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lbcy;->b:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lbcy;->c:I

    .line 14
    .line 15
    :goto_1
    iget v2, p0, Lbcy;->d:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lbcy;->e:[Lexo;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lbcy;->f:Lbcz;

    .line 27
    .line 28
    iget v4, p0, Lbcy;->g:I

    .line 29
    .line 30
    iget-object v5, p0, Lbcy;->h:Lgdb;

    .line 31
    .line 32
    invoke-static {v2}, Lbeo;->c(Lexo;)Lber;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-object v6, v6, Lber;->c:Lbby;

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    :cond_1
    check-cast v3, Lbdf;

    .line 43
    .line 44
    iget-object v6, v3, Lbdf;->b:Lbby;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v2}, Lexo;->t()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v4, v3

    .line 51
    invoke-virtual {v6, v4, v5}, Lbby;->a(ILgdb;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v0

    .line 56
    iget-object v4, p0, Lbcy;->i:[I

    .line 57
    .line 58
    iget v5, p0, Lbcy;->c:I

    .line 59
    .line 60
    sub-int v5, v1, v5

    .line 61
    .line 62
    aget v4, v4, v5

    .line 63
    .line 64
    invoke-static {p1, v2, v4, v3}, Lexn;->i(Lexn;Lexo;II)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 71
    .line 72
    return-object p1
.end method
