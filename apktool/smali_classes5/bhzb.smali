.class public final Lbhzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/AbstractCollection;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbhzb;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbhzb;->b:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lbhzb;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lbhzb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lbhzb;->a:I

    .line 8
    .line 9
    iget-object v3, p0, Lbhzb;->b:Ljava/util/AbstractCollection;

    .line 10
    .line 11
    check-cast v3, Lbbhv;

    .line 12
    .line 13
    invoke-virtual {v3}, Lbbhv;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lbhzb;->b:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    check-cast v0, Lbhzc;

    .line 24
    .line 25
    iget-object v0, v0, Lbhzc;->a:Ljava/util/List;

    .line 26
    .line 27
    iget v3, p0, Lbhzb;->a:I

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt v3, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lbhzb;->b:Ljava/util/AbstractCollection;

    .line 36
    .line 37
    check-cast v0, Lbhzc;

    .line 38
    .line 39
    iget-object v0, v0, Lbhzc;->b:Ljava/util/Iterator;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v1

    .line 49
    :cond_3
    :goto_0
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbhzb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbhzb;->b:Ljava/util/AbstractCollection;

    .line 6
    .line 7
    iget v1, p0, Lbhzb;->a:I

    .line 8
    .line 9
    check-cast v0, Lbbhv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbhv;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbhzb;->b:Ljava/util/AbstractCollection;

    .line 18
    .line 19
    check-cast v0, Lbbhv;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbbhv;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iget-object v0, v0, Lbbhv;->b:Lbbhw;

    .line 29
    .line 30
    iget-object v0, v0, Lbbhw;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    iput v1, p0, Lbhzb;->a:I

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, p0, Lbhzb;->b:Ljava/util/AbstractCollection;

    .line 44
    .line 45
    check-cast v0, Lbhzc;

    .line 46
    .line 47
    iget-object v0, v0, Lbhzc;->a:Ljava/util/List;

    .line 48
    .line 49
    iget v1, p0, Lbhzb;->a:I

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v1, v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lbhzb;->b:Ljava/util/AbstractCollection;

    .line 58
    .line 59
    iget v1, p0, Lbhzb;->a:I

    .line 60
    .line 61
    add-int/lit8 v2, v1, 0x1

    .line 62
    .line 63
    iput v2, p0, Lbhzb;->a:I

    .line 64
    .line 65
    check-cast v0, Lbhzc;

    .line 66
    .line 67
    iget-object v0, v0, Lbhzc;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lbhzb;->b:Ljava/util/AbstractCollection;

    .line 75
    .line 76
    check-cast v0, Lbhzc;

    .line 77
    .line 78
    iget-object v1, v0, Lbhzc;->b:Ljava/util/Iterator;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v0, Lbhzc;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbhzb;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lbhzb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
