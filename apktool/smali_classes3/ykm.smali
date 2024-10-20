.class public final Lykm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajou;


# instance fields
.field a:I

.field b:I

.field c:I

.field public final d:Lykk;

.field private final e:Ljava/util/Queue;

.field private final f:I

.field private final g:I

.field private final h:Lykl;

.field private final i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Preloader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(IILykl;Lykk;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lykm;->a:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lykm;->e:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lykm;->j:Z

    iput p1, p0, Lykm;->f:I

    iput p2, p0, Lykm;->g:I

    iput-object p3, p0, Lykm;->h:Lykl;

    iput-object p4, p0, Lykm;->d:Lykk;

    iput-boolean p5, p0, Lykm;->i:Z

    return-void
.end method

.method public constructor <init>(ILykl;Lykk;Z)V
    .locals 6

    add-int/lit8 v2, p1, 0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lykm;-><init>(IILykl;Lykk;Z)V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lykm;->e:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lykm;->g:I

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lykm;->e:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/Future;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lykm;->e:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/concurrent/Future;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lykm;->e:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lykm;->j:Z

    .line 2
    .line 3
    iget v1, p0, Lykm;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-le p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lykm;->j:Z

    .line 11
    .line 12
    add-int/2addr p2, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    iput-boolean v3, p0, Lykm;->j:Z

    .line 17
    .line 18
    move p2, p1

    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v0

    .line 22
    move p2, v2

    .line 23
    :goto_0
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lykm;->a()V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-eq p2, v2, :cond_9

    .line 29
    .line 30
    iget-boolean v0, p0, Lykm;->j:Z

    .line 31
    .line 32
    invoke-static {}, Layrf;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lykm;->h:Lykl;

    .line 36
    .line 37
    invoke-interface {v1}, Lykl;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v2, p0, Lykm;->a:I

    .line 44
    .line 45
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v4, p0, Lykm;->f:I

    .line 54
    .line 55
    add-int/2addr p2, v4

    .line 56
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v2, p0, Lykm;->f:I

    .line 62
    .line 63
    sub-int v2, p2, v2

    .line 64
    .line 65
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget v4, p0, Lykm;->b:I

    .line 70
    .line 71
    filled-new-array {v1, p2, v4}, [I

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lbbin;->v([I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    :goto_1
    if-le v2, p2, :cond_4

    .line 80
    .line 81
    iget-object p2, p0, Lykm;->h:Lykl;

    .line 82
    .line 83
    invoke-interface {p2}, Lykl;->a()I

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    iput p2, p0, Lykm;->a:I

    .line 88
    .line 89
    iput v2, p0, Lykm;->b:I

    .line 90
    .line 91
    if-eq v2, p2, :cond_9

    .line 92
    .line 93
    iget-boolean v1, p0, Lykm;->i:Z

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iget-object v1, p0, Lykm;->h:Lykl;

    .line 98
    .line 99
    invoke-interface {v1, v2, p2}, Lykl;->c(II)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-static {p2}, Lbbhs;->aS(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lykm;->d:Lykk;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Lykk;->a(Ljava/lang/Object;)Lbbuj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v1, p0, Lykm;->e:Ljava/util/Queue;

    .line 132
    .line 133
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-direct {p0}, Lykm;->c()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object v1, p0, Lykm;->h:Lykl;

    .line 141
    .line 142
    invoke-interface {v1, v2, p2}, Lykl;->b(II)Lbatz;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    invoke-static {p2}, Lbbhs;->aS(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge v3, v0, :cond_9

    .line 157
    .line 158
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lbbuj;

    .line 163
    .line 164
    iget-object v1, p0, Lykm;->e:Ljava/util/Queue;

    .line 165
    .line 166
    new-instance v2, Llum;

    .line 167
    .line 168
    const/16 v4, 0xd

    .line 169
    .line 170
    invoke-direct {v2, p0, v4}, Llum;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Lth;->a:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    invoke-static {v0, v2, v4}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lykm;->c()V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    :goto_4
    iput p1, p0, Lykm;->c:I

    .line 189
    .line 190
    return-void
.end method

.method public final iO(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lykm;->b(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lykm;->a()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
