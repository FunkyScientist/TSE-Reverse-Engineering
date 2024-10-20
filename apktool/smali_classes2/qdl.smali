.class public final Lqdl;
.super Lyfg;
.source "PG"


# instance fields
.field public final ah:Lbkbr;

.field private final ai:Lbkbr;

.field private aj:Lqdo;

.field private final ak:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfg;->aG:L_1311;

    .line 5
    .line 6
    new-instance v1, Lqct;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v0, v2}, Lqct;-><init>(L_1311;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbkby;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lqdl;->ah:Lbkbr;

    .line 18
    .line 19
    new-instance v1, Lqct;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lqct;-><init>(L_1311;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lbkby;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lqdl;->ai:Lbkbr;

    .line 32
    .line 33
    new-instance v1, Lqct;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lqct;-><init>(L_1311;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbkby;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lqdl;->ak:Lbkbr;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Lazol;

    .line 2
    .line 3
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const-string v2, "Required value was null."

    .line 13
    .line 14
    const-string v3, "MODE_KEY"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v4

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-class v1, Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode;

    .line 45
    .line 46
    invoke-static {v0, v3, v1}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v0, v4

    .line 54
    :goto_1
    if-eqz v0, :cond_b

    .line 55
    .line 56
    :goto_2
    iget-object v1, p0, Lqdl;->ak:Lbkbr;

    .line 57
    .line 58
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ladhl;

    .line 63
    .line 64
    iget-object v1, v1, Ladhl;->a:L_1846;

    .line 65
    .line 66
    invoke-static {v1}, L_534;->f(L_1846;)Lqdo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lqdl;->aj:Lqdo;

    .line 71
    .line 72
    sget-object v1, Lqdv;->a:Lqdv;

    .line 73
    .line 74
    const v1, 0x7f140639

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lazol;->G(I)V

    .line 78
    .line 79
    .line 80
    instance-of v1, v0, Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode$OnDataOnly;

    .line 81
    .line 82
    const-string v2, "videoBoostResourceProvider"

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v3, p0, Lyfg;->aE:Layly;

    .line 87
    .line 88
    check-cast v0, Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode$OnDataOnly;

    .line 89
    .line 90
    iget-wide v5, v0, Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode$OnDataOnly;->a:J

    .line 91
    .line 92
    invoke-static {v3, v5, v6}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v3, p0, Lqdl;->aj:Lqdo;

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v3, v4

    .line 104
    :cond_4
    invoke-interface {v3}, Lqdo;->i()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v5, 0x1

    .line 109
    new-array v5, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    aput-object v0, v5, v6

    .line 113
    .line 114
    invoke-virtual {p0, v3, v5}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget-object v0, p0, Lqdl;->aj:Lqdo;

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v4

    .line 127
    :cond_6
    invoke-interface {v0}, Lqdo;->d()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    const v0, 0x7f14063e

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    iget-object v0, p0, Lqdl;->aj:Lqdo;

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v4

    .line 159
    :cond_8
    invoke-interface {v0}, Lqdo;->B()V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f140638

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v3, Lpgf;

    .line 173
    .line 174
    const/16 v5, 0x9

    .line 175
    .line 176
    invoke-direct {v3, p0, v5}, Lpgf;-><init>(Lby;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0, v3}, Lazol;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    const v0, 0x7f140671

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    iget-object v0, p0, Lqdl;->aj:Lqdo;

    .line 193
    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    move-object v4, v0

    .line 201
    :goto_5
    invoke-interface {v4}, Lqdo;->A()V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f141de7

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v1, Lpgf;

    .line 215
    .line 216
    const/16 v2, 0xa

    .line 217
    .line 218
    invoke-direct {v1, p0, v2}, Lpgf;-><init>(Lby;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Lazol;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method public final bc()L_606;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdl;->ai:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_606;

    .line 8
    .line 9
    return-object v0
.end method
