.class final Lxfl;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lxfn;

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lrqi;


# direct methods
.method public constructor <init>(Lxfn;JLcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Lrqi;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxfl;->b:Lxfn;

    .line 2
    .line 3
    iput-wide p2, p0, Lxfl;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lxfl;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    iput-object p5, p0, Lxfl;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lxfl;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lxfl;->g:Lrqi;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lbkey;-><init>(ILbkeg;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

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
    check-cast p1, Lxfl;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxfl;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lxfl;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object p1, p0, Lxfl;->b:Lxfn;

    .line 18
    .line 19
    iget-object v5, p0, Lxfl;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    iget-object v6, p0, Lxfl;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lxfl;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, Lxfl;->g:Lrqi;

    .line 26
    .line 27
    new-instance v1, Lxfk;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v3, v1

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v3 .. v9}, Lxfk;-><init>(Lxfn;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Lrqi;I)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lxfl;->a:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lxfn;->l(Ljava/util/concurrent/Callable;Lbkeg;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lxfl;->b:Lxfn;

    .line 45
    .line 46
    iget-object p1, p1, Lxfn;->h:Leaq;

    .line 47
    .line 48
    iget-wide v0, p0, Lxfl;->c:J

    .line 49
    .line 50
    new-instance v3, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Leaq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lxfe;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lxfl;->b:Lxfn;

    .line 64
    .line 65
    iget-wide v3, p0, Lxfl;->c:J

    .line 66
    .line 67
    new-instance v1, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lxfn;->h:Leaq;

    .line 73
    .line 74
    iget-object p1, p1, Lxfe;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, Lxfe;

    .line 77
    .line 78
    invoke-direct {v3, p1, v2}, Lxfe;-><init>(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    iget-object v0, p0, Lxfl;->b:Lxfn;

    .line 86
    .line 87
    iget-object v0, v0, Lxfn;->g:Lbbfl;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lbbfh;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbbfh;

    .line 100
    .line 101
    iget-object v0, p0, Lxfl;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 102
    .line 103
    const-string v1, "Edit title OA failed for collection: %s"

    .line 104
    .line 105
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lxfl;->b:Lxfn;

    .line 109
    .line 110
    iget-wide v0, p0, Lxfl;->c:J

    .line 111
    .line 112
    new-instance v2, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lxfn;->h:Leaq;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Leaq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 123
    .line 124
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 9

    .line 1
    new-instance p1, Lxfl;

    .line 2
    .line 3
    iget-object v1, p0, Lxfl;->b:Lxfn;

    .line 4
    .line 5
    iget-wide v2, p0, Lxfl;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lxfl;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    iget-object v5, p0, Lxfl;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lxfl;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lxfl;->g:Lrqi;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lxfl;-><init>(Lxfn;JLcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Lrqi;Lbkeg;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
