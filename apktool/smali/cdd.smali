.class final Lcdd;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lfrx;

.field final synthetic b:Lcan;


# direct methods
.method public constructor <init>(Lfrx;Lcan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdd;->a:Lfrx;

    .line 2
    .line 3
    iput-object p2, p0, Lcdd;->b:Lcan;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcbc;

    .line 2
    .line 3
    iget-object v0, p0, Lcdd;->a:Lfrx;

    .line 4
    .line 5
    iget-object v0, v0, Lfrx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfsj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfsj;->b()Lftm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lftm;->a:Lftc;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcdd;->b:Lcan;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcan;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcdd;->a:Lfrx;

    .line 28
    .line 29
    iget-object v1, v1, Lfrx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lfsj;

    .line 32
    .line 33
    invoke-virtual {v1}, Lfsj;->b()Lftm;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v0}, Lcdm;->d(Lftc;)Lftc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcdd;->b:Lcan;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcan;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcdd;->a:Lfrx;

    .line 49
    .line 50
    iget-object v1, v1, Lfrx;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lfsj;

    .line 53
    .line 54
    invoke-virtual {v1}, Lfsj;->b()Lftm;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v0}, Lcdm;->d(Lftc;)Lftc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcdd;->b:Lcan;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcan;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcdd;->a:Lfrx;

    .line 70
    .line 71
    iget-object v1, v1, Lfrx;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lfsj;

    .line 74
    .line 75
    invoke-virtual {v1}, Lfsj;->b()Lftm;

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v0}, Lcdm;->d(Lftc;)Lftc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcdd;->a:Lfrx;

    .line 83
    .line 84
    new-instance v2, Lbkhb;

    .line 85
    .line 86
    invoke-direct {v2}, Lbkhb;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v3, p1, Lcbc;->a:Lfrz;

    .line 90
    .line 91
    new-instance v4, Lcbb;

    .line 92
    .line 93
    invoke-direct {v4, v2, v1, v0}, Lcbb;-><init>(Lbkhb;Lfrx;Lftc;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lfrw;

    .line 97
    .line 98
    invoke-direct {v0, v3}, Lfrw;-><init>(Lfrz;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lfrw;->b:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_1
    if-ge v2, v1, :cond_4

    .line 109
    .line 110
    iget-object v3, v0, Lfrw;->b:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lfrv;

    .line 117
    .line 118
    invoke-static {v3}, Lfrv;->b(Lfrv;)Lfrx;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v4, v3}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v5, v0, Lfrw;->b:Ljava/util/List;

    .line 127
    .line 128
    check-cast v3, Lfrx;

    .line 129
    .line 130
    invoke-static {v3}, Lfru;->a(Lfrx;)Lfrv;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v5, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v0}, Lfrw;->c()Lfrz;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p1, Lcbc;->b:Lfrz;

    .line 145
    .line 146
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 147
    .line 148
    return-object p1
.end method
