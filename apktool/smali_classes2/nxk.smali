.class final Lnxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyke;


# instance fields
.field final synthetic a:Lnxn;


# direct methods
.method public constructor <init>(Lnxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnxk;->a:Lnxn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnxk;->a:Lnxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnxn;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lbatz;
    .locals 13

    .line 1
    iget-object v0, p0, Lnxk;->a:Lnxn;

    .line 2
    .line 3
    iget-object v1, v0, Lnxn;->p:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lnxn;->q:Lnxd;

    .line 12
    .line 13
    iget-object v0, v0, Lnxd;->b:Lnxb;

    .line 14
    .line 15
    iget-object v0, v0, Lnxb;->c:Lbatz;

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lnxn;->w:Lbatz;

    .line 20
    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    iget-object v1, v0, Lnxn;->v:Lnxp;

    .line 24
    .line 25
    iget-object v2, v0, Lnxn;->u:Ludj;

    .line 26
    .line 27
    invoke-virtual {v2}, Ludj;->i()Lucw;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, Lnxn;->f:Lajjq;

    .line 32
    .line 33
    invoke-virtual {v3}, Lajjq;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v4, Llrq;

    .line 38
    .line 39
    const/16 v5, 0xf

    .line 40
    .line 41
    invoke-direct {v4, v0, v5}, Llrq;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v6, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move v8, v7

    .line 56
    :goto_0
    invoke-interface {v2}, Lucw;->h()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-ge v8, v9, :cond_2

    .line 61
    .line 62
    invoke-interface {v2, v8}, Lucw;->c(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-interface {v2, v8}, Lucw;->i(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    invoke-static {v10, v11}, Lude;->e(J)Lj$/time/LocalDate;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_1

    .line 79
    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v4, v9}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v8, Lbatu;

    .line 104
    .line 105
    invoke-direct {v8}, Lbatu;-><init>()V

    .line 106
    .line 107
    .line 108
    const/16 v9, 0xe

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    invoke-virtual {v1, v5, v9, v3, v10}, Lnxp;->a(Landroid/util/SparseArray;IIZ)Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v8, v9}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v9, 0x2

    .line 123
    if-ge v5, v9, :cond_5

    .line 124
    .line 125
    new-instance v5, Landroid/util/SparseArray;

    .line 126
    .line 127
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 128
    .line 129
    .line 130
    move v9, v7

    .line 131
    :goto_1
    invoke-interface {v2}, Lucw;->h()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-ge v9, v10, :cond_4

    .line 136
    .line 137
    invoke-interface {v2, v9}, Lucw;->c(I)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-interface {v2, v9}, Lucw;->i(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    invoke-static {v11, v12}, Lude;->d(J)Lj$/time/LocalDate;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_3

    .line 154
    .line 155
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v4, v10}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    const/16 v2, 0xc

    .line 179
    .line 180
    invoke-virtual {v1, v5, v2, v3, v7}, Lnxp;->a(Landroid/util/SparseArray;IIZ)Ljava/util/Collection;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v8, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v8}, Lbatu;->g()Lbatz;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, Lnxn;->w:Lbatz;

    .line 192
    .line 193
    iget-object v0, v0, Lnxn;->w:Lbatz;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    move-object v0, v1

    .line 197
    :goto_2
    return-object v0
.end method
