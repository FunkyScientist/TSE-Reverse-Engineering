.class public final Lkpw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkpv;

.field static final b:Lkpv;

.field static final c:Lkpv;

.field static final d:Lkpv;

.field static final e:Lkpv;

.field static final f:Lkpv;

.field static final g:Lkpv;

.field static final h:Lkpv;

.field public static final i:Lkpv;

.field static final j:Lkpv;

.field static final k:Lkpv;

.field static final l:Lkpv;

.field static final m:Lkpv;

.field static final n:Lkpv;

.field static final o:Lkpv;

.field public static final p:Lkpv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "Google Play In-app Billing API version is less than 3"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lkpw;->a:Lkpv;

    .line 9
    .line 10
    const-string v0, "Google Play In-app Billing API version is less than 9"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 13
    .line 14
    .line 15
    const-string v0, "Billing service unavailable on device."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lkpw;->b:Lkpv;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lkpw;->c:Lkpv;

    .line 29
    .line 30
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-static {v2, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lkpw;->d:Lkpv;

    .line 38
    .line 39
    const-string v0, "The list of SKUs can\'t be empty."

    .line 40
    .line 41
    invoke-static {v2, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 42
    .line 43
    .line 44
    const-string v0, "SKU type can\'t be empty."

    .line 45
    .line 46
    invoke-static {v2, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 47
    .line 48
    .line 49
    const-string v0, "Product type can\'t be empty."

    .line 50
    .line 51
    invoke-static {v2, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 52
    .line 53
    .line 54
    const-string v0, "Client does not support extra params."

    .line 55
    .line 56
    const/4 v3, -0x2

    .line 57
    invoke-static {v3, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lkpw;->e:Lkpv;

    .line 62
    .line 63
    const-string v0, "Invalid purchase token."

    .line 64
    .line 65
    invoke-static {v2, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 66
    .line 67
    .line 68
    const-string v0, "An internal error occurred."

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    invoke-static {v4, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lkpw;->f:Lkpv;

    .line 76
    .line 77
    const-string v0, "SKU can\'t be null."

    .line 78
    .line 79
    invoke-static {v2, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    const-string v5, ""

    .line 84
    .line 85
    invoke-static {v0, v5}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lkpw;->g:Lkpv;

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    const-string v5, "Service connection is disconnected."

    .line 93
    .line 94
    invoke-static {v0, v5}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lkpw;->h:Lkpv;

    .line 99
    .line 100
    const-string v0, "Timeout communicating with service."

    .line 101
    .line 102
    invoke-static {v1, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lkpw;->i:Lkpv;

    .line 107
    .line 108
    const-string v0, "Client does not support subscriptions."

    .line 109
    .line 110
    invoke-static {v3, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lkpw;->j:Lkpv;

    .line 115
    .line 116
    const-string v0, "Client does not support subscriptions update."

    .line 117
    .line 118
    invoke-static {v3, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 119
    .line 120
    .line 121
    const-string v0, "Client does not support get purchase history."

    .line 122
    .line 123
    invoke-static {v3, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 124
    .line 125
    .line 126
    const-string v0, "Client does not support price change confirmation."

    .line 127
    .line 128
    invoke-static {v3, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 129
    .line 130
    .line 131
    const-string v0, "Play Store version installed does not support cross selling products."

    .line 132
    .line 133
    invoke-static {v3, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 134
    .line 135
    .line 136
    const-string v0, "Client does not support multi-item purchases."

    .line 137
    .line 138
    invoke-static {v3, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lkpw;->k:Lkpv;

    .line 143
    .line 144
    const-string v0, "Client does not support offer_id_token."

    .line 145
    .line 146
    invoke-static {v3, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lkpw;->l:Lkpv;

    .line 151
    .line 152
    const-string v0, "Client does not support ProductDetails."

    .line 153
    .line 154
    invoke-static {v3, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lkpw;->m:Lkpv;

    .line 159
    .line 160
    const-string v0, "Client does not support in-app messages."

    .line 161
    .line 162
    invoke-static {v3, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 163
    .line 164
    .line 165
    const-string v0, "Client does not support user choice billing."

    .line 166
    .line 167
    invoke-static {v3, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 168
    .line 169
    .line 170
    const-string v0, "Play Store version installed does not support external offer."

    .line 171
    .line 172
    invoke-static {v3, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 173
    .line 174
    .line 175
    const-string v0, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    .line 176
    .line 177
    invoke-static {v3, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 178
    .line 179
    .line 180
    const-string v0, "Unknown feature"

    .line 181
    .line 182
    invoke-static {v2, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 183
    .line 184
    .line 185
    const-string v0, "Play Store version installed does not support get billing config."

    .line 186
    .line 187
    invoke-static {v3, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 188
    .line 189
    .line 190
    const-string v0, "Query product details with serialized docid is not supported."

    .line 191
    .line 192
    invoke-static {v3, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    const-string v1, "Item is unavailable for purchase."

    .line 197
    .line 198
    invoke-static {v0, v1}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lkpw;->n:Lkpv;

    .line 203
    .line 204
    const-string v0, "Query product details with developer specified account is not supported."

    .line 205
    .line 206
    invoke-static {v3, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 207
    .line 208
    .line 209
    const-string v0, "Play Store version installed does not support alternative billing only."

    .line 210
    .line 211
    invoke-static {v3, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 212
    .line 213
    .line 214
    const-string v0, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    .line 215
    .line 216
    invoke-static {v2, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Lkpw;->o:Lkpv;

    .line 221
    .line 222
    const-string v0, "An error occurred while retrieving billing override."

    .line 223
    .line 224
    invoke-static {v4, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lkpw;->p:Lkpv;

    .line 229
    .line 230
    return-void
.end method
