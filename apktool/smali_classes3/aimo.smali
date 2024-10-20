.class public final Laimo;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:J


# instance fields
.field private final aA:Llwq;

.field private aB:Z

.field private aC:Lyer;

.field private final aD:Ljava/lang/Runnable;

.field private final aE:Lahpn;

.field private final aF:Laimh;

.field private final aG:Lahpo;

.field private final aH:Ladlp;

.field public ah:Lyer;

.field public ai:Landroid/view/View;

.field public aj:Lyer;

.field public ak:Lyer;

.field al:Ljava/lang/String;

.field public am:J

.field public an:J

.field ao:I

.field public ap:Lbeyf;

.field public aq:Lbeyd;

.field ar:I

.field public as:Lbexy;

.field at:Ljava/lang/String;

.field public au:Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

.field public av:Lbfav;

.field public aw:Ljava/lang/String;

.field ax:Ljava/lang/String;

.field public ay:Z

.field public az:Z

.field public final c:Lahks;

.field public d:Lcom/google/android/apps/photos/printingskus/retailprints/rpc/PickupAutoRefreshTask;

.field public e:Lyer;

.field public f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "PickupFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laimo;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Laimo;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiiq;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Laiiq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laimo;->aA:Llwq;

    .line 11
    .line 12
    new-instance v0, Lahks;

    .line 13
    .line 14
    iget-object v1, p0, Laimo;->bp:Layox;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lahks;-><init>(Lby;Laypb;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laimo;->bd:Laylw;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lahks;->c(Laylw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laimo;->c:Lahks;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Laimo;->aB:Z

    .line 28
    .line 29
    new-instance v0, Lailn;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, p0, v2, v1}, Lailn;-><init>(Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Laimo;->aD:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v8, Laimf;

    .line 39
    .line 40
    invoke-direct {v8, p0, v2}, Laimf;-><init>(Lyfh;I)V

    .line 41
    .line 42
    .line 43
    iput-object v8, p0, Laimo;->aE:Lahpn;

    .line 44
    .line 45
    new-instance v0, Laimn;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Laimn;-><init>(Laimo;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Laimo;->aF:Laimh;

    .line 51
    .line 52
    new-instance v12, Ladlp;

    .line 53
    .line 54
    sget-object v0, Lxrk;->F:Lxrk;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v12, v0, v1}, Ladlp;-><init>(Lxrk;I)V

    .line 58
    .line 59
    .line 60
    iput-object v12, p0, Laimo;->aH:Ladlp;

    .line 61
    .line 62
    new-instance v6, Laime;

    .line 63
    .line 64
    invoke-direct {v6, p0, v2}, Laime;-><init>(Laimo;I)V

    .line 65
    .line 66
    .line 67
    iput-object v6, p0, Laimo;->aG:Lahpo;

    .line 68
    .line 69
    new-instance v0, Lpjf;

    .line 70
    .line 71
    iget-object v1, p0, Laimo;->bp:Layox;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lpjf;-><init>(Laypb;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, L_428;

    .line 77
    .line 78
    invoke-direct {v0, p0}, L_428;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Laimo;->bd:Laylw;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, L_428;->c(Laylw;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Llxb;

    .line 87
    .line 88
    iget-object v11, p0, Laimo;->bp:Layox;

    .line 89
    .line 90
    const v13, 0x7f0b118a

    .line 91
    .line 92
    .line 93
    sget-object v14, Lbcsu;->B:Lawxs;

    .line 94
    .line 95
    move-object v9, v0

    .line 96
    move-object v10, p0

    .line 97
    invoke-direct/range {v9 .. v14}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Laimo;->bd:Laylw;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Llxb;->c(Laylw;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Llxb;

    .line 106
    .line 107
    iget-object v11, p0, Laimo;->bp:Layox;

    .line 108
    .line 109
    new-instance v12, Lahpp;

    .line 110
    .line 111
    sget-object v5, Lahia;->c:Lahia;

    .line 112
    .line 113
    const v7, 0x7f1416c8

    .line 114
    .line 115
    .line 116
    move-object v3, v12

    .line 117
    move-object v4, p0

    .line 118
    invoke-direct/range {v3 .. v8}, Lahpp;-><init>(Lby;Lahia;Lahpo;ILahpn;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Laimo;->bd:Laylw;

    .line 122
    .line 123
    invoke-virtual {v12, v1}, Lahpp;->a(Laylw;)V

    .line 124
    .line 125
    .line 126
    const v13, 0x7f0b048c

    .line 127
    .line 128
    .line 129
    sget-object v14, Lbcsu;->o:Lawxs;

    .line 130
    .line 131
    move-object v9, v0

    .line 132
    invoke-direct/range {v9 .. v14}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Laimo;->bd:Laylw;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Llxb;->c(Laylw;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lahko;

    .line 141
    .line 142
    iget-object v1, p0, Laimo;->bp:Layox;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, Lahko;-><init>(Lby;Laypb;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Laiml;

    .line 148
    .line 149
    iget-object v1, p0, Laimo;->bp:Layox;

    .line 150
    .line 151
    invoke-direct {v0, p0, v1}, Laiml;-><init>(Lby;Laypb;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Laimo;->bd:Laylw;

    .line 155
    .line 156
    const-class v2, Laiml;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public static a(Lbeyf;)Laimo;
    .locals 3

    .line 1
    new-instance v0, Laimo;

    .line 2
    .line 3
    invoke-direct {v0}, Laimo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "order_ref_arg"

    .line 12
    .line 13
    invoke-virtual {p0}, Lbfgw;->K()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const-string v0, "state_confirmation_code"

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laimo;->al:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "state_creation_time_ms"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Laimo;->am:J

    .line 21
    .line 22
    const-string v0, "state_refresh_time_ms"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Laimo;->an:J

    .line 29
    .line 30
    const-string v0, "state_num_prints"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Laimo;->ao:I

    .line 37
    .line 38
    sget-object v0, Lbeyf;->a:Lbeyf;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbfkd;

    .line 47
    .line 48
    const-string v3, "state_order_ref"

    .line 49
    .line 50
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbeyf;

    .line 59
    .line 60
    iput-object v0, p0, Laimo;->ap:Lbeyf;

    .line 61
    .line 62
    const-string v0, "state_order_status"

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Lbeyd;->b(I)Lbeyd;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Laimo;->aq:Lbeyd;

    .line 73
    .line 74
    sget-object v0, Lbexy;->a:Lbexy;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbfkd;

    .line 81
    .line 82
    const-string v3, "state_order_subtotal"

    .line 83
    .line 84
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v0, v3}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbexy;

    .line 93
    .line 94
    iput-object v0, p0, Laimo;->as:Lbexy;

    .line 95
    .line 96
    const-string v0, "state_phone_number"

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Laimo;->aw:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "state_pickup_name"

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Laimo;->at:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "state_pickup_time_details"

    .line 113
    .line 114
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 119
    .line 120
    iput-object v0, p0, Laimo;->au:Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 121
    .line 122
    sget-object v0, Lbfav;->a:Lbfav;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lbfkd;

    .line 129
    .line 130
    const-string v1, "state_store_address"

    .line 131
    .line 132
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lbfav;

    .line 141
    .line 142
    iput-object v0, p0, Laimo;->av:Lbfav;

    .line 143
    .line 144
    const-string v0, "state_store_name"

    .line 145
    .line 146
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Laimo;->ax:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p0, Laimo;->ap:Lbeyf;

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v0, p0, Laimo;->d:Lcom/google/android/apps/photos/printingskus/retailprints/rpc/PickupAutoRefreshTask;

    .line 157
    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    new-instance v0, Lcom/google/android/apps/photos/printingskus/retailprints/rpc/PickupAutoRefreshTask;

    .line 161
    .line 162
    iget-object v1, p0, Laimo;->e:Lyer;

    .line 163
    .line 164
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lawuo;

    .line 169
    .line 170
    invoke-interface {v1}, Lawuo;->d()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v2, p0, Laimo;->ap:Lbeyf;

    .line 175
    .line 176
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/printingskus/retailprints/rpc/PickupAutoRefreshTask;-><init>(ILbeyf;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Laimo;->d:Lcom/google/android/apps/photos/printingskus/retailprints/rpc/PickupAutoRefreshTask;

    .line 180
    .line 181
    :cond_0
    const-string v0, "state_order_again_allowed"

    .line 182
    .line 183
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, p0, Laimo;->ay:Z

    .line 188
    .line 189
    const-string v0, "state_archive_allowed"

    .line 190
    .line 191
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    iput-boolean p3, p0, Laimo;->az:Z

    .line 196
    .line 197
    :cond_1
    const p3, 0x7f0e0629

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Laimo;->ai:Landroid/view/View;

    .line 206
    .line 207
    return-object p1
.end method

.method public final an(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->an(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f100030

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final as(Landroid/view/Menu;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfh;->as(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b048c

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p0, Laimo;->az:Z

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laimo;->ap:Lbeyf;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laimo;->ai:Landroid/view/View;

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Laimo;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laimo;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laimo;->t()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laimo;->r()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laimo;->e()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laimo;->f()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laimo;->s()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laimo;->q()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Laimo;->aq:Lbeyd;

    .line 2
    .line 3
    sget-object v1, Lbeyd;->j:Lbeyd;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbeyd;->e:Lbeyd;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbeyd;->m:Lbeyd;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbeyd;->n:Lbeyd;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Laimo;->aB:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Laimo;->ai:Landroid/view/View;

    .line 24
    .line 25
    const v1, 0x7f0b146a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const v1, 0x7f0b1475

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lag;

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    const/4 v4, -0x2

    .line 48
    invoke-direct {v2, v3, v4}, Lag;-><init>(II)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Laimo;->aB:Z

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Laimo;->ai:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b1463

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Laimo;->aq:Lbeyd;

    .line 13
    .line 14
    sget-object v2, Lbeyd;->c:Lbeyd;

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lbeyd;->i:Lbeyd;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lbeyd;->d:Lbeyd;

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lbeyd;->l:Lbeyd;

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Laimo;->aC:Lyer;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lxrq;

    .line 48
    .line 49
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v3, 0x7f1416c7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lxrk;->H:Lxrk;

    .line 61
    .line 62
    new-instance v4, Lxrp;

    .line 63
    .line 64
    invoke-direct {v4}, Lxrp;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    iput-boolean v5, v4, Lxrp;->b:Z

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2, v3, v4}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laimo;->aD:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Layrf;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "state_confirmation_code"

    .line 5
    .line 6
    iget-object v1, p0, Laimo;->al:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state_creation_time_ms"

    .line 12
    .line 13
    iget-wide v1, p0, Laimo;->am:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    const-string v0, "state_num_prints"

    .line 19
    .line 20
    iget v1, p0, Laimo;->ao:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laimo;->ap:Lbeyf;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "state_order_ref"

    .line 30
    .line 31
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Laimo;->aq:Lbeyd;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v1, "state_order_status"

    .line 43
    .line 44
    iget v0, v0, Lbeyd;->r:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Laimo;->as:Lbexy;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v1, "state_order_subtotal"

    .line 54
    .line 55
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Laimo;->aw:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "state_phone_number"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Laimo;->at:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "state_pickup_name"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Laimo;->au:Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 77
    .line 78
    const-string v1, "state_pickup_time_details"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Laimo;->av:Lbfav;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-string v1, "state_store_address"

    .line 88
    .line 89
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Laimo;->ax:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "state_store_name"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Laimo;->ay:Z

    .line 104
    .line 105
    const-string v1, "state_order_again_allowed"

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Laimo;->az:Z

    .line 111
    .line 112
    const-string v1, "state_archive_allowed"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    iget-wide v0, p0, Laimo;->an:J

    .line 118
    .line 119
    const-string v2, "state_refresh_time_ms"

    .line 120
    .line 121
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final hT()V
    .locals 6

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Laimo;->an:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v4, v2, v4

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    iput-wide v0, p0, Laimo;->an:J

    .line 17
    .line 18
    move-wide v2, v0

    .line 19
    :cond_0
    sub-long/2addr v0, v2

    .line 20
    sget-wide v2, Laimo;->b:J

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Laimo;->aD:Ljava/lang/Runnable;

    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    invoke-static {v4, v2, v3}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Laimo;->aD:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->aX()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laimo;->be:L_1311;

    .line 5
    .line 6
    const-class v0, Lawuo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laimo;->e:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Laimo;->be:L_1311;

    .line 16
    .line 17
    const-class v0, Lawyc;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laimo;->f:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Laimo;->be:L_1311;

    .line 26
    .line 27
    const-class v0, Lahqg;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Laimo;->f:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lawyc;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lahqg;

    .line 46
    .line 47
    new-instance v2, Laikn;

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-direct {v2, p0, v3}, Laikn;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lahqf;

    .line 54
    .line 55
    invoke-direct {v3, p1, v2}, Lahqf;-><init>(Lahqg;Lawyn;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "com.google.android.apps.photos.printingskus.retailprints.rpc.AutoRefreshTask"

    .line 59
    .line 60
    invoke-virtual {v0, p1, v3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Laimo;->be:L_1311;

    .line 64
    .line 65
    const-class v0, Lxrq;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Laimo;->aC:Lyer;

    .line 72
    .line 73
    iget-object p1, p0, Laimo;->be:L_1311;

    .line 74
    .line 75
    const-class v0, L_2059;

    .line 76
    .line 77
    const-string v2, "printproduct.rabbitfish"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Laimo;->aj:Lyer;

    .line 84
    .line 85
    iget-object p1, p0, Laimo;->be:L_1311;

    .line 86
    .line 87
    const-class v0, Lahhw;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Laimo;->ak:Lyer;

    .line 94
    .line 95
    iget-object p1, p0, Laimo;->be:L_1311;

    .line 96
    .line 97
    const-class v0, L_2998;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Laimo;->ah:Lyer;

    .line 104
    .line 105
    const-class p1, Laimh;

    .line 106
    .line 107
    iget-object v0, p0, Laimo;->aF:Laimh;

    .line 108
    .line 109
    iget-object v2, p0, Laimo;->bd:Laylw;

    .line 110
    .line 111
    invoke-virtual {v2, p1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-class p1, Llwq;

    .line 115
    .line 116
    iget-object v0, p0, Laimo;->aA:Llwq;

    .line 117
    .line 118
    invoke-virtual {v2, p1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Laikj;

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    invoke-direct {p1, p0, v0}, Laikj;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const-class v3, Lawxr;

    .line 128
    .line 129
    invoke-virtual {v2, v3, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 133
    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    const-string v2, "order_ref_arg"

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_0

    .line 143
    .line 144
    sget-object p1, Lbeyf;->a:Lbeyf;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lbfkd;

    .line 151
    .line 152
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p1, v0}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    move-object v1, p1

    .line 163
    check-cast v1, Lbeyf;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    iget-object p1, p0, Laimo;->ak:Lyer;

    .line 167
    .line 168
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lj$/util/Optional;

    .line 173
    .line 174
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_1

    .line 179
    .line 180
    iget-object p1, p0, Laimo;->ak:Lyer;

    .line 181
    .line 182
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lj$/util/Optional;

    .line 187
    .line 188
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lahhw;

    .line 193
    .line 194
    invoke-interface {p1}, Lahhw;->i()Lbeyf;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Laimo;->bp:Layox;

    .line 202
    .line 203
    new-instance v0, Laimj;

    .line 204
    .line 205
    invoke-direct {v0, p0, p1, v1}, Laimj;-><init>(Lby;Laypb;Lbeyf;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Laimo;->bd:Laylw;

    .line 209
    .line 210
    const-class v1, Laimj;

    .line 211
    .line 212
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lahjm;

    .line 216
    .line 217
    const/16 v2, 0xc

    .line 218
    .line 219
    invoke-direct {v1, v0, v2}, Lahjm;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const-class v0, Lahpu;

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Laimo;->aq:Lbeyd;

    .line 2
    .line 3
    sget-object v1, Lbeyd;->l:Lbeyd;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lxrk;->F:Lxrk;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laimo;->au:Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lxrk;->G:Lxrk;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lxrk;->E:Lxrk;

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Laimo;->aH:Ladlp;

    .line 24
    .line 25
    iput-object v0, v1, Ladlp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Laimo;->ai:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b1479

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Laimo;->ay:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Laimo;->aq:Lbeyd;

    .line 16
    .line 17
    sget-object v3, Lbeyd;->l:Lbeyd;

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lbeyd;->j:Lbeyd;

    .line 22
    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Lbeyd;->e:Lbeyd;

    .line 26
    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lbeyd;->m:Lbeyd;

    .line 30
    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Lbeyd;->n:Lbeyd;

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v1, Lawxp;

    .line 38
    .line 39
    sget-object v3, Lbctx;->n:Lawxs;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lawxc;

    .line 51
    .line 52
    new-instance v3, Laimm;

    .line 53
    .line 54
    invoke-direct {v3, p0, v2}, Laimm;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Laimo;->al:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    new-array v4, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v1, v4, v2

    .line 79
    .line 80
    const v1, 0x7f1416d6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v4}, Lcb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Laimo;->ai:Landroid/view/View;

    .line 88
    .line 89
    const v4, 0x7f0b1476

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Laimo;->bc:Layly;

    .line 102
    .line 103
    iget v1, p0, Laimo;->ao:I

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v4, 0x2

    .line 110
    new-array v5, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v6, "count"

    .line 113
    .line 114
    aput-object v6, v5, v2

    .line 115
    .line 116
    aput-object v1, v5, v3

    .line 117
    .line 118
    const v1, 0x7f1416d8

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v5}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v5, p0, Laimo;->as:Lbexy;

    .line 130
    .line 131
    invoke-static {v5}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-array v6, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v5, v6, v2

    .line 138
    .line 139
    const v5, 0x7f1416d9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5, v6}, Lcb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-array v4, v4, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v0, v4, v2

    .line 153
    .line 154
    aput-object v1, v4, v3

    .line 155
    .line 156
    const v0, 0x7f1416d5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0, v4}, Lcb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Laimo;->ai:Landroid/view/View;

    .line 164
    .line 165
    const v2, 0x7f0b1474

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    iget-object v0, p0, Laimo;->ai:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b1473

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Laimo;->ax:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laimo;->ai:Landroid/view/View;

    .line 18
    .line 19
    const v1, 0x7f0b1470

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p0, Laimo;->av:Lbfav;

    .line 29
    .line 30
    invoke-static {v1}, Laini;->k(Lbfav;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laimo;->ai:Landroid/view/View;

    .line 38
    .line 39
    const v1, 0x7f0b1468

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v1, p0, Laimo;->at:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laimo;->ai:Landroid/view/View;

    .line 54
    .line 55
    const v1, 0x7f0b146e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v1, p0, Laimo;->ai:Landroid/view/View;

    .line 65
    .line 66
    const v2, 0x7f0b1471

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v2, p0, Laimo;->aq:Lbeyd;

    .line 76
    .line 77
    sget-object v3, Lbeyd;->c:Lbeyd;

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-eq v2, v3, :cond_0

    .line 83
    .line 84
    sget-object v3, Lbeyd;->i:Lbeyd;

    .line 85
    .line 86
    if-ne v2, v3, :cond_2

    .line 87
    .line 88
    :cond_0
    iget-object v2, p0, Laimo;->au:Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Laimo;->aw:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    const v6, 0x7f1416d3

    .line 100
    .line 101
    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    iget-object v2, p0, Laimo;->av:Lbfav;

    .line 105
    .line 106
    invoke-static {v2}, Laini;->a(Lbfav;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v2, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-array v3, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v2, v3, v5

    .line 121
    .line 122
    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v7, p0, Laimo;->aw:Ljava/lang/String;

    .line 132
    .line 133
    new-array v3, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v7, v3, v5

    .line 136
    .line 137
    invoke-virtual {v2, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_0
    invoke-static {v1, v2}, Lawog;->p(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object v1, p0, Laimo;->aq:Lbeyd;

    .line 159
    .line 160
    sget-object v2, Lbeyd;->l:Lbeyd;

    .line 161
    .line 162
    if-ne v1, v2, :cond_3

    .line 163
    .line 164
    new-instance v1, Lawxp;

    .line 165
    .line 166
    sget-object v2, Lbctm;->g:Lawxs;

    .line 167
    .line 168
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lawxc;

    .line 178
    .line 179
    new-instance v2, Laiif;

    .line 180
    .line 181
    const/16 v3, 0x14

    .line 182
    .line 183
    invoke-direct {v2, p0, v3}, Laiif;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final t()V
    .locals 13

    .line 1
    iget-object v0, p0, Laimo;->ai:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b147a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laimo;->ai:Landroid/view/View;

    .line 11
    .line 12
    const v2, 0x7f0b147f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, p0, Laimo;->ai:Landroid/view/View;

    .line 22
    .line 23
    const v3, 0x7f0b147d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v3, p0, Laimo;->ai:Landroid/view/View;

    .line 33
    .line 34
    const v4, 0x7f0b147e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v4, p0, Laimo;->ai:Landroid/view/View;

    .line 44
    .line 45
    const v5, 0x7f0b147b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v5, p0, Laimo;->ai:Landroid/view/View;

    .line 55
    .line 56
    const v6, 0x7f0b147c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v6, p0, Laimo;->au:Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v7, 0x8

    .line 72
    .line 73
    if-nez v6, :cond_c

    .line 74
    .line 75
    iget-object v6, p0, Laimo;->aq:Lbeyd;

    .line 76
    .line 77
    sget-object v8, Lbeyd;->c:Lbeyd;

    .line 78
    .line 79
    if-eq v6, v8, :cond_0

    .line 80
    .line 81
    sget-object v9, Lbeyd;->i:Lbeyd;

    .line 82
    .line 83
    if-eq v6, v9, :cond_0

    .line 84
    .line 85
    sget-object v9, Lbeyd;->d:Lbeyd;

    .line 86
    .line 87
    if-eq v6, v9, :cond_0

    .line 88
    .line 89
    sget-object v9, Lbeyd;->l:Lbeyd;

    .line 90
    .line 91
    if-ne v6, v9, :cond_c

    .line 92
    .line 93
    :cond_0
    const/4 v9, 0x1

    .line 94
    const/4 v10, 0x0

    .line 95
    if-eq v6, v8, :cond_2

    .line 96
    .line 97
    sget-object v8, Lbeyd;->i:Lbeyd;

    .line 98
    .line 99
    if-ne v6, v8, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v6, p0, Laimo;->as:Lbexy;

    .line 103
    .line 104
    invoke-static {v6}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const v8, 0x7f1416c5

    .line 109
    .line 110
    .line 111
    const v11, 0x7f08090e

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    iget-object v6, p0, Laimo;->bc:Layly;

    .line 116
    .line 117
    iget-object v8, p0, Laimo;->au:Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;->d()Lj$/time/ZonedDateTime;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v6, v8}, Laini;->j(Landroid/content/Context;Lj$/time/ZonedDateTime;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v11, p0, Laimo;->bc:Layly;

    .line 128
    .line 129
    iget-object v12, p0, Laimo;->au:Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 130
    .line 131
    invoke-virtual {v12}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;->c()Lj$/time/ZonedDateTime;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v11, v12}, Laini;->j(Landroid/content/Context;Lj$/time/ZonedDateTime;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    const/4 v12, 0x2

    .line 140
    new-array v12, v12, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v8, v12, v10

    .line 143
    .line 144
    aput-object v11, v12, v9

    .line 145
    .line 146
    const v8, 0x7f1416e0

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v8, v12}, L_1323;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const v8, 0x7f1416e1

    .line 154
    .line 155
    .line 156
    const v11, 0x7f0807da

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Laimo;->au:Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;->i()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const v12, 0x7f060590

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const v12, 0x7f0604c0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-virtual {v2, v10, v11, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Laimo;->au:Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;->j()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const v2, 0x7f1416e2

    .line 215
    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    new-instance v0, Lawxp;

    .line 220
    .line 221
    sget-object v3, Lbctx;->r:Lawxs;

    .line 222
    .line 223
    invoke-direct {v0, v3}, Lawxp;-><init>(Lawxs;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lyfh;->bc:Layly;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const v3, 0x7f040584

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Laimo;->bc:Layly;

    .line 249
    .line 250
    const v2, 0x7f080820

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v2, v3}, L_1077;->y(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const v2, 0x7f1416db

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-virtual {v4, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lawxc;

    .line 268
    .line 269
    new-instance v2, Laimm;

    .line 270
    .line 271
    invoke-direct {v2, p0, v9}, Laimm;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :cond_4
    iget-object v0, p0, Laimo;->au:Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;->k()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    const v0, 0x7f1416d4

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_5
    iget-object v0, p0, Laimo;->au:Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;->f()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    iget-object v0, p0, Laimo;->bc:Layly;

    .line 309
    .line 310
    iget-object v2, p0, Laimo;->au:Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;->a()Lj$/time/ZonedDateTime;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v0, v2}, Laini;->i(Landroid/content/Context;Lj$/time/ZonedDateTime;)Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_3

    .line 321
    :cond_6
    iget-object v0, p0, Laimo;->bc:Layly;

    .line 322
    .line 323
    iget-object v2, p0, Laimo;->au:Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;->b()Lj$/time/ZonedDateTime;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v0, v2}, Laini;->i(Landroid/content/Context;Lj$/time/ZonedDateTime;)Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    :goto_4
    iget-object v0, p0, Laimo;->ai:Landroid/view/View;

    .line 337
    .line 338
    const v2, 0x7f0b146f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Landroid/widget/TextView;

    .line 346
    .line 347
    iget-object v2, p0, Laimo;->au:Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;->e()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_8

    .line 354
    .line 355
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v3, p0, Laimo;->au:Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 360
    .line 361
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;->f()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eq v9, v3, :cond_7

    .line 366
    .line 367
    const v3, 0x7f1416df

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_7
    const v3, 0x7f1416dd

    .line 372
    .line 373
    .line 374
    :goto_5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const v3, 0x7f1416d1

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_8
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v3, p0, Laimo;->au:Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 404
    .line 405
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;->f()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eq v9, v3, :cond_9

    .line 410
    .line 411
    const v3, 0x7f1416de

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_9
    const v3, 0x7f1416dc

    .line 416
    .line 417
    .line 418
    :goto_6
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    :goto_7
    iget-object v0, p0, Laimo;->au:Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;->f()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_a

    .line 435
    .line 436
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_a
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Laimo;->au:Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;->g()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_b

    .line 450
    .line 451
    const v0, 0x7f1416e3

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_b
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v2, p0, Laimo;->au:Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;->d()Lj$/time/ZonedDateTime;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const-string v3, "MMMMd"

    .line 469
    .line 470
    invoke-static {v0, v2, v3}, Laini;->h(Landroid/content/Context;Lj$/time/ZonedDateTime;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_c
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method public final u()V
    .locals 11

    .line 1
    iget-object v0, p0, Laimo;->ai:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b146c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcb;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Laimo;->aq:Lbeyd;

    .line 28
    .line 29
    sget-object v4, Lbeyd;->c:Lbeyd;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v3, v4, :cond_6

    .line 33
    .line 34
    sget-object v4, Lbeyd;->i:Lbeyd;

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    sget-object v4, Lbeyd;->l:Lbeyd;

    .line 41
    .line 42
    const/16 v6, 0x14

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Laimo;->bc:Layly;

    .line 47
    .line 48
    iget-wide v7, p0, Laimo;->am:J

    .line 49
    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    iget v9, p0, Laimo;->ar:I

    .line 53
    .line 54
    int-to-long v9, v9

    .line 55
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    add-long/2addr v7, v9

    .line 60
    invoke-static {v3, v7, v8, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-array v4, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v3, v4, v2

    .line 67
    .line 68
    const v2, 0x7f1416ce

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f1416e5

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_1
    sget-object v4, Lbeyd;->j:Lbeyd;

    .line 84
    .line 85
    const v7, 0x7f1416e4

    .line 86
    .line 87
    .line 88
    if-ne v3, v4, :cond_2

    .line 89
    .line 90
    iget-object v3, p0, Laimo;->bc:Layly;

    .line 91
    .line 92
    iget-wide v8, p0, Laimo;->am:J

    .line 93
    .line 94
    invoke-static {v3, v8, v9, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-array v4, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v3, v4, v2

    .line 101
    .line 102
    const v2, 0x7f1416cc

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    move v0, v7

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_2
    sget-object v2, Lbeyd;->e:Lbeyd;

    .line 116
    .line 117
    if-eq v3, v2, :cond_5

    .line 118
    .line 119
    sget-object v2, Lbeyd;->n:Lbeyd;

    .line 120
    .line 121
    if-ne v3, v2, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    sget-object v1, Lbeyd;->m:Lbeyd;

    .line 125
    .line 126
    if-ne v3, v1, :cond_4

    .line 127
    .line 128
    const v1, 0x7f1416cd

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v1, "Invalid order status"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_5
    :goto_1
    const v2, 0x7f1416cb

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    :goto_2
    iget-object v3, p0, Laimo;->e:Lyer;

    .line 155
    .line 156
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lawuo;

    .line 161
    .line 162
    invoke-interface {v3}, Lawuo;->e()Lawuq;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v4, "account_name"

    .line 167
    .line 168
    invoke-interface {v3, v4}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const v4, 0x7f1416cf

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-array v6, v5, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v3, v6, v2

    .line 182
    .line 183
    const v3, 0x7f1416d0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    new-instance v7, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v8, "\n"

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-direct {v6, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 216
    .line 217
    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/16 v5, 0x21

    .line 225
    .line 226
    invoke-virtual {v6, v3, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 227
    .line 228
    .line 229
    const v3, 0x7f070c4e

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v0, v2, v4, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    const v2, 0x7f060901

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f1416e6

    .line 257
    .line 258
    .line 259
    :goto_3
    iget-object v1, p0, Laimo;->ai:Landroid/view/View;

    .line 260
    .line 261
    const v2, 0x7f0b146d

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 271
    .line 272
    .line 273
    return-void
.end method
