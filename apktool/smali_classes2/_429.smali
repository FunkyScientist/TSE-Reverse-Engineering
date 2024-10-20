.class public final L_429;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_407;
.implements L_425;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyer;

.field private final c:Lyer;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SyncNotificationSource"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_429;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_48;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_429;->b:Lyer;

    .line 18
    .line 19
    const-class v0, L_841;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_429;->c:Lyer;

    .line 26
    .line 27
    const-class v0, L_1697;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, L_429;->d:Lyer;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SyncNotificationSource"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILantk;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lcom/google/android/apps/photos/assistant/CardId;)I
    .locals 8

    .line 1
    iget-object v0, p0, L_429;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_841;

    .line 8
    .line 9
    iget-object v1, v0, L_841;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1}, Lcom/google/android/apps/photos/assistant/CardId;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v1, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Laxaf;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Laxaf;-><init>(Laxao;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "assistant_cards"

    .line 29
    .line 30
    iput-object v4, v3, Laxaf;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "template"

    .line 33
    .line 34
    filled-new-array {v5}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v3, Laxaf;->c:[Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, "card_key = ?"

    .line 41
    .line 42
    iput-object v5, v3, Laxaf;->d:Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iput-object v6, v3, Laxaf;->e:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, Laxaf;->a()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v6, v0, L_841;->f:Lyer;

    .line 55
    .line 56
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, L_440;

    .line 61
    .line 62
    invoke-static {v3}, Lbdnf;->b(I)Lbdnf;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, L_440;->a(Lbdnf;)L_3138;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v6, Loyq;->b:Loyq;

    .line 71
    .line 72
    sget-object v7, Loyq;->d:Loyq;

    .line 73
    .line 74
    invoke-virtual {v3, v7}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    sget-object v6, Loyq;->d:Loyq;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v7, Loyq;->c:Loyq;

    .line 84
    .line 85
    invoke-virtual {v3, v7}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    sget-object v6, Loyq;->c:Loyq;

    .line 92
    .line 93
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, v0, L_841;->e:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0, v2, v6}, L_850;->h(Landroid/content/Context;ILoyq;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    new-instance v0, Laxaf;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Laxaf;-><init>(Laxao;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v0, Laxaf;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "count(*)"

    .line 107
    .line 108
    filled-new-array {v1}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 113
    .line 114
    sget-object v1, Ltyb;->b:Ljava/lang/String;

    .line 115
    .line 116
    const-string v4, "display_timestamp_ms > ?"

    .line 117
    .line 118
    invoke-static {v1, v4}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v5, v1}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0}, Laxaf;->a()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    const/4 p1, 0x2

    .line 145
    return p1

    .line 146
    :catch_0
    move-exception p1

    .line 147
    sget-object v0, L_841;->a:Lbbfl;

    .line 148
    .line 149
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "isCardSeen"

    .line 154
    .line 155
    const/16 v2, 0x715

    .line 156
    .line 157
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    const/4 p1, 0x1

    .line 161
    return p1
.end method

.method public final f(Ljava/util/List;I)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/apps/photos/assistant/CardId;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, p0, L_429;->a:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v6, Lowo;

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    move v2, p1

    .line 30
    move v5, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Lowo;-><init>(Landroid/content/Context;IJI)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, L_429;->b:Lyer;

    .line 35
    .line 36
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, L_48;

    .line 41
    .line 42
    invoke-interface {p2, p1, v6}, L_48;->c(ILlzo;)Llzk;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Llzk;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, L_429;->d:Lyer;

    .line 53
    .line 54
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, L_1697;

    .line 59
    .line 60
    invoke-interface {p2, p1}, L_1697;->a(I)Lacdx;

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/assistant/CardId;)Lakxy;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.assistant.remote.SyncNotificationSource"

    .line 2
    .line 3
    return-object v0
.end method
