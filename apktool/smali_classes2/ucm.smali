.class public final Lucm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iput p2, p0, Lucm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p2

    const-class v0, L_912;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, Lucm;->c:Ljava/lang/Object;

    const-class v0, L_33;

    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lucm;->b:Ljava/lang/Object;

    new-instance p2, Lyer;

    new-instance v0, Ltfs;

    const/16 v1, 0xa

    .line 2
    invoke-direct {v0, p1, v1}, Ltfs;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0}, Lyer;-><init>(Lyes;)V

    iput-object p2, p0, Lucm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2357;I)V
    .locals 0

    .line 3
    iput p3, p0, Lucm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lucm;->d:Ljava/lang/Object;

    const-class p2, L_2713;

    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_2713;

    iput-object p1, p0, Lucm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    iget v0, p0, Lucm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laius;->pE:Laius;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Laius;->bq:Laius;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b(Lbbun;Lajnp;)Lbbuj;
    .locals 1

    .line 1
    iget v0, p0, Lucm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic c()Lj$/time/Duration;
    .locals 1

    .line 1
    iget v0, p0, Lucm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, L_2340;->aG()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, L_2340;->aG()Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final d(Lajnp;)V
    .locals 4

    .line 1
    iget p1, p0, Lucm;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lucm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lyer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_33;

    .line 14
    .line 15
    invoke-virtual {p1}, L_33;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lucm;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_912;

    .line 28
    .line 29
    iget-object v1, p0, Lucm;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lyer;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v0, L_912;->c:Lyer;

    .line 48
    .line 49
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, L_3142;

    .line 54
    .line 55
    invoke-interface {v2}, L_3142;->a()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iget-object v0, v0, L_912;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ltig;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Ltig;-><init>(J)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {p1, v1, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object p1, p0, Lucm;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Landroid/content/Context;

    .line 86
    .line 87
    const-class v0, L_33;

    .line 88
    .line 89
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, L_33;

    .line 94
    .line 95
    invoke-virtual {p1}, L_33;->b()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v0, p0, Lucm;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, L_2357;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, L_2357;->c(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Lucm;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, L_2713;

    .line 110
    .line 111
    const-string v2, "location_header_updater"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, L_2713;->aE(ZLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, -0x1

    .line 117
    if-eq p1, v1, :cond_2

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lucm;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {}, Layrf;->b()V

    .line 131
    .line 132
    .line 133
    new-instance v0, Landroid/content/ContentValues;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "update_state"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "1"

    .line 150
    .line 151
    filled-new-array {v1}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "update_state = ?"

    .line 156
    .line 157
    const-string v3, "day_segmented_location_headers"

    .line 158
    .line 159
    invoke-virtual {p1, v3, v0, v2, v1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_0
    return-void
.end method
