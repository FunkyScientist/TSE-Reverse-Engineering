.class final Lwv;
.super Lbkex;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Lwx;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwx;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwv;->e:Lwx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbkex;-><init>(Lbkeg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbkjd;

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
    check-cast p1, Lwv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwv;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lwv;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lwv;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lwv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lwv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lwv;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lbkjd;

    .line 16
    .line 17
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lwv;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lbkjd;

    .line 28
    .line 29
    iget-object p1, p0, Lwv;->e:Lwx;

    .line 30
    .line 31
    iget-object v3, p1, Lwx;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p1, Lwx;->c:[J

    .line 34
    .line 35
    iget v1, p1, Lwx;->e:I

    .line 36
    .line 37
    :cond_1
    :goto_0
    const p1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eq v1, p1, :cond_2

    .line 41
    .line 42
    move-object p1, v2

    .line 43
    check-cast p1, [J

    .line 44
    .line 45
    aget-wide v5, p1, v1

    .line 46
    .line 47
    const/16 p1, 0x1f

    .line 48
    .line 49
    shr-long/2addr v5, p1

    .line 50
    move-object p1, v3

    .line 51
    check-cast p1, [Ljava/lang/Object;

    .line 52
    .line 53
    aget-object p1, p1, v1

    .line 54
    .line 55
    iput-object v4, p0, Lwv;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v3, p0, Lwv;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v2, p0, Lwv;->b:Ljava/lang/Object;

    .line 60
    .line 61
    const-wide/32 v7, 0x7fffffff

    .line 62
    .line 63
    .line 64
    and-long/2addr v5, v7

    .line 65
    long-to-int v1, v5

    .line 66
    iput v1, p0, Lwv;->c:I

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    iput v5, p0, Lwv;->d:I

    .line 70
    .line 71
    invoke-virtual {v4, p1, p0}, Lbkjd;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_1

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 79
    .line 80
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance v0, Lwv;

    .line 2
    .line 3
    iget-object v1, p0, Lwv;->e:Lwx;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lwv;-><init>(Lwx;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lwv;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
