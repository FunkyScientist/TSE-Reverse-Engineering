.class public final Lefv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lefv;

.field public static final b:Lefv;


# instance fields
.field public final c:Lduy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lefv;

    .line 2
    .line 3
    invoke-direct {v0}, Lefv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lefv;->a:Lefv;

    .line 7
    .line 8
    new-instance v0, Lefv;

    .line 9
    .line 10
    invoke-direct {v0}, Lefv;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lefv;->b:Lefv;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lduy;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lefy;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lefv;->c:Lduy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbkfw;)Z
    .locals 14

    .line 1
    sget-object v0, Lefv;->a:Lefv;

    .line 2
    .line 3
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 4
    .line 5
    if-eq p0, v0, :cond_13

    .line 6
    .line 7
    sget-object v0, Lefv;->b:Lefv;

    .line 8
    .line 9
    if-eq p0, v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lefv;->c:Lduy;

    .line 12
    .line 13
    iget v1, v0, Lduy;->b:I

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-lez v1, :cond_10

    .line 19
    .line 20
    iget-object v0, v0, Lduy;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    :cond_0
    aget-object v5, v0, v3

    .line 25
    .line 26
    check-cast v5, Lefy;

    .line 27
    .line 28
    invoke-interface {v5}, Lezw;->D()Leck;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-boolean v6, v6, Leck;->z:Z

    .line 33
    .line 34
    if-eqz v6, :cond_f

    .line 35
    .line 36
    new-instance v6, Lduy;

    .line 37
    .line 38
    const/16 v7, 0x10

    .line 39
    .line 40
    new-array v8, v7, [Leck;

    .line 41
    .line 42
    invoke-direct {v6, v8}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Lezw;->D()Leck;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v8, v8, Leck;->t:Leck;

    .line 50
    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    invoke-interface {v5}, Lezw;->D()Leck;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v6, v5}, Lezx;->i(Lduy;Leck;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v6, v8}, Lduy;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget v5, v6, Lduy;->b:I

    .line 65
    .line 66
    if-eqz v5, :cond_e

    .line 67
    .line 68
    add-int/lit8 v5, v5, -0x1

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Lduy;->c(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Leck;

    .line 75
    .line 76
    iget v8, v5, Leck;->r:I

    .line 77
    .line 78
    and-int/lit16 v8, v8, 0x400

    .line 79
    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    invoke-static {v6, v5}, Lezx;->i(Lduy;Leck;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget v8, v5, Leck;->q:I

    .line 89
    .line 90
    and-int/lit16 v8, v8, 0x400

    .line 91
    .line 92
    if-eqz v8, :cond_d

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v9, v8

    .line 96
    :cond_4
    :goto_2
    if-eqz v5, :cond_2

    .line 97
    .line 98
    instance-of v10, v5, Lege;

    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    check-cast v5, Lege;

    .line 104
    .line 105
    invoke-virtual {v5}, Lege;->e()Lefp;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lefs;

    .line 110
    .line 111
    iget-boolean v10, v10, Lefs;->a:Z

    .line 112
    .line 113
    if-eqz v10, :cond_5

    .line 114
    .line 115
    invoke-interface {p1, v5}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const/4 v10, 0x7

    .line 127
    invoke-static {v5, v10, p1}, Legp;->b(Lege;ILbkfw;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    :goto_3
    if-eqz v5, :cond_c

    .line 132
    .line 133
    move v4, v11

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    iget v10, v5, Leck;->q:I

    .line 136
    .line 137
    and-int/lit16 v10, v10, 0x400

    .line 138
    .line 139
    if-eqz v10, :cond_c

    .line 140
    .line 141
    instance-of v10, v5, Lezz;

    .line 142
    .line 143
    if-eqz v10, :cond_c

    .line 144
    .line 145
    move-object v10, v5

    .line 146
    check-cast v10, Lezz;

    .line 147
    .line 148
    iget-object v10, v10, Lezz;->B:Leck;

    .line 149
    .line 150
    move v12, v2

    .line 151
    :goto_4
    if-eqz v10, :cond_b

    .line 152
    .line 153
    iget v13, v10, Leck;->q:I

    .line 154
    .line 155
    and-int/lit16 v13, v13, 0x400

    .line 156
    .line 157
    if-eqz v13, :cond_a

    .line 158
    .line 159
    add-int/lit8 v12, v12, 0x1

    .line 160
    .line 161
    if-ne v12, v11, :cond_7

    .line 162
    .line 163
    move-object v5, v10

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    if-nez v9, :cond_8

    .line 166
    .line 167
    new-instance v9, Lduy;

    .line 168
    .line 169
    new-array v13, v7, [Leck;

    .line 170
    .line 171
    invoke-direct {v9, v13}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    if-eqz v5, :cond_9

    .line 175
    .line 176
    invoke-virtual {v9, v5}, Lduy;->m(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-virtual {v9, v10}, Lduy;->m(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v5, v8

    .line 183
    :cond_a
    :goto_5
    iget-object v10, v10, Leck;->t:Leck;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    if-eq v12, v11, :cond_4

    .line 187
    .line 188
    :cond_c
    invoke-static {v9}, Lezx;->a(Lduy;)Leck;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    goto :goto_2

    .line 193
    :cond_d
    iget-object v5, v5, Leck;->t:Leck;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_e
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    if-lt v3, v1, :cond_0

    .line 199
    .line 200
    move v2, v4

    .line 201
    goto :goto_7

    .line 202
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v0, "visitChildren called on an unattached node"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_10
    :goto_7
    return v2

    .line 211
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lefu;->a:Lefu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lefv;->a(Lbkfw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
