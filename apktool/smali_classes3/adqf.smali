.class public final Ladqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2161;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, Ladqf;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladqf;->b:Ljava/lang/Object;

    new-instance p2, Lacup;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, Lacup;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Ladqf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Ladqf;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladqf;->b:Ljava/lang/Object;

    new-instance p2, Lyby;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lyby;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Ladqf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Ladqf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_2449;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Ladqf;->b:Ljava/lang/Object;

    const-class p2, L_3142;

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Ladqf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[I)V
    .locals 0

    .line 6
    iput p2, p0, Ladqf;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Ladqf;->b:Ljava/lang/Object;

    new-instance p2, Lalzu;

    move-object p3, p1

    check-cast p3, L_1311;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Lalzu;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Ladqf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 0

    .line 4
    iput p2, p0, Ladqf;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Ladqf;->b:Ljava/lang/Object;

    new-instance p2, Lalzu;

    move-object p3, p1

    check-cast p3, L_1311;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lalzu;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Ladqf;->c:Ljava/lang/Object;

    return-void
.end method

.method private final e()L_1813;
    .locals 1

    .line 1
    iget-object v0, p0, Ladqf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1813;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(I)Laiyq;
    .locals 2

    .line 1
    iget v0, p0, Ladqf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, L_2266;->k(L_2161;I)Laiyq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, L_2266;->k(L_2161;I)Laiyq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1}, L_2266;->k(L_2161;I)Laiyq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1}, L_2266;->k(L_2161;I)Laiyq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1}, L_2266;->k(L_2161;I)Laiyq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final synthetic b(I)Lbbuj;
    .locals 2

    .line 1
    iget v0, p0, Ladqf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, L_2266;->l(L_2161;I)Lbbuj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, L_2266;->l(L_2161;I)Lbbuj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1}, L_2266;->l(L_2161;I)Lbbuj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1}, L_2266;->l(L_2161;I)Lbbuj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1}, L_2266;->l(L_2161;I)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ladqf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "tooltip_search_results_page_hide_faces"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "tooltip_manage_people_and_pets"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "remove_search_results"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const-string v0, "all_photos_import_banner"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    const-string v0, "all_photos_partner_sharing_share_back_promo"

    .line 27
    .line 28
    return-object v0
.end method

.method public final d(I)Z
    .locals 7

    .line 1
    iget v0, p0, Ladqf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ladqf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_1576;

    .line 22
    .line 23
    invoke-virtual {p1}, L_1576;->A()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    iget-object p1, p0, Ladqf;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_1576;

    .line 35
    .line 36
    invoke-virtual {p1}, L_1576;->A()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    :try_start_0
    iget-object v0, p0, Ladqf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lyer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, L_2449;

    .line 50
    .line 51
    invoke-static {}, Layrf;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, L_2449;->a(I)Lalpw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Lalpw;->c:I

    .line 59
    .line 60
    if-ge v0, v4, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Ladqf;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lyer;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, L_2449;

    .line 71
    .line 72
    invoke-static {}, Layrf;->b()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, L_2449;->a(I)Lalpw;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v0, v0, Lalpw;->e:Z

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Ladqf;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lyer;

    .line 86
    .line 87
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, L_2449;

    .line 92
    .line 93
    invoke-static {}, Layrf;->b()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, L_2449;->a(I)Lalpw;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-wide v3, p1, Lalpw;->d:J

    .line 101
    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    cmp-long p1, v3, v5

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Ladqf;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lyer;

    .line 128
    .line 129
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, L_3142;

    .line 134
    .line 135
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-wide/16 v3, 0x7

    .line 152
    .line 153
    invoke-virtual {p1, v3, v4}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->isAfter(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 158
    .line 159
    .line 160
    move-result p1
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    if-nez p1, :cond_3

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    return v1

    .line 165
    :catch_0
    :cond_4
    :goto_0
    move v1, v2

    .line 166
    :goto_1
    return v1

    .line 167
    :cond_5
    iget-object p1, p0, Ladqf;->c:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, L_1298;

    .line 174
    .line 175
    invoke-interface {p1}, L_1298;->e()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :cond_6
    const/4 v0, -0x1

    .line 181
    if-ne p1, v0, :cond_7

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-direct {p0}, Ladqf;->e()L_1813;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0, p1}, L_1813;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Ladmn;

    .line 193
    .line 194
    invoke-virtual {v0}, Ladmn;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-direct {p0}, Ladqf;->e()L_1813;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v3, p1}, L_1813;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Ladmn;

    .line 207
    .line 208
    sget-object v3, Ladmn;->d:Ladmn;

    .line 209
    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    if-ne p1, v3, :cond_8

    .line 213
    .line 214
    return v1

    .line 215
    :cond_8
    :goto_2
    return v2
.end method
