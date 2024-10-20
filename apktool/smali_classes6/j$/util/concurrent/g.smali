.class final Lj$/util/concurrent/g;
.super Lj$/util/concurrent/k;
.source "SourceFile"


# instance fields
.field final e:[Lj$/util/concurrent/k;


# direct methods
.method constructor <init>([Lj$/util/concurrent/k;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;)Lj$/util/concurrent/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/k;

    .line 2
    .line 3
    :goto_0
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    and-int/2addr v1, p1

    .line 10
    invoke-static {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v1, v0, Lj$/util/concurrent/k;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_2

    .line 20
    .line 21
    iget-object v3, v0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v3, p2, :cond_1

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    if-gez v1, :cond_4

    .line 35
    .line 36
    instance-of v1, v0, Lj$/util/concurrent/g;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    check-cast v0, Lj$/util/concurrent/g;

    .line 41
    .line 42
    iget-object v0, v0, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/k;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/k;->a(ILjava/lang/Object;)Lj$/util/concurrent/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_4
    iget-object v0, v0, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    :cond_5
    :goto_1
    return-object v2
.end method
