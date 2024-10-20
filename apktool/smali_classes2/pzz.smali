.class final Lpzz;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lapxm;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:L_588;

.field final synthetic g:Laius;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lapxm;Ljava/util/List;L_588;Laius;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpzz;->d:Lapxm;

    .line 2
    .line 3
    iput-object p2, p0, Lpzz;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lpzz;->f:L_588;

    .line 6
    .line 7
    iput-object p4, p0, Lpzz;->g:Laius;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbkpa;

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
    check-cast p1, Lpzz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpzz;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpzz;->c:I

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
    iget-object v1, p0, Lpzz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lpzz;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lbkpa;

    .line 15
    .line 16
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lpzz;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lpzz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Lpzz;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lbkpa;

    .line 27
    .line 28
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v8, v3

    .line 32
    move-object v3, v1

    .line 33
    move-object v1, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lpzz;->h:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lbkpa;

    .line 42
    .line 43
    iget-object p1, p0, Lpzz;->e:Ljava/util/List;

    .line 44
    .line 45
    const/16 v1, 0x14

    .line 46
    .line 47
    invoke-static {p1, v1}, Lbkcw;->br(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    iget-object v4, p0, Lpzz;->f:L_588;

    .line 68
    .line 69
    iget-object v5, p0, Lpzz;->d:Lapxm;

    .line 70
    .line 71
    iget-object v6, p0, Lpzz;->g:Laius;

    .line 72
    .line 73
    iput-object v3, p0, Lpzz;->h:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, p0, Lpzz;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v3, p0, Lpzz;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, Lpzz;->c:I

    .line 80
    .line 81
    sget-object v7, L_588;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 82
    .line 83
    invoke-virtual {v4, v5, p1, v6, p0}, L_588;->a(Lapxm;Ljava/util/List;Laius;Lbkeg;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eq p1, v0, :cond_2

    .line 88
    .line 89
    move-object v4, v3

    .line 90
    :goto_1
    iput-object v4, p0, Lpzz;->h:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Lpzz;->a:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    iput-object v5, p0, Lpzz;->b:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    iput v5, p0, Lpzz;->c:I

    .line 99
    .line 100
    invoke-interface {v3, p1, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eq p1, v0, :cond_2

    .line 105
    .line 106
    move-object v3, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-object v0

    .line 109
    :cond_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 110
    .line 111
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance v6, Lpzz;

    .line 2
    .line 3
    iget-object v1, p0, Lpzz;->d:Lapxm;

    .line 4
    .line 5
    iget-object v2, p0, Lpzz;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lpzz;->f:L_588;

    .line 8
    .line 9
    iget-object v4, p0, Lpzz;->g:Laius;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lpzz;-><init>(Lapxm;Ljava/util/List;L_588;Laius;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lpzz;->h:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method
