.class public final Laxsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxsm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laxsm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Laxsm;->b:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laxsm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbbse;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbbse;->n(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Laxsm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Layal;

    .line 19
    .line 20
    iget-object v0, v0, Layal;->g:Laxzw;

    .line 21
    .line 22
    sget-object v1, Laxvu;->a:Laxvu;

    .line 23
    .line 24
    new-instance v2, Laxvv;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Laxvv;-><init>(Laxzw;Laxvu;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x1e

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Laxvv;->g(I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x1f

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Laxvv;->i(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Laxvv;->e(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Laxvv;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    sget-object v0, Lbiyp;->a:Lbiyp;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbiyp;->b()Lbiyq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lbiyq;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Laxsm;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Laxyy;

    .line 73
    .line 74
    iget-object v0, v0, Laxyy;->g:Laxzw;

    .line 75
    .line 76
    sget-object v1, Laxvu;->a:Laxvu;

    .line 77
    .line 78
    new-instance v2, Laxvv;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Laxvv;-><init>(Laxzw;Laxvu;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x2e

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Laxvv;->i(I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x2a

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Laxvv;->g(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Laxvv;->e(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Laxvv;->a()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :pswitch_2
    iget-object v0, p0, Laxsm;->a:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v1, Laxvu;->a:Laxvu;

    .line 103
    .line 104
    new-instance v2, Laxvv;

    .line 105
    .line 106
    check-cast v0, Laxzw;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, Laxvv;-><init>(Laxzw;Laxvu;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Laxvv;->g(I)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x15

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Laxvv;->i(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Laxvv;->e(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Laxvv;->a()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    invoke-static {p1}, Laxso;->p(Ljava/lang/Throwable;)Laxto;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Laxum;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Laxum;-><init>(Laxto;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Laxsm;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Laxun;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Laxun;->a(Laxum;)V

    .line 142
    .line 143
    .line 144
    :pswitch_4
    return-void

    .line 145
    :pswitch_5
    iget-object v0, p0, Laxsm;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Laxsn;

    .line 148
    .line 149
    iget-object v0, v0, Laxsn;->q:Laxzw;

    .line 150
    .line 151
    sget-object v2, Laxvu;->a:Laxvu;

    .line 152
    .line 153
    new-instance v3, Laxvv;

    .line 154
    .line 155
    invoke-direct {v3, v0, v2}, Laxvv;-><init>(Laxzw;Laxvu;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    invoke-virtual {v3, v0}, Laxvv;->g(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Laxvv;->i(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p1}, Laxvv;->e(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Laxvv;->a()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_6
    iget-object v0, p0, Laxsm;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Laxsn;

    .line 175
    .line 176
    iget-object v0, v0, Laxsn;->q:Laxzw;

    .line 177
    .line 178
    sget-object v2, Laxvu;->a:Laxvu;

    .line 179
    .line 180
    new-instance v3, Laxvv;

    .line 181
    .line 182
    invoke-direct {v3, v0, v2}, Laxvv;-><init>(Laxzw;Laxvu;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x5

    .line 186
    invoke-virtual {v3, v0}, Laxvv;->g(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Laxvv;->i(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, p1}, Laxvv;->e(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Laxvv;->a()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_7
    new-instance p1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Laxsm;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->o(Ljava/util/List;I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_8
    iget-object v0, p0, Laxsm;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Laxsn;

    .line 216
    .line 217
    iget-object v0, v0, Laxsn;->q:Laxzw;

    .line 218
    .line 219
    sget-object v1, Laxvu;->a:Laxvu;

    .line 220
    .line 221
    new-instance v2, Laxvv;

    .line 222
    .line 223
    invoke-direct {v2, v0, v1}, Laxvv;-><init>(Laxzw;Laxvu;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x4

    .line 227
    invoke-virtual {v2, v0}, Laxvv;->g(I)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x29

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Laxvv;->i(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, p1}, Laxvv;->e(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Laxvv;->a()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laxsm;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Laxsm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lbajb;

    .line 14
    .line 15
    check-cast v1, Lbbse;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbbse;->m(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Void;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Void;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lbalb;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Void;

    .line 39
    .line 40
    sget-object v1, Laxto;->b:Laxto;

    .line 41
    .line 42
    new-instance v2, Laxum;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Laxum;-><init>(Laxto;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Laxsm;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Laxun;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Laxun;->a(Laxum;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Laxyl;

    .line 58
    .line 59
    iget-object v2, v0, Laxsm;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Laxyl;->b(L_3097;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Laxrt;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Laxyl;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_7
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lajvq;

    .line 78
    .line 79
    iget-object v5, v1, Lajvq;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget v1, v1, Lajvq;->a:I

    .line 82
    .line 83
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_0
    iget-object v9, v0, Laxsm;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v10, v5

    .line 93
    check-cast v10, Lbbbl;

    .line 94
    .line 95
    iget v10, v10, Lbbbl;->c:I

    .line 96
    .line 97
    if-ge v7, v10, :cond_4

    .line 98
    .line 99
    move-object v10, v5

    .line 100
    check-cast v10, Lbatz;

    .line 101
    .line 102
    invoke-virtual {v10, v7}, Lbatz;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v7}, Lbatz;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 110
    .line 111
    invoke-virtual {v10}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    new-instance v11, Laxli;

    .line 116
    .line 117
    invoke-direct {v11}, Laxli;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v12, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v13, v10, Lcom/google/android/libraries/social/populous/Person;->h:Lbatz;

    .line 126
    .line 127
    move-object v14, v13

    .line 128
    check-cast v14, Lbbbl;

    .line 129
    .line 130
    iget v14, v14, Lbbbl;->c:I

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    :goto_1
    if-ge v15, v14, :cond_2

    .line 134
    .line 135
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    move-object/from16 v4, v16

    .line 140
    .line 141
    check-cast v4, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 142
    .line 143
    move-object v3, v9

    .line 144
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 147
    .line 148
    invoke-static {v10, v4, v3}, Lavzj;->m(Lcom/google/android/libraries/social/populous/Person;Lcom/google/android/libraries/social/populous/core/ContactMethodField;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Laxlh;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput v2, v3, Laxlh;->a:I

    .line 153
    .line 154
    const-string v4, ""

    .line 155
    .line 156
    if-ge v7, v1, :cond_0

    .line 157
    .line 158
    iput-object v4, v3, Laxlh;->m:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    iput-boolean v4, v3, Laxlh;->o:Z

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    goto :goto_3

    .line 165
    :cond_0
    invoke-virtual {v10}, Lcom/google/android/libraries/social/populous/Person;->c()[Lcom/google/android/libraries/social/populous/core/Name;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    array-length v2, v2

    .line 170
    if-eqz v2, :cond_1

    .line 171
    .line 172
    invoke-virtual {v10}, Lcom/google/android/libraries/social/populous/Person;->c()[Lcom/google/android/libraries/social/populous/core/Name;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v4, 0x0

    .line 177
    aget-object v2, v2, v4

    .line 178
    .line 179
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/core/Name;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move/from16 v17, v4

    .line 186
    .line 187
    move-object v4, v2

    .line 188
    move/from16 v2, v17

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_1
    const/4 v2, 0x0

    .line 192
    :goto_2
    iput-object v4, v3, Laxlh;->m:Ljava/lang/String;

    .line 193
    .line 194
    iput-boolean v2, v3, Laxlh;->o:Z

    .line 195
    .line 196
    :goto_3
    invoke-virtual {v3}, Laxlh;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v15, v15, 0x1

    .line 204
    .line 205
    const/4 v2, 0x4

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    const/4 v2, 0x0

    .line 208
    iput-object v12, v11, Laxli;->a:Ljava/util/List;

    .line 209
    .line 210
    invoke-virtual {v11}, Laxli;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedChannels;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v4, v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedChannels;->a:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 221
    .line 222
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->H()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_3

    .line 227
    .line 228
    add-int/lit8 v8, v8, 0x1

    .line 229
    .line 230
    :cond_3
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    const/4 v2, 0x4

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_4
    check-cast v9, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 239
    .line 240
    invoke-virtual {v9, v6, v8}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->o(Ljava/util/List;I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_8
    const/4 v2, 0x0

    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Laxsv;

    .line 248
    .line 249
    iget-object v1, v1, Laxsv;->c:Laxsu;

    .line 250
    .line 251
    sget-object v3, Laxsu;->c:Laxsu;

    .line 252
    .line 253
    if-ne v1, v3, :cond_a

    .line 254
    .line 255
    iget-object v1, v0, Laxsm;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Laxsn;

    .line 258
    .line 259
    iget-object v1, v1, Laxsn;->q:Laxzw;

    .line 260
    .line 261
    sget-object v3, Laxvu;->a:Laxvu;

    .line 262
    .line 263
    new-instance v4, Laxvv;

    .line 264
    .line 265
    invoke-direct {v4, v1, v3}, Laxvv;-><init>(Laxzw;Laxvu;)V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x4

    .line 269
    invoke-virtual {v4, v1}, Laxvv;->g(I)V

    .line 270
    .line 271
    .line 272
    const/16 v1, 0x11

    .line 273
    .line 274
    invoke-virtual {v4, v1}, Laxvv;->h(I)V

    .line 275
    .line 276
    .line 277
    const/16 v3, 0x29

    .line 278
    .line 279
    invoke-virtual {v4, v3}, Laxvv;->i(I)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v0, Laxsm;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Laxsn;

    .line 285
    .line 286
    iget-object v3, v3, Laxsn;->e:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    const v6, 0xec87a84

    .line 293
    .line 294
    .line 295
    if-eq v5, v6, :cond_6

    .line 296
    .line 297
    const v6, 0x3464ff46

    .line 298
    .line 299
    .line 300
    if-eq v5, v6, :cond_5

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_5
    const-string v5, "com.google"

    .line 304
    .line 305
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_7

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_6
    const-string v2, "com.google.android.gm.exchange"

    .line 313
    .line 314
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_7

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    goto :goto_5

    .line 322
    :cond_7
    :goto_4
    const/4 v2, -0x1

    .line 323
    :goto_5
    if-eqz v2, :cond_9

    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    if-eq v2, v3, :cond_8

    .line 327
    .line 328
    const/16 v1, 0x12

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_8
    const/16 v1, 0x13

    .line 332
    .line 333
    :cond_9
    :goto_6
    invoke-virtual {v4, v1}, Laxvv;->f(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Laxvv;->a()V

    .line 337
    .line 338
    .line 339
    :cond_a
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
