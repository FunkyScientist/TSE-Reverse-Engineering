.class public final Lonb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lonb;->a:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lonf;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lona;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lona;

    .line 7
    .line 8
    iget v1, v0, Lona;->c:I

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
    iput v1, v0, Lona;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lona;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lona;-><init>(Lonb;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lona;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lona;->c:I

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
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget p2, p1, Lonf;->c:I

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-ne p2, v2, :cond_7

    .line 55
    .line 56
    iget-object p2, p0, Lonb;->a:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v4, p1, Lonf;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lone;

    .line 61
    .line 62
    iget v4, v4, Lone;->b:I

    .line 63
    .line 64
    invoke-static {v4}, Lond;->a(I)Lond;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    iget p2, p1, Lonf;->c:I

    .line 75
    .line 76
    if-ne p2, v2, :cond_3

    .line 77
    .line 78
    iget-object p1, p1, Lonf;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lone;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object p1, Lone;->a:Lone;

    .line 84
    .line 85
    :goto_1
    iget p1, p1, Lone;->b:I

    .line 86
    .line 87
    invoke-static {p1}, Lond;->a(I)Lond;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "No bound metadata loader for case "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :cond_4
    check-cast p2, Lbkbl;

    .line 111
    .line 112
    invoke-interface {p2}, Lbkbl;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, L_352;

    .line 117
    .line 118
    iget v4, p1, Lonf;->c:I

    .line 119
    .line 120
    if-ne v4, v2, :cond_5

    .line 121
    .line 122
    iget-object p1, p1, Lonf;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lone;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    sget-object p1, Lone;->a:Lone;

    .line 128
    .line 129
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput v3, v0, Lona;->c:I

    .line 133
    .line 134
    invoke-virtual {p2, p1, v0}, L_352;->d(Lone;Lbkeg;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eq p2, v1, :cond_6

    .line 139
    .line 140
    :goto_3
    check-cast p2, Lblke;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    return-object v1

    .line 144
    :cond_7
    const/4 v0, 0x2

    .line 145
    if-ne p2, v0, :cond_8

    .line 146
    .line 147
    iget-object p1, p1, Lonf;->d:Ljava/lang/Object;

    .line 148
    .line 149
    move-object p2, p1

    .line 150
    check-cast p2, Lblke;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    iget-object p1, p1, Lonf;->e:Lblke;

    .line 157
    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    sget-object p1, Lblke;->a:Lblke;

    .line 161
    .line 162
    :cond_9
    move-object p2, p1

    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    :goto_4
    new-instance p1, Latlz;

    .line 167
    .line 168
    invoke-direct {p1, p2, v3}, Latlz;-><init>(Lbfir;I)V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lonf;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lonb;->b(Lonf;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
