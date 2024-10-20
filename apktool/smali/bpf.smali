.class final Lbpf;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lbpg;

.field final synthetic d:Lwq;


# direct methods
.method public constructor <init>(IILwq;Lbpg;)V
    .locals 0

    .line 1
    iput p1, p0, Lbpf;->a:I

    .line 2
    .line 3
    iput p2, p0, Lbpf;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lbpf;->d:Lwq;

    .line 6
    .line 7
    iput-object p4, p0, Lbpf;->c:Lbpg;

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
    .locals 6

    .line 1
    check-cast p1, Lbln;

    .line 2
    .line 3
    iget-object v0, p1, Lbln;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbmc;

    .line 6
    .line 7
    invoke-interface {v0}, Lbmc;->a()Lbkfw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p1, Lbln;->a:I

    .line 12
    .line 13
    iget v2, p0, Lbpf;->a:I

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p1, Lbln;->a:I

    .line 20
    .line 21
    iget v3, p1, Lbln;->b:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    iget v3, p0, Lbpf;->b:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gt v1, v2, :cond_2

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v3, p1, Lbln;->a:I

    .line 37
    .line 38
    sub-int v3, v1, v3

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v3}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v4, p0, Lbpf;->d:Lwq;

    .line 56
    .line 57
    invoke-virtual {v4, v3, v1}, Lwq;->g(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lbpf;->c:Lbpg;

    .line 61
    .line 62
    iget v5, v4, Lbpg;->b:I

    .line 63
    .line 64
    sub-int v5, v1, v5

    .line 65
    .line 66
    iget-object v4, v4, Lbpg;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v3, v4, v5

    .line 69
    .line 70
    if-eq v1, v2, :cond_2

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 76
    .line 77
    return-object p1
.end method
