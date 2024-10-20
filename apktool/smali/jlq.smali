.class public final Ljlq;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field d:I

.field final synthetic e:[Ljava/lang/String;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljlq;->e:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljmt;

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
    check-cast p1, Ljlq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljlq;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Ljlq;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Ljlq;->c:I

    .line 11
    .line 12
    iget v3, p0, Ljlq;->b:I

    .line 13
    .line 14
    iget-object v4, p0, Ljlq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Ljlq;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljmt;

    .line 19
    .line 20
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v1, p0, Ljlq;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljmt;

    .line 27
    .line 28
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ljlq;->f:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Ljmt;

    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Ljlq;->e:[Ljava/lang/String;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v5, v1

    .line 46
    move v1, v3

    .line 47
    move v3, v4

    .line 48
    move-object v4, p1

    .line 49
    :goto_1
    if-ge v3, v1, :cond_3

    .line 50
    .line 51
    move-object p1, v4

    .line 52
    check-cast p1, [Ljava/lang/String;

    .line 53
    .line 54
    aget-object p1, p1, v3

    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v7, "DELETE FROM `"

    .line 59
    .line 60
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 p1, 0x60

    .line 67
    .line 68
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object v5, p0, Ljlq;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v4, p0, Ljlq;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, Ljlq;->b:I

    .line 80
    .line 81
    iput v1, p0, Ljlq;->c:I

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    iput v6, p0, Ljlq;->d:I

    .line 85
    .line 86
    invoke-static {v5, p1, p0}, Lirp;->ag(Ljll;Ljava/lang/String;Lbkeg;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    :goto_2
    add-int/2addr v3, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 96
    .line 97
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance v0, Ljlq;

    .line 2
    .line 3
    iget-object v1, p0, Ljlq;->e:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ljlq;-><init>([Ljava/lang/String;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ljlq;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
