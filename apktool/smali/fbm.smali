.class final Lfbm;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lfbn;

.field final synthetic b:Lbkhf;


# direct methods
.method public constructor <init>(Lfbn;Lbkhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfbm;->a:Lfbn;

    .line 2
    .line 3
    iput-object p2, p0, Lfbm;->b:Lbkhf;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lfbm;->a:Lfbn;

    .line 2
    .line 3
    iget-object v0, v0, Lfbn;->v:Lfcv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfcv;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    iget-object v0, v0, Lfcv;->d:Leck;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_b

    .line 16
    .line 17
    iget v1, v0, Leck;->q:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v2, v0

    .line 25
    move-object v3, v1

    .line 26
    :cond_0
    :goto_1
    if-eqz v2, :cond_a

    .line 27
    .line 28
    instance-of v4, v2, Lfem;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lfbm;->b:Lbkhf;

    .line 34
    .line 35
    check-cast v2, Lfem;

    .line 36
    .line 37
    invoke-interface {v2}, Lfem;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    new-instance v6, Lfqg;

    .line 44
    .line 45
    invoke-direct {v6}, Lfqg;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v6, v4, Lbkhf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v6, v4, Lbkhf;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lfqg;

    .line 53
    .line 54
    iput-boolean v5, v6, Lfqg;->b:Z

    .line 55
    .line 56
    :cond_1
    invoke-interface {v2}, Lfem;->r()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iget-object v6, v4, Lbkhf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lfqg;

    .line 65
    .line 66
    iput-boolean v5, v6, Lfqg;->a:Z

    .line 67
    .line 68
    :cond_2
    iget-object v4, v4, Lbkhf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lfqg;

    .line 71
    .line 72
    invoke-interface {v2, v4}, Lfem;->eg(Lfrm;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    iget v4, v2, Leck;->q:I

    .line 77
    .line 78
    and-int/lit8 v4, v4, 0x8

    .line 79
    .line 80
    if-eqz v4, :cond_9

    .line 81
    .line 82
    instance-of v4, v2, Lezz;

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, Lezz;

    .line 88
    .line 89
    iget-object v4, v4, Lezz;->B:Leck;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_2
    if-eqz v4, :cond_8

    .line 93
    .line 94
    iget v7, v4, Leck;->q:I

    .line 95
    .line 96
    and-int/lit8 v7, v7, 0x8

    .line 97
    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    if-ne v6, v5, :cond_4

    .line 103
    .line 104
    move-object v2, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    if-nez v3, :cond_5

    .line 107
    .line 108
    new-instance v3, Lduy;

    .line 109
    .line 110
    const/16 v7, 0x10

    .line 111
    .line 112
    new-array v7, v7, [Leck;

    .line 113
    .line 114
    invoke-direct {v3, v7}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lduy;->m(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {v3, v4}, Lduy;->m(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v1

    .line 126
    :cond_7
    :goto_3
    iget-object v4, v4, Leck;->t:Leck;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    if-eq v6, v5, :cond_0

    .line 130
    .line 131
    :cond_9
    :goto_4
    invoke-static {v3}, Lezx;->a(Lduy;)Leck;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_1

    .line 136
    :cond_a
    iget-object v0, v0, Leck;->s:Leck;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_b
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 140
    .line 141
    return-object v0
.end method
