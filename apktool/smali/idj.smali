.class final Lidj;
.super Lhqt;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final g:[I

.field private final h:[I

.field private final i:[Lhhj;

.field private final j:[Ljava/lang/Object;

.field private final k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lem;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2}, Lhqt;-><init>(ZLem;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-array v0, p2, [I

    .line 10
    .line 11
    iput-object v0, p0, Lidj;->g:[I

    .line 12
    .line 13
    new-array v0, p2, [I

    .line 14
    .line 15
    iput-object v0, p0, Lidj;->h:[I

    .line 16
    .line 17
    new-array v0, p2, [Lhhj;

    .line 18
    .line 19
    iput-object v0, p0, Lidj;->i:[Lhhj;

    .line 20
    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, Lidj;->j:[Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lidj;->k:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    move v0, p2

    .line 38
    move v1, v0

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lidl;

    .line 50
    .line 51
    iget-object v3, p0, Lidj;->i:[Lhhj;

    .line 52
    .line 53
    iget-object v4, v2, Lidl;->a:Lied;

    .line 54
    .line 55
    iget-object v4, v4, Lied;->b:Lieb;

    .line 56
    .line 57
    aput-object v4, v3, v1

    .line 58
    .line 59
    iget-object v3, p0, Lidj;->h:[I

    .line 60
    .line 61
    aput p2, v3, v1

    .line 62
    .line 63
    iget-object v3, p0, Lidj;->g:[I

    .line 64
    .line 65
    aput v0, v3, v1

    .line 66
    .line 67
    invoke-virtual {v4}, Lhhj;->c()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr p2, v3

    .line 72
    iget-object v3, p0, Lidj;->i:[Lhhj;

    .line 73
    .line 74
    aget-object v3, v3, v1

    .line 75
    .line 76
    invoke-virtual {v3}, Lhhj;->b()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v0, v3

    .line 81
    iget-object v3, p0, Lidj;->j:[Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, v2, Lidl;->b:Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v2, v3, v1

    .line 86
    .line 87
    iget-object v3, p0, Lidj;->k:Ljava/util/HashMap;

    .line 88
    .line 89
    add-int/lit8 v4, v1, 0x1

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move v1, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iput p2, p0, Lidj;->a:I

    .line 101
    .line 102
    iput v0, p0, Lidj;->b:I

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lidj;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lidj;->a:I

    .line 2
    .line 3
    return v0
.end method

.method protected final r(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lidj;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected final s(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lidj;->g:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, v1}, Lhkf;->b([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final t(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lidj;->h:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, v1}, Lhkf;->b([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lidj;->g:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method protected final v(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lidj;->h:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method protected final w(I)Lhhj;
    .locals 1

    .line 1
    iget-object v0, p0, Lidj;->i:[Lhhj;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method protected final z(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lidj;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
