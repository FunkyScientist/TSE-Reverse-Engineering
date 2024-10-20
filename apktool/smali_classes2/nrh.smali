.class public final Lnrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_342;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RealCacheRebuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lnrc;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lnrg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnrg;

    .line 7
    .line 8
    iget v1, v0, Lnrg;->d:I

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
    iput v1, v0, Lnrg;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnrg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnrg;-><init>(Lnrh;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnrg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lnrg;->d:I

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
    iget-object p1, v0, Lnrg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v0, Lnrg;->e:Lnrc;

    .line 39
    .line 40
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lnrc;->b:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v2, p1

    .line 66
    move-object p1, p2

    .line 67
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, L_336;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, L_319;

    .line 90
    .line 91
    invoke-interface {v0}, Lbkeg;->t()Lbkek;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Lbkle;->o(Lbkek;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v5, v2, Lnrc;->a:Z

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iget v5, p2, L_319;->a:I

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Layrf;->b()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, L_336;->a(I)Lnqq;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, p2, v3}, Lnqq;->c(L_319;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget v5, p2, L_319;->a:I

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Layrf;->b()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, L_336;->a(I)Lnqq;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual {v4, p2, v5}, Lnqq;->c(L_319;Z)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iput-object v2, v0, Lnrg;->e:Lnrc;

    .line 135
    .line 136
    iput-object p1, v0, Lnrg;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v0, Lnrg;->d:I

    .line 139
    .line 140
    invoke-static {v0}, Lbkgo;->E(Lbkeg;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v1, :cond_3

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 148
    .line 149
    return-object p1
.end method
