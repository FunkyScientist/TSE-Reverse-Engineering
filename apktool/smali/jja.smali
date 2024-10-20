.class public final Ljja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkek;

.field public b:Ljiw;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile d:Z

.field public volatile e:I

.field public final f:Lbkqz;

.field public final g:Lbkqh;

.field public final h:Lbkrb;

.field final synthetic i:Ljwr;

.field public final j:Lizd;

.field public final k:Lkni;

.field public l:Lkni;

.field public m:Lusl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lbklo;->a:Lbkky;

    .line 2
    sget-object v0, Lbkti;->a:Lbkmu;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Ljja;-><init>(Lbkek;Ljwi;)V

    return-void
.end method

.method public constructor <init>(Lbkek;Ljwi;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljja;->a:Lbkek;

    .line 5
    sget-object p1, Ljiw;->a:Ljiw;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljwi;->i()Ljhx;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Ljiw;

    .line 6
    invoke-direct {v1, v0}, Ljiw;-><init>(Ljhx;)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Ljiw;->a:Ljiw;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :goto_1
    iput-object v1, p0, Ljja;->b:Ljiw;

    new-instance v0, Lizd;

    .line 10
    invoke-direct {v0}, Lizd;-><init>()V

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Ljwi;->i()Ljhx;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Ljhx;->h:Ljhu;

    invoke-virtual {v0, p2}, Lizd;->q(Ljhu;)V

    :cond_2
    iput-object v0, p0, Ljja;->j:Lizd;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Ljja;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkni;

    .line 13
    invoke-direct {v1, p1, p1, p1}, Lkni;-><init>([B[B[B)V

    iput-object v1, p0, Ljja;->k:Lkni;

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    move-result-object v1

    iput-object v1, p0, Ljja;->h:Lbkrb;

    iget-object v0, v0, Lizd;->d:Ljava/lang/Object;

    iput-object v0, p0, Ljja;->f:Lbkqz;

    const/16 v0, 0x40

    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v0, v1}, Lbkqo;->d(III)Lbkqh;

    move-result-object p1

    iput-object p1, p0, Ljja;->g:Lbkqh;

    new-instance p1, Lqi;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljwr;Lbkek;Ljwi;)V
    .locals 0

    .line 17
    iput-object p1, p0, Ljja;->i:Ljwr;

    invoke-direct {p0, p2, p3}, Ljja;-><init>(Lbkek;Ljwi;)V

    return-void
.end method

.method public static final synthetic b(Ljja;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljja;->d:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljhp;
    .locals 5

    .line 1
    iget-object v0, p0, Ljja;->b:Ljiw;

    .line 2
    .line 3
    iget v1, v0, Ljiw;->d:I

    .line 4
    .line 5
    iget v2, v0, Ljiw;->e:I

    .line 6
    .line 7
    iget-object v0, v0, Ljiw;->b:Ljava/util/List;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljjt;

    .line 29
    .line 30
    iget-object v4, v4, Ljjt;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lbkcw;->ai(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljhp;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Ljhp;-><init>(IILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljja;->i:Ljwr;

    .line 2
    .line 3
    iget-object v1, v0, Ljwr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljja;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljja;->a()Ljhp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Ljwr;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Ljava/util/List;IIZLjhu;Lkni;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p7, Ljiz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Ljiz;

    .line 7
    .line 8
    iget v1, v0, Ljiz;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljiz;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljiz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Ljiz;-><init>(Ljja;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Ljiz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Ljiz;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p4, v0, Ljiz;->a:Z

    .line 37
    .line 38
    iget-object p1, v0, Ljiz;->f:Ljiw;

    .line 39
    .line 40
    iget-object p5, v0, Ljiz;->e:Ljhu;

    .line 41
    .line 42
    iget-object p2, v0, Ljiz;->g:Ljja;

    .line 43
    .line 44
    invoke-static {p7}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p7}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_4

    .line 60
    .line 61
    if-eqz p5, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    :goto_1
    const/4 p7, 0x0

    .line 73
    iput-boolean p7, p0, Ljja;->d:Z

    .line 74
    .line 75
    new-instance p7, Ljiw;

    .line 76
    .line 77
    invoke-direct {p7, p1, p2, p3}, Ljiw;-><init>(Ljava/util/List;II)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ljja;->b:Ljiw;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object p7, p0, Ljja;->b:Ljiw;

    .line 86
    .line 87
    iput-object p6, p0, Ljja;->l:Lkni;

    .line 88
    .line 89
    iput-object p0, v0, Ljiz;->g:Ljja;

    .line 90
    .line 91
    iput-object p5, v0, Ljiz;->e:Ljhu;

    .line 92
    .line 93
    iput-object p7, v0, Ljiz;->f:Ljiw;

    .line 94
    .line 95
    iput-boolean p4, v0, Ljiz;->a:Z

    .line 96
    .line 97
    iput v3, v0, Ljiz;->d:I

    .line 98
    .line 99
    invoke-virtual {p0}, Ljja;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eq p1, v1, :cond_7

    .line 104
    .line 105
    move-object p2, p0

    .line 106
    move-object p1, p7

    .line 107
    :goto_2
    if-eqz p4, :cond_5

    .line 108
    .line 109
    iget-object p3, p2, Ljja;->j:Lizd;

    .line 110
    .line 111
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p5}, Lizd;->q(Ljhu;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {p1}, Ljiw;->c()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_6

    .line 122
    .line 123
    iget-object p2, p2, Ljja;->l:Lkni;

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    iget p3, p1, Ljiw;->c:I

    .line 128
    .line 129
    div-int/lit8 p3, p3, 0x2

    .line 130
    .line 131
    new-instance p4, Ljjv;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljiw;->a()I

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    invoke-virtual {p1}, Ljiw;->b()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-direct {p4, p3, p3, p5, p1}, Ljjv;-><init>(IIII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p4}, Lkni;->y(Ljjw;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_7
    return-object v1
.end method
