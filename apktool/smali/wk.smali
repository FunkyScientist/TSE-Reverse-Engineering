.class final Lwk;
.super Lbkex;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field final synthetic f:Lwl;

.field final synthetic g:Lwx;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwx;Lwl;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk;->g:Lwx;

    .line 2
    .line 3
    iput-object p2, p0, Lwk;->f:Lwl;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lbkex;-><init>(Lbkeg;)V

    .line 6
    .line 7
    .line 8
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
    check-cast p1, Lwk;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwk;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lwk;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lwk;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Lwk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lwk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lwk;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Lwk;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lbkjd;

    .line 18
    .line 19
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lwk;->h:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Lbkjd;

    .line 30
    .line 31
    iget-object v3, p0, Lwk;->g:Lwx;

    .line 32
    .line 33
    iget-object v4, p0, Lwk;->f:Lwl;

    .line 34
    .line 35
    iget-object v2, v3, Lwx;->c:[J

    .line 36
    .line 37
    iget v1, v3, Lwx;->e:I

    .line 38
    .line 39
    :cond_1
    :goto_0
    const p1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-eq v1, p1, :cond_2

    .line 43
    .line 44
    move-object p1, v2

    .line 45
    check-cast p1, [J

    .line 46
    .line 47
    aget-wide v6, p1, v1

    .line 48
    .line 49
    const/16 p1, 0x1f

    .line 50
    .line 51
    shr-long/2addr v6, p1

    .line 52
    move-object p1, v4

    .line 53
    check-cast p1, Lwl;

    .line 54
    .line 55
    iput v1, p1, Lwl;->a:I

    .line 56
    .line 57
    move-object p1, v3

    .line 58
    check-cast p1, Lwx;

    .line 59
    .line 60
    iget-object p1, p1, Lwx;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object p1, p1, v1

    .line 63
    .line 64
    iput-object v5, p0, Lwk;->h:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v4, p0, Lwk;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v3, p0, Lwk;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v2, p0, Lwk;->c:Ljava/lang/Object;

    .line 71
    .line 72
    const-wide/32 v8, 0x7fffffff

    .line 73
    .line 74
    .line 75
    and-long/2addr v6, v8

    .line 76
    long-to-int v1, v6

    .line 77
    iput v1, p0, Lwk;->d:I

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    iput v6, p0, Lwk;->e:I

    .line 81
    .line 82
    invoke-virtual {v5, p1, p0}, Lbkjd;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_1

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 90
    .line 91
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance v0, Lwk;

    .line 2
    .line 3
    iget-object v1, p0, Lwk;->g:Lwx;

    .line 4
    .line 5
    iget-object v2, p0, Lwk;->f:Lwl;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lwk;-><init>(Lwx;Lwl;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lwk;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
