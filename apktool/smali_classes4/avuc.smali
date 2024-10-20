.class public final Lavuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final a:Lavuc;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:J

.field d:J

.field final e:J

.field public volatile f:Ljava/util/List;

.field final g:I

.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Lavuc;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lavuc;-><init>(Ljava/lang/String;JJJI)V

    .line 22
    .line 23
    .line 24
    sput-object v9, Lavuc;->a:Lavuc;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 9

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v6, p2

    move v8, p4

    .line 4
    invoke-direct/range {v0 .. v8}, Lavuc;-><init>(Ljava/lang/String;JJJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavuc;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lavuc;->g:I

    iput-wide p2, p0, Lavuc;->c:J

    iput-wide p4, p0, Lavuc;->d:J

    iput-wide p6, p0, Lavuc;->e:J

    iput p8, p0, Lavuc;->h:I

    if-ne p8, p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lavuc;->f:Ljava/util/List;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lavuc;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lavuc;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-wide v2, p0, Lavuc;->c:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavuc;->f:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lavuc;->f:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lavuc;->f:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lavuc;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lavuc;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final close()V
    .locals 5

    .line 1
    sget-object v0, Lavuc;->a:Lavuc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lavuc;->d:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lavuc;->d:J

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lavul;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lavui;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {v0}, Lavui;->c()Ljava/util/ArrayDeque;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lavuc;

    .line 44
    .line 45
    if-eq p0, v1, :cond_2

    .line 46
    .line 47
    sget-object v0, Lavme;->a:Lbbee;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Incorrect Span passed. Ignore..."

    .line 54
    .line 55
    const/16 v2, 0x27ee

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p0}, Lavuc;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    sget v3, Lavul;->a:I

    .line 66
    .line 67
    int-to-long v3, v3

    .line 68
    cmp-long v1, v1, v3

    .line 69
    .line 70
    if-ltz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Lavui;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sget v2, Lavul;->b:I

    .line 77
    .line 78
    if-ge v1, v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Lavui;->c()Ljava/util/ArrayDeque;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lavuc;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v1, v0, Lavuc;->f:Ljava/util/List;

    .line 93
    .line 94
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 95
    .line 96
    if-ne v1, v2, :cond_3

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lavuc;->f:Ljava/util/List;

    .line 104
    .line 105
    :cond_3
    iget-object v1, v0, Lavuc;->f:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-object v0, v0, Lavuc;->f:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    sget-object v0, Lavme;->a:Lbbee;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lbbeb;

    .line 122
    .line 123
    const/16 v1, 0x27e8

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lbbeb;->P(I)Lbbes;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lbbeb;

    .line 130
    .line 131
    iget-object v1, p0, Lavuc;->b:Ljava/lang/String;

    .line 132
    .line 133
    const-string v2, "null Parent for Span: %s"

    .line 134
    .line 135
    invoke-interface {v0, v2, v1}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    sget-object v1, Lavme;->a:Lbbee;

    .line 140
    .line 141
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lbbeb;

    .line 146
    .line 147
    const/16 v2, 0x27ed

    .line 148
    .line 149
    invoke-interface {v1, v2}, Lbbeb;->P(I)Lbbes;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lbbeb;

    .line 154
    .line 155
    invoke-virtual {v0}, Lavui;->a()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const-string v2, "Dropping trace as max buffer size is hit. Size: %d"

    .line 160
    .line 161
    invoke-interface {v1, v2, v0}, Lbbeb;->q(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lavul;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_0
    return-void
.end method
