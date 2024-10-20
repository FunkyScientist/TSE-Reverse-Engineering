.class public final Lpwk;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lhaf;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lnvn;Lavyn;ZLbkeg;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpwk;->e:I

    iput-object p1, p0, Lpwk;->c:Lhaf;

    iput-object p2, p0, Lpwk;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lpwk;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lpwm;Ljava/lang/String;ZLbkeg;I)V
    .locals 0

    .line 2
    iput p5, p0, Lpwk;->e:I

    iput-object p1, p0, Lpwk;->c:Lhaf;

    iput-object p2, p0, Lpwk;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lpwk;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpwk;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbklb;

    .line 6
    .line 7
    check-cast p2, Lbkeg;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 14
    .line 15
    check-cast p1, Lpwk;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lpwk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbklb;

    .line 23
    .line 24
    check-cast p2, Lbkeg;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    check-cast p1, Lpwk;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lpwk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpwk;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lbken;->a:Lbken;

    .line 7
    .line 8
    iget v2, p0, Lpwk;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lpwk;->c:Lhaf;

    .line 17
    .line 18
    check-cast p1, Lnvn;

    .line 19
    .line 20
    iget-object p1, p1, Lnvn;->f:Lbkbr;

    .line 21
    .line 22
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_48;

    .line 27
    .line 28
    iget-object v2, p0, Lpwk;->c:Lhaf;

    .line 29
    .line 30
    iget-object v3, p0, Lpwk;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lavyn;

    .line 33
    .line 34
    invoke-virtual {v3}, Lavyn;->l()Llzo;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v2, Lnvn;

    .line 39
    .line 40
    iget v2, v2, Lnvn;->b:I

    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, L_48;->c(ILlzo;)Llzk;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lpwk;->c:Lhaf;

    .line 46
    .line 47
    check-cast p1, Lnvn;

    .line 48
    .line 49
    iget v2, p1, Lnvn;->b:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lnvn;->c()L_367;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v2}, L_367;->b(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lpwk;->c:Lhaf;

    .line 62
    .line 63
    iget-boolean v3, p0, Lpwk;->b:Z

    .line 64
    .line 65
    iget-object v4, p1, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lnyq;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->b:Ljava/util/Map;

    .line 68
    .line 69
    check-cast v2, Lnvn;

    .line 70
    .line 71
    invoke-virtual {v2}, Lnvn;->c()L_367;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 76
    .line 77
    invoke-direct {v6, v4, p1, v3}, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;-><init>(Lnyq;Ljava/util/Map;Z)V

    .line 78
    .line 79
    .line 80
    iput v1, p0, Lpwk;->a:I

    .line 81
    .line 82
    iget p1, v2, Lnvn;->b:I

    .line 83
    .line 84
    invoke-virtual {v5, p1, v6, p0}, L_367;->j(ILcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;Lbkeg;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_1

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    :goto_0
    iget-object p1, p0, Lpwk;->c:Lhaf;

    .line 92
    .line 93
    check-cast p1, Lnvn;

    .line 94
    .line 95
    iget v0, p1, Lnvn;->b:I

    .line 96
    .line 97
    invoke-virtual {p1}, Lnvn;->c()L_367;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v0}, L_367;->d(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v0, "Required value was null."

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    sget-object v0, Lbken;->a:Lbken;

    .line 115
    .line 116
    iget v2, p0, Lpwk;->a:I

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lpwk;->c:Lhaf;

    .line 128
    .line 129
    check-cast p1, Lpwm;

    .line 130
    .line 131
    invoke-virtual {p1}, Lpwm;->f()L_579;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v2, Laius;->P:Laius;

    .line 136
    .line 137
    iput v1, p0, Lpwk;->a:I

    .line 138
    .line 139
    invoke-virtual {p1, v2, p0}, L_579;->k(Laius;Lbkeg;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_1
    check-cast p1, Lpwy;

    .line 147
    .line 148
    instance-of v0, p1, Lpwx;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v0, p0, Lpwk;->c:Lhaf;

    .line 153
    .line 154
    iget-object v1, p0, Lpwk;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iget-boolean v2, p0, Lpwk;->b:Z

    .line 157
    .line 158
    new-instance v3, Lpwh;

    .line 159
    .line 160
    check-cast p1, Lpwx;

    .line 161
    .line 162
    iget-object p1, p1, Lpwx;->c:Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;->a:Ljava/util/Set;

    .line 165
    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v3, v1, v2, p1}, Lpwh;-><init>(Ljava/lang/String;ZLjava/util/Set;)V

    .line 169
    .line 170
    .line 171
    check-cast v0, Lpwm;

    .line 172
    .line 173
    iget-object p1, v0, Lpwm;->f:L_3166;

    .line 174
    .line 175
    invoke-virtual {p1, v3}, L_3166;->i(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    iget-object p1, p0, Lpwk;->c:Lhaf;

    .line 180
    .line 181
    iget-object v0, p0, Lpwk;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iget-boolean v1, p0, Lpwk;->b:Z

    .line 184
    .line 185
    new-instance v2, Lpwh;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    const/4 v3, 0x4

    .line 190
    invoke-direct {v2, v0, v1, v3}, Lpwh;-><init>(Ljava/lang/String;ZI)V

    .line 191
    .line 192
    .line 193
    check-cast p1, Lpwm;

    .line 194
    .line 195
    iget-object p1, p1, Lpwm;->f:L_3166;

    .line 196
    .line 197
    invoke-virtual {p1, v2}, L_3166;->i(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 201
    .line 202
    :goto_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 8

    .line 1
    iget p1, p0, Lpwk;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpwk;->c:Lhaf;

    .line 6
    .line 7
    iget-object v0, p0, Lpwk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lpwk;->b:Z

    .line 10
    .line 11
    new-instance v7, Lpwk;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lavyn;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lnvn;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v1, v7

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lpwk;-><init>(Lnvn;Lavyn;ZLbkeg;I)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    iget-object p1, p0, Lpwk;->c:Lhaf;

    .line 27
    .line 28
    iget-object v0, p0, Lpwk;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v4, p0, Lpwk;->b:Z

    .line 31
    .line 32
    new-instance v7, Lpwk;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Lpwm;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, v7

    .line 42
    move-object v5, p2

    .line 43
    invoke-direct/range {v1 .. v6}, Lpwk;-><init>(Lpwm;Ljava/lang/String;ZLbkeg;I)V

    .line 44
    .line 45
    .line 46
    return-object v7
.end method
