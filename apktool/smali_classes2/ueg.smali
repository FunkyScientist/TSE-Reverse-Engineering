.class public final synthetic Lueg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazns;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lueg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lueg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lueg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lueg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lgpw;

    .line 18
    .line 19
    new-instance v0, Lawxq;

    .line 20
    .line 21
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lawxp;

    .line 25
    .line 26
    sget-object v3, Lbctc;->bU:Lawxs;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lawxq;->d(Lawxp;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lawxp;

    .line 35
    .line 36
    sget-object v3, Lbctc;->ak:Lawxs;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lawxq;->d(Lawxp;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lueg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Laauf;

    .line 47
    .line 48
    iget-object v3, v2, Laauf;->bc:Layly;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Laauf;->bc:Layly;

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-static {v3, v4, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lgpw;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 68
    .line 69
    invoke-static {v3, v4, v0}, L_2746;->d(JLj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p1, p1, Lgpw;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    sget-object p1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 82
    .line 83
    invoke-static {v3, v4, p1}, L_2746;->d(JLj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;->d(Lj$/time/LocalDate;Lj$/time/LocalDate;)Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const v0, 0x7f140e95

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, p1}, Laauf;->e(ILcom/google/android/apps/photos/time/InclusiveLocalDateRange;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Layrf;->c()V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lbatu;

    .line 101
    .line 102
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v2, Laauf;->ah:Laekt;

    .line 111
    .line 112
    iget-object v4, v2, Laekt;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v6, 0x0

    .line 119
    move v7, v6

    .line 120
    :goto_0
    if-ge v7, v5, :cond_3

    .line 121
    .line 122
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 127
    .line 128
    invoke-virtual {v8, p1}, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;->e(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_1

    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    invoke-virtual {p1, v8}, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;->e(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0, v8}, Lbatu;->h(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iput-object v3, v2, Laekt;->b:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v3, v2, Laekt;->b:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v3, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-gez v3, :cond_4

    .line 164
    .line 165
    move v6, v1

    .line 166
    :cond_4
    invoke-static {v6}, Lut;->h(Z)V

    .line 167
    .line 168
    .line 169
    add-int/2addr v3, v1

    .line 170
    iget-object v1, v2, Laekt;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    neg-int v3, v3

    .line 175
    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v2, Laekt;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lswk;

    .line 185
    .line 186
    const/4 v4, 0x3

    .line 187
    invoke-direct {v2, v0, v3, p1, v4}, Lswk;-><init>(Lbatz;ILcom/google/android/apps/photos/time/InclusiveLocalDateRange;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    iget-object v0, p0, Lueg;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    iget-object v0, p0, Lueg;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
