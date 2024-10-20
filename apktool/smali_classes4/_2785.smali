.class public final L_2785;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_3138;


# instance fields
.field private final b:Lyer;

.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lahbg;->b:Lahbg;

    .line 2
    .line 3
    sget-object v1, Lahbg;->d:Lahbg;

    .line 4
    .line 5
    sget-object v2, Lahbg;->e:Lahbg;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, L_2785;->a:L_3138;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1305;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_2785;->b:Lyer;

    .line 16
    .line 17
    const-class v0, L_3015;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, L_2785;->c:Lyer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, L_2785;->c:Lyer;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_3015;

    .line 21
    .line 22
    const-string v2, "logged_in"

    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lbbbl;

    .line 41
    .line 42
    iget v1, v1, Lbbbl;->c:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    move v3, v2

    .line 46
    :cond_0
    if-ge v3, v1, :cond_4

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v5, p0, L_2785;->b:Lyer;

    .line 59
    .line 60
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, L_1305;

    .line 65
    .line 66
    iget-object v6, v5, L_1305;->d:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v6, v4}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v7, Laxaf;

    .line 78
    .line 79
    invoke-direct {v7, v4}, Laxaf;-><init>(Laxao;)V

    .line 80
    .line 81
    .line 82
    const-string v8, "job_queue_table"

    .line 83
    .line 84
    iput-object v8, v7, Laxaf;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5}, L_1305;->f()[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iput-object v8, v7, Laxaf;->c:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4}, Laxao;->k()V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v7}, Laxaf;->c()Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 99
    :goto_0
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_1

    .line 104
    .line 105
    invoke-virtual {v5, v4, v7}, L_1305;->c(Laxao;Landroid/database/Cursor;)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Lydc;

    .line 112
    .line 113
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    if-eqz v7, :cond_2

    .line 118
    .line 119
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v4}, Laxao;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Laxao;->n()V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Lbase;->f(Ljava/lang/Iterable;)Lbase;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v5, Lhlk;

    .line 133
    .line 134
    const/16 v6, 0x10

    .line 135
    .line 136
    invoke-direct {v5, v6}, Lhlk;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lbase;->l()Ljava/lang/Iterable;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4, v5}, Lbbhs;->by(Ljava/lang/Iterable;Lbald;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    if-eqz v4, :cond_0

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    return v0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    if-eqz v7, :cond_3

    .line 155
    .line 156
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_1
    move-exception v1

    .line 161
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    invoke-virtual {v4}, Laxao;->n()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_4
    return v2
.end method
