.class public final synthetic Lavas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lavat;Landroid/view/ViewGroup;Lavhw;Lavjd;Lavag;I)V
    .locals 0

    .line 1
    iput p6, p0, Lavas;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavas;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavas;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavas;->c:Ljava/lang/Object;

    iput-object p4, p0, Lavas;->d:Ljava/lang/Object;

    iput-object p5, p0, Lavas;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhbm;Lhbj;Ljava/lang/Integer;Lbatz;Ljava/util/function/Consumer;I)V
    .locals 0

    .line 2
    iput p6, p0, Lavas;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavas;->e:Ljava/lang/Object;

    iput-object p2, p0, Lavas;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavas;->c:Ljava/lang/Object;

    iput-object p4, p0, Lavas;->a:Ljava/lang/Object;

    iput-object p5, p0, Lavas;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lavas;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lbatz;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lavas;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lavas;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lavas;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lhbm;

    .line 22
    .line 23
    check-cast v1, Lhbj;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lhbm;->p(Lhbj;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, -0x1

    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lacta;

    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    invoke-direct {v3, v0, v4}, Lacta;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    move-object p1, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Laczi;

    .line 76
    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    invoke-direct {v0, v1}, Laczi;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    iget-object v0, p0, Lavas;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, L_3166;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    :goto_1
    move-object v1, v0

    .line 99
    check-cast v1, Lbbbl;

    .line 100
    .line 101
    iget v1, v1, Lbbbl;->c:I

    .line 102
    .line 103
    if-ge p1, v1, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lavas;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ladmz;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    :goto_2
    return-void

    .line 120
    :cond_4
    check-cast p1, Lbalb;

    .line 121
    .line 122
    iget-object p1, p0, Lavas;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lavat;

    .line 125
    .line 126
    iget-object v0, p1, Lavat;->y:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p1, Lavat;->w:Lbalb;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lavai;

    .line 143
    .line 144
    iget-object v0, v0, Lavai;->c:Lbalb;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v0, p0, Lavas;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v7, p0, Lavas;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v5, p0, Lavas;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, p0, Lavas;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v2, p1, Lavat;->w:Lbalb;

    .line 161
    .line 162
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lavai;

    .line 167
    .line 168
    iget-object v2, v2, Lavai;->c:Lbalb;

    .line 169
    .line 170
    iget-object v3, p1, Lavat;->a:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v4, p1, Lavat;->y:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v6, p1, Lavat;->a:Landroid/view/View;

    .line 183
    .line 184
    check-cast v0, Lavag;

    .line 185
    .line 186
    iget-object v9, v0, Lavag;->b:Lauyt;

    .line 187
    .line 188
    move-object p1, v2

    .line 189
    check-cast p1, Lavah;

    .line 190
    .line 191
    move-object v0, v1

    .line 192
    check-cast v0, Landroid/view/ViewGroup;

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    move-object v1, p1

    .line 196
    move-object v2, v3

    .line 197
    move-object v3, v4

    .line 198
    move-object v4, v0

    .line 199
    invoke-virtual/range {v1 .. v9}, Lavah;->q(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;Lavhw;Landroid/view/View;Lavjd;ZLauyt;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    return-void
.end method
