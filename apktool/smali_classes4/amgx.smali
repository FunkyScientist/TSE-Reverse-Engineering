.class final Lamgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_3015;

.field private final d:L_853;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamgx;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-string v0, "BGShareCleanupJob"

    .line 10
    .line 11
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3015;L_853;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamgx;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lamgx;->d:L_853;

    .line 7
    .line 8
    iput-object p2, p0, Lamgx;->c:L_3015;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    sget-object v0, Laius;->cF:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbbun;Lajnp;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lamgx;->a:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lajnp;)V
    .locals 7

    .line 1
    const-string p1, "media_key"

    .line 2
    .line 3
    iget-object v0, p0, Lamgx;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, L_33;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_33;

    .line 12
    .line 13
    invoke-virtual {v0}, L_33;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lamgx;->c:L_3015;

    .line 23
    .line 24
    invoke-interface {v0}, L_3015;->h()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :catch_0
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :try_start_0
    iget-object v2, p0, Lamgx;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lamgx;->b:Landroid/content/Context;

    .line 55
    .line 56
    const-class v4, L_48;

    .line 57
    .line 58
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, L_48;

    .line 63
    .line 64
    invoke-interface {v3, v1}, L_48;->o(I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v4, Laxaf;

    .line 76
    .line 77
    invoke-direct {v4, v2}, Laxaf;-><init>(Laxao;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "envelopes"

    .line 81
    .line 82
    iput-object v2, v4, Laxaf;->a:Ljava/lang/String;

    .line 83
    .line 84
    filled-new-array {p1}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v4, Laxaf;->c:[Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "create_state = ?"

    .line 91
    .line 92
    iput-object v2, v4, Laxaf;->d:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v2, Ltfr;->b:Ltfr;

    .line 95
    .line 96
    iget v2, v2, Ltfr;->e:I

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    filled-new-array {v2}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v4, Laxaf;->e:[Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4}, Laxaf;->c()Landroid/database/Cursor;

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :try_start_1
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    if-eqz v2, :cond_3

    .line 131
    .line 132
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_1
    if-ge v4, v2, :cond_1

    .line 141
    .line 142
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v6, p0, Lamgx;->d:L_853;

    .line 149
    .line 150
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v6, v1, v5}, L_853;->J(ILcom/google/android/apps/photos/identifier/LocalId;)Z
    :try_end_2
    .catch Lawus; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_1
    move-exception v2

    .line 168
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_2
    throw v1
    :try_end_4
    .catch Lawus; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    :cond_5
    :goto_3
    return-void
.end method
