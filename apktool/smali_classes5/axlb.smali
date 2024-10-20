.class public final Laxlb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Laxlb;->g:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;
    .locals 9

    .line 1
    iget-object v0, p0, Laxlb;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Laxkw;->a:Lbalu;

    .line 7
    .line 8
    const/16 v1, 0x3c

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, -0x1

    .line 18
    if-ne v1, v5, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x3e

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lbake;->b:Lbakf;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lbakf;->g(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    sget-object v1, Laxkw;->b:Lbalu;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lbalu;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/16 v7, 0x2e

    .line 73
    .line 74
    if-eq v6, v7, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/2addr v6, v5

    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eq v6, v7, :cond_3

    .line 86
    .line 87
    const-string v6, ".."

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    sget-object v1, Laxkw;->a:Lbalu;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lbalu;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lt v1, v2, :cond_3

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/16 v8, 0x2d

    .line 134
    .line 135
    if-eq v7, v8, :cond_3

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    add-int/2addr v7, v5

    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-ne v6, v8, :cond_1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-static {v0}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-lt v0, v2, :cond_3

    .line 160
    .line 161
    move v2, v4

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    :goto_0
    iget-object v0, p0, Laxlb;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1}, Laxkw;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v0, p1}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    move v2, v3

    .line 177
    :goto_1
    iput v2, p0, Laxlb;->c:I

    .line 178
    .line 179
    iget-object p1, p0, Laxlb;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1}, Lavzj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Laxlb;->d:Ljava/lang/String;

    .line 186
    .line 187
    iget p1, p0, Laxlb;->f:I

    .line 188
    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    iput v4, p0, Laxlb;->f:I

    .line 192
    .line 193
    :cond_5
    iget p1, p0, Laxlb;->e:I

    .line 194
    .line 195
    if-nez p1, :cond_6

    .line 196
    .line 197
    iput v4, p0, Laxlb;->e:I

    .line 198
    .line 199
    :cond_6
    iget p1, p0, Laxlb;->g:I

    .line 200
    .line 201
    if-nez p1, :cond_7

    .line 202
    .line 203
    iput v4, p0, Laxlb;->g:I

    .line 204
    .line 205
    :cond_7
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;-><init>(Laxlb;)V

    .line 208
    .line 209
    .line 210
    return-object p1
.end method
