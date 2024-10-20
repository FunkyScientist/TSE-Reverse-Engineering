.class final Lajtu;
.super Lyli;
.source "PG"


# static fields
.field private static final o:Lly;


# instance fields
.field private final a:Lhdk;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final n:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AutoCompleteItemLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lly;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lly;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lajtu;->o:Lly;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laypb;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyli;-><init>(Landroid/content/Context;Laypb;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lhdk;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lhdk;-><init>(Lhdm;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lajtu;->a:Lhdk;

    .line 10
    .line 11
    iput p3, p0, Lajtu;->f:I

    .line 12
    .line 13
    iput-object p4, p0, Lajtu;->g:Ljava/lang/String;

    .line 14
    .line 15
    const-class p2, L_2341;

    .line 16
    .line 17
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lajtu;->n:Lyer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, L_2339;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, L_2339;

    .line 15
    .line 16
    iget v3, p0, Lajtu;->f:I

    .line 17
    .line 18
    invoke-virtual {v1, v3}, L_2339;->a(I)Lajtp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lajtu;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lajtp;->a(Ljava/lang/String;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v3, p0, Lajtu;->f:I

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    sget-object v0, Lajsq;->a:Lajsq;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-class v3, L_2344;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_2344;

    .line 43
    .line 44
    iget v2, p0, Lajtu;->f:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, L_2344;->a(I)Lajtz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lajtu;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lajtz;->a(Ljava/lang/String;)Lajsq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    iget-object v2, v0, Lajsq;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v3, v4

    .line 80
    invoke-static {v3}, Lbbhs;->aB(I)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lajsp;

    .line 99
    .line 100
    invoke-virtual {v3, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lajsp;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lajsp;

    .line 131
    .line 132
    new-instance v5, Lajsm;

    .line 133
    .line 134
    invoke-direct {v5}, Lajsm;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v4}, Lajsm;->d(Lajsp;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v2, Lajsp;->e:L_3138;

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Lajsm;->b(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lajsm;->a()Lajsp;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_3
    invoke-virtual {v3, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move-object v1, v2

    .line 159
    :goto_3
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v2, Lajtu;->o:Lly;

    .line 164
    .line 165
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    iget-boolean v0, v0, Lajsq;->c:Z

    .line 183
    .line 184
    new-instance v2, Lajsq;

    .line 185
    .line 186
    invoke-direct {v2, v1, v0}, Lajsq;-><init>(Ljava/util/List;Z)V

    .line 187
    .line 188
    .line 189
    return-object v2
.end method

.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajtu;->n:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2341;

    .line 8
    .line 9
    iget v1, p0, Lajtu;->f:I

    .line 10
    .line 11
    iget-object v2, p0, Lajtu;->a:Lhdk;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, L_2341;->a(ILandroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajtu;->n:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2341;

    .line 8
    .line 9
    iget-object v1, p0, Lajtu;->a:Lhdk;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2341;->b(Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
