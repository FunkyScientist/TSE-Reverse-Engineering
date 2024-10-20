.class public final Laqew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqeq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;

.field private final c:L_1311;

.field private final d:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqew;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Laqew;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laqew;->c:L_1311;

    .line 16
    .line 17
    new-instance p2, Laqbu;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Laqbu;-><init>(L_1311;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbkby;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laqew;->d:Lbkbr;

    .line 30
    .line 31
    return-void
.end method

.method private final d(Laqdy;Lapzx;)Laqeu;
    .locals 5

    .line 1
    iget v0, p1, Laqdy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    iget-object p1, p1, Laqdy;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Laqdw;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Laqdw;->d:Lbfjb;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Laqdv;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, L_2856;->T(Laqdv;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, Laqew;->b:Ljava/util/Map;

    .line 46
    .line 47
    iget v4, v2, Laqdv;->c:I

    .line 48
    .line 49
    invoke-static {v4}, Laqdu;->b(I)Laqdu;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    sget-object v4, Laqdu;->a:Laqdu;

    .line 56
    .line 57
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lbkbl;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    new-instance p1, Laqbi;

    .line 66
    .line 67
    iget p2, v2, Laqdv;->c:I

    .line 68
    .line 69
    invoke-static {p2}, Laqdu;->b(I)Laqdu;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    sget-object p2, Laqdu;->a:Laqdu;

    .line 76
    .line 77
    :cond_2
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "Could not find parameter resolver for type "

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Laqbi;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    iget-object v2, v2, Laqdv;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Lbkbl;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Laqep;

    .line 107
    .line 108
    invoke-interface {v2, p2}, Laqep;->a(Lapzx;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object p2, p1, Laqdw;->c:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    array-length v1, v0

    .line 126
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p2, v0}, Lirp;->bT(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object p1, p1, Laqdw;->d:Lbfjb;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v2, v1

    .line 159
    check-cast v2, Laqdv;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, L_2856;->T(Laqdv;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    new-instance p1, Laqeu;

    .line 175
    .line 176
    invoke-direct {p1, p2, v0}, Laqeu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string p2, "Check failed."

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method


# virtual methods
.method public final a(Laqdy;Lapzx;)Ljava/lang/CharSequence;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Laqew;->d(Laqdy;Lapzx;)Laqeu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Laqeu;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, Laqew;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f0401bf

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    sget-wide v4, Leib;->a:J

    .line 27
    .line 28
    new-instance v4, Lftm;

    .line 29
    .line 30
    sget-object v21, Lgbv;->b:Lgbv;

    .line 31
    .line 32
    new-instance v15, Lftc;

    .line 33
    .line 34
    move-object v5, v15

    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    shl-long v6, v2, v6

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const v23, 0xeffe

    .line 42
    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    move-object/from16 v24, v15

    .line 54
    .line 55
    move-wide v15, v2

    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const-wide/16 v19, 0x0

    .line 61
    .line 62
    invoke-direct/range {v5 .. v23}, Lftc;-><init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;I)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0xe

    .line 66
    .line 67
    move-object/from16 v3, v24

    .line 68
    .line 69
    invoke-direct {v4, v3, v2}, Lftm;-><init>(Lftc;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lxia;

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-direct {v2, v0, v3}, Lxia;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4, v2}, Lfsg;->a(Ljava/lang/String;Lftm;Lfsk;)Lfrz;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1
.end method

.method public final b(Laqdy;Lapzx;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Laqew;->d(Laqdy;Lapzx;)Laqeu;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p1, Laqeu;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Laqeu;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    invoke-static {p2}, Lawog;->q(Ljava/lang/String;)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p2, Landroid/text/Spannable;

    .line 27
    .line 28
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-class v1, Landroid/text/style/URLSpan;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {p2, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    array-length v1, v0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-ge v2, v1, :cond_1

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Laqdv;

    .line 65
    .line 66
    iget-object v5, v5, Laqdv;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v6, Laopi;

    .line 72
    .line 73
    const/16 v7, 0x9

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct {v6, p0, v5, v7, v8}, Laopi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Laqev;

    .line 80
    .line 81
    invoke-direct {v5, v6}, Laqev;-><init>(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-interface {p2, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/16 v7, 0x21

    .line 93
    .line 94
    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-object v4

    .line 101
    :cond_2
    new-instance p1, Laqbi;

    .line 102
    .line 103
    const-string p2, "Template string contained HC link parameter but no URL spans"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Laqbi;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final c()Lxrx;
    .locals 1

    .line 1
    iget-object v0, p0, Laqew;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxrx;

    .line 8
    .line 9
    return-object v0
.end method
