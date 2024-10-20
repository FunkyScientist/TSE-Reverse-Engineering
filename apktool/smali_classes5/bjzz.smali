.class public final Lbjzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjjv;


# static fields
.field private static final b:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lbfjw;

.field private final c:Lbfkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjzz;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbfjw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbjzz;->a:Lbfjw;

    .line 8
    .line 9
    invoke-interface {p1}, Lbfjw;->W()Lbfkd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbjzz;->c:Lbfkd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .line 1
    check-cast p1, Lbfjw;

    .line 2
    .line 3
    iget-object v0, p0, Lbjzz;->c:Lbfkd;

    .line 4
    .line 5
    new-instance v1, Lbjzy;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lbjzy;-><init>(Lbfjw;Lbfkd;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final bridge synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbjzy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbjzy;

    .line 7
    .line 8
    iget-object v1, v0, Lbjzy;->b:Lbfkd;

    .line 9
    .line 10
    iget-object v2, p0, Lbjzz;->c:Lbfkd;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v0, Lbjzy;->a:Lbfjw;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "message not available"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_1
    :try_start_1
    instance-of v0, p1, Lbjin;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_7

    .line 38
    .line 39
    const/high16 v2, 0x400000

    .line 40
    .line 41
    if-gt v0, v2, :cond_7

    .line 42
    .line 43
    sget-object v2, Lbjzz;->b:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/ref/Reference;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, [B

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    if-ge v4, v0, :cond_3

    .line 63
    .line 64
    :cond_2
    new-array v3, v0, [B

    .line 65
    .line 66
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move v2, v0

    .line 75
    :goto_0
    if-lez v2, :cond_5

    .line 76
    .line 77
    sub-int v4, v0, v2

    .line 78
    .line 79
    invoke-virtual {p1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, -0x1

    .line 84
    if-ne v4, v5, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sub-int/2addr v2, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 90
    .line 91
    invoke-static {v3, v0}, Lbfht;->N([BI)Lbfht;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    sub-int p1, v0, v2

    .line 97
    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "size inaccurate: "

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " != "

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_7
    if-nez v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Lbjzz;->a:Lbfjw;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move-object v0, v1

    .line 135
    :goto_2
    if-nez v0, :cond_9

    .line 136
    .line 137
    invoke-static {p1}, Lbfht;->J(Ljava/io/InputStream;)Lbfht;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_9
    const p1, 0x7fffffff

    .line 142
    .line 143
    .line 144
    iput p1, v0, Lbfht;->c:I

    .line 145
    .line 146
    :try_start_2
    iget-object p1, p0, Lbjzz;->c:Lbfkd;

    .line 147
    .line 148
    sget-object v2, Lbkab;->a:Lbfie;

    .line 149
    .line 150
    invoke-interface {p1, v0, v2}, Lbfkd;->g(Lbfht;Lbfie;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_2
    .catch Lbfje; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    const/4 v2, 0x0

    .line 155
    :try_start_3
    invoke-virtual {v0, v2}, Lbfht;->z(I)V
    :try_end_3
    .catch Lbfje; {:try_start_3 .. :try_end_3} :catch_1

    .line 156
    .line 157
    .line 158
    move-object v0, p1

    .line 159
    :goto_3
    return-object v0

    .line 160
    :catch_1
    move-exception p1

    .line 161
    :try_start_4
    throw p1
    :try_end_4
    .catch Lbfje; {:try_start_4 .. :try_end_4} :catch_2

    .line 162
    :catch_2
    move-exception p1

    .line 163
    sget-object v0, Lbjlc;->n:Lbjlc;

    .line 164
    .line 165
    const-string v2, "Invalid protobuf byte sequence"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Lbjlf;

    .line 176
    .line 177
    invoke-direct {v0, p1, v1}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :catch_3
    move-exception p1

    .line 182
    new-instance v0, Ljava/lang/RuntimeException;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method
