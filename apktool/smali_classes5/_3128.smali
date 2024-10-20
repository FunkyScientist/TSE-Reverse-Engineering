.class public final L_3128;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_2998;Laxwq;Laxzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_3128;->a:Ljava/lang/Object;

    iput-object p2, p0, L_3128;->c:Ljava/lang/Object;

    iput-object p3, p0, L_3128;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(L_2998;Laxwq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_3128;->c:Ljava/lang/Object;

    iput-object p2, p0, L_3128;->a:Ljava/lang/Object;

    iput-object p3, p0, L_3128;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxxc;L_2932;Laseo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, L_3128;->c:Ljava/lang/Object;

    iput-object p1, p0, L_3128;->b:Ljava/lang/Object;

    iput-object p3, p0, L_3128;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, L_3128;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L_3128;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L_3128;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L_3128;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, " with "

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laysz;

    .line 9
    invoke-interface {v0}, Laysz;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, L_3128;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Laysz;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laysz;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot override Backend "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L_3076;

    .line 14
    const-string v0, "compress"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, L_3128;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_3076;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-virtual {v0}, L_3076;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-virtual {p2}, L_3076;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot to override Transform "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, p0, L_3128;->c:Ljava/lang/Object;

    .line 18
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static final l(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final m(Ljava/lang/String;)Laysz;
    .locals 3

    .line 1
    iget-object v0, p0, L_3128;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laysz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Layse;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const-string p1, "Requested backend isn\'t registered: %s"

    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Layse;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private final n(Landroid/net/Uri;)Lbatz;
    .locals 9

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laysl;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    new-instance v1, Lbatu;

    .line 9
    .line 10
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "transform="

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "+"

    .line 39
    .line 40
    invoke-static {v3}, Lbalu;->d(Ljava/lang/String;)Lbalu;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lbalu;->a()Lbalu;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Lbalu;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lbatz;->h(Ljava/lang/Iterable;)Lbatz;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 58
    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    move v5, v4

    .line 65
    :goto_2
    if-ge v5, v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v7, Laysl;->a:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v1, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v1, "Invalid fragment spec: "

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v2, v1

    .line 117
    check-cast v2, Lbbbl;

    .line 118
    .line 119
    iget v2, v2, Lbbbl;->c:I

    .line 120
    .line 121
    :goto_3
    if-ge v4, v2, :cond_5

    .line 122
    .line 123
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, p0, L_3128;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, L_3076;

    .line 136
    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-instance v0, Layse;

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "Requested transform isn\'t registered: "

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, ": "

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, p1}, Layse;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_5
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lbatz;->jW()Lbatz;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method private static o(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/16 p0, 0x9

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_1
    const/16 p0, 0x8

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_2
    const/4 p0, 0x7

    .line 15
    return p0

    .line 16
    :pswitch_3
    const/4 p0, 0x6

    .line 17
    return p0

    .line 18
    :pswitch_4
    const/4 p0, 0x5

    .line 19
    return p0

    .line 20
    :pswitch_5
    const/4 p0, 0x4

    .line 21
    return p0

    .line 22
    :pswitch_6
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :pswitch_7
    const/4 p0, 0x2

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
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

.method private final p(Landroid/net/Uri;)Lbbzd;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, L_3128;->n(Landroid/net/Uri;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Layrk;

    .line 6
    .line 7
    invoke-direct {v1}, Layrk;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, Layrk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0, v2}, L_3128;->m(Ljava/lang/String;)Laysz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Layrk;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, L_3128;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v2, v1, Layrk;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v0, v1, Layrk;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, v1, Layrk;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "/"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, L_3076;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_1
    iput-object p1, v1, Layrk;->f:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance p1, Lbbzd;

    .line 129
    .line 130
    invoke-direct {p1, v1}, Lbbzd;-><init>(Layrk;)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, L_3128;->p(Landroid/net/Uri;)Lbbzd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lbbzd;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Lbbzd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Laysz;->a(Landroid/net/Uri;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Iterable;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, L_3128;->m(Ljava/lang/String;)Laysz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, L_3128;->n(Landroid/net/Uri;)Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1}, L_3128;->l(Landroid/net/Uri;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Laysz;->j(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "/"

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    invoke-static {v4}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_0

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, L_3076;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-int/lit8 v7, v7, -0x1

    .line 119
    .line 120
    invoke-interface {v4, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    return-object v2
.end method

.method public final c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L_3128;->p(Landroid/net/Uri;)Lbbzd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Layrl;->a(Lbbzd;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, L_3128;->m(Ljava/lang/String;)Laysz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, L_3128;->l(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Laysz;->l(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, L_3128;->m(Ljava/lang/String;)Laysz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, L_3128;->l(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Laysz;->m(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, L_3128;->p(Landroid/net/Uri;)Lbbzd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lbbzd;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Lbbzd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Laysz;->n(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, L_3128;->p(Landroid/net/Uri;)Lbbzd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lbbzd;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p2}, L_3128;->p(Landroid/net/Uri;)Lbbzd;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p2, Lbbzd;->e:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lbbzd;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Lbbzd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p2, p2, Lbbzd;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Landroid/net/Uri;

    .line 22
    .line 23
    check-cast p1, Landroid/net/Uri;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Laysz;->o(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Layse;

    .line 30
    .line 31
    const-string p2, "Cannot rename file across backends"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Layse;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final h(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, L_3128;->p(Landroid/net/Uri;)Lbbzd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lbbzd;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Lbbzd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Laysz;->p(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final i(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, L_3128;->m(Ljava/lang/String;)Laysz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, L_3128;->l(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Laysz;->q(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final j(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, L_3128;->h(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, L_3128;->i(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, L_3128;->f(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, L_3128;->b(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, L_3128;->j(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0, p1}, L_3128;->e(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k(Lcom/google/android/libraries/social/populous/logging/LogEvent;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    sget-object v4, Lbizt;->a:Lbizt;

    .line 12
    .line 13
    invoke-virtual {v4}, Lbizt;->b()Lbizu;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4}, Lbizu;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Lbatz;

    .line 27
    .line 28
    new-instance v5, Laxkz;

    .line 29
    .line 30
    invoke-direct {v5, v3}, Laxkz;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Lbbhs;->bo(Ljava/lang/Iterable;Lbald;)Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lbatz;->h(Ljava/lang/Iterable;)Lbatz;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lbatz;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    new-instance v5, Laxvy;

    .line 48
    .line 49
    invoke-direct {v5, v1}, Laxvy;-><init>(Lcom/google/android/libraries/social/populous/logging/LogEvent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Laxvy;->c(Lbatz;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Laxvy;->a()Lcom/google/android/libraries/social/populous/logging/LogEvent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    :goto_0
    iget-object v4, v0, L_3128;->c:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v5, Lblgn;->a:Lblgn;

    .line 64
    .line 65
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Lbfil;->x()V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v6, v1

    .line 81
    check-cast v6, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;

    .line 82
    .line 83
    iget-wide v7, v6, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->b:J

    .line 84
    .line 85
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 86
    .line 87
    move-object v10, v9

    .line 88
    check-cast v10, Lblgn;

    .line 89
    .line 90
    iget v11, v10, Lblgn;->b:I

    .line 91
    .line 92
    const/4 v12, 0x2

    .line 93
    or-int/2addr v11, v12

    .line 94
    iput v11, v10, Lblgn;->b:I

    .line 95
    .line 96
    iput-wide v7, v10, Lblgn;->d:J

    .line 97
    .line 98
    iget-wide v7, v6, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->c:J

    .line 99
    .line 100
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5}, Lbfil;->x()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    check-cast v9, Lblgn;

    .line 112
    .line 113
    iget v10, v9, Lblgn;->b:I

    .line 114
    .line 115
    const/4 v11, 0x4

    .line 116
    or-int/2addr v10, v11

    .line 117
    iput v10, v9, Lblgn;->b:I

    .line 118
    .line 119
    iput-wide v7, v9, Lblgn;->e:J

    .line 120
    .line 121
    iget-object v7, v6, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->a:Ljava/lang/Long;

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_4

    .line 137
    .line 138
    invoke-virtual {v5}, Lbfil;->x()V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 142
    .line 143
    check-cast v7, Lblgn;

    .line 144
    .line 145
    iget v13, v7, Lblgn;->b:I

    .line 146
    .line 147
    or-int/2addr v13, v8

    .line 148
    iput v13, v7, Lblgn;->b:I

    .line 149
    .line 150
    iput-wide v9, v7, Lblgn;->c:J

    .line 151
    .line 152
    :cond_5
    iget-object v7, v6, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->h:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 161
    .line 162
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_6

    .line 167
    .line 168
    invoke-virtual {v5}, Lbfil;->x()V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 172
    .line 173
    check-cast v9, Lblgn;

    .line 174
    .line 175
    iget v10, v9, Lblgn;->b:I

    .line 176
    .line 177
    or-int/lit8 v10, v10, 0x10

    .line 178
    .line 179
    iput v10, v9, Lblgn;->b:I

    .line 180
    .line 181
    iput v7, v9, Lblgn;->f:I

    .line 182
    .line 183
    :cond_7
    sget-object v7, Lblgm;->a:Lblgm;

    .line 184
    .line 185
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->l()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 194
    .line 195
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_8

    .line 200
    .line 201
    invoke-virtual {v7}, Lbfil;->x()V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 205
    .line 206
    move-object v13, v10

    .line 207
    check-cast v13, Lblgm;

    .line 208
    .line 209
    iget v14, v13, Lblgm;->b:I

    .line 210
    .line 211
    or-int/2addr v14, v8

    .line 212
    iput v14, v13, Lblgm;->b:I

    .line 213
    .line 214
    iput v9, v13, Lblgm;->c:I

    .line 215
    .line 216
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_9

    .line 221
    .line 222
    invoke-virtual {v7}, Lbfil;->x()V

    .line 223
    .line 224
    .line 225
    :cond_9
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 226
    .line 227
    check-cast v9, Lblgm;

    .line 228
    .line 229
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lblgn;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v5, v9, Lblgm;->e:Lblgn;

    .line 239
    .line 240
    iget v5, v9, Lblgm;->b:I

    .line 241
    .line 242
    or-int/2addr v5, v11

    .line 243
    iput v5, v9, Lblgm;->b:I

    .line 244
    .line 245
    sget-object v5, Lbizt;->a:Lbizt;

    .line 246
    .line 247
    invoke-virtual {v5}, Lbizt;->b()Lbizu;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v5}, Lbizu;->e()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    const/4 v9, 0x3

    .line 256
    if-eqz v5, :cond_b

    .line 257
    .line 258
    iget v5, v6, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->k:I

    .line 259
    .line 260
    if-ne v5, v9, :cond_b

    .line 261
    .line 262
    iget-object v5, v6, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->d:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v5, :cond_b

    .line 265
    .line 266
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 267
    .line 268
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_a

    .line 273
    .line 274
    invoke-virtual {v7}, Lbfil;->x()V

    .line 275
    .line 276
    .line 277
    :cond_a
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 278
    .line 279
    check-cast v10, Lblgm;

    .line 280
    .line 281
    iget v13, v10, Lblgm;->b:I

    .line 282
    .line 283
    or-int/2addr v13, v12

    .line 284
    iput v13, v10, Lblgm;->b:I

    .line 285
    .line 286
    iput-object v5, v10, Lblgm;->d:Ljava/lang/String;

    .line 287
    .line 288
    :cond_b
    sget-object v5, Lblgx;->a:Lblgx;

    .line 289
    .line 290
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iget-object v10, v5, Lbfil;->b:Lbfir;

    .line 295
    .line 296
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-nez v10, :cond_c

    .line 301
    .line 302
    invoke-virtual {v5}, Lbfil;->x()V

    .line 303
    .line 304
    .line 305
    :cond_c
    iget-object v10, v5, Lbfil;->b:Lbfir;

    .line 306
    .line 307
    check-cast v10, Lblgx;

    .line 308
    .line 309
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Lblgm;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object v7, v10, Lblgx;->c:Lblgm;

    .line 319
    .line 320
    iget v7, v10, Lblgx;->b:I

    .line 321
    .line 322
    or-int/2addr v7, v8

    .line 323
    iput v7, v10, Lblgx;->b:I

    .line 324
    .line 325
    iget v7, v6, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->k:I

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    if-eq v7, v12, :cond_d

    .line 329
    .line 330
    if-ne v7, v9, :cond_10

    .line 331
    .line 332
    :cond_d
    iget-object v7, v6, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Lbatz;

    .line 333
    .line 334
    invoke-virtual {v7}, Lbatz;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-nez v7, :cond_10

    .line 339
    .line 340
    iget-object v7, v6, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Lbatz;

    .line 341
    .line 342
    invoke-virtual {v7, v10}, Lbatz;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 347
    .line 348
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->f()Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-eqz v7, :cond_10

    .line 353
    .line 354
    sget-object v13, Lblgo;->a:Lblgo;

    .line 355
    .line 356
    invoke-virtual {v13}, Lbfir;->O()Lbfil;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    iget-object v14, v13, Lbfil;->b:Lbfir;

    .line 365
    .line 366
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    if-nez v14, :cond_e

    .line 371
    .line 372
    invoke-virtual {v13}, Lbfil;->x()V

    .line 373
    .line 374
    .line 375
    :cond_e
    iget-object v14, v13, Lbfil;->b:Lbfir;

    .line 376
    .line 377
    check-cast v14, Lblgo;

    .line 378
    .line 379
    iget v15, v14, Lblgo;->b:I

    .line 380
    .line 381
    or-int/2addr v15, v12

    .line 382
    iput v15, v14, Lblgo;->b:I

    .line 383
    .line 384
    iput v7, v14, Lblgo;->c:I

    .line 385
    .line 386
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 387
    .line 388
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-nez v7, :cond_f

    .line 393
    .line 394
    invoke-virtual {v5}, Lbfil;->x()V

    .line 395
    .line 396
    .line 397
    :cond_f
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 398
    .line 399
    check-cast v7, Lblgx;

    .line 400
    .line 401
    invoke-virtual {v13}, Lbfil;->r()Lbfir;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    check-cast v13, Lblgo;

    .line 406
    .line 407
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iput-object v13, v7, Lblgx;->e:Lblgo;

    .line 411
    .line 412
    iget v13, v7, Lblgx;->b:I

    .line 413
    .line 414
    or-int/2addr v13, v11

    .line 415
    iput v13, v7, Lblgx;->b:I

    .line 416
    .line 417
    :cond_10
    sget-object v7, Lblgl;->a:Lblgl;

    .line 418
    .line 419
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    iget-object v13, v6, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->f:Ljava/lang/Long;

    .line 424
    .line 425
    if-eqz v13, :cond_11

    .line 426
    .line 427
    move v14, v8

    .line 428
    goto :goto_1

    .line 429
    :cond_11
    move v14, v10

    .line 430
    :goto_1
    if-eqz v14, :cond_14

    .line 431
    .line 432
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 433
    .line 434
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v9

    .line 438
    invoke-virtual {v15, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 439
    .line 440
    .line 441
    move-result-wide v9

    .line 442
    iget-object v13, v7, Lbfil;->b:Lbfir;

    .line 443
    .line 444
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-nez v13, :cond_12

    .line 449
    .line 450
    invoke-virtual {v7}, Lbfil;->x()V

    .line 451
    .line 452
    .line 453
    :cond_12
    iget-object v13, v7, Lbfil;->b:Lbfir;

    .line 454
    .line 455
    check-cast v13, Lblgl;

    .line 456
    .line 457
    iget v15, v13, Lblgl;->b:I

    .line 458
    .line 459
    or-int/2addr v15, v11

    .line 460
    iput v15, v13, Lblgl;->b:I

    .line 461
    .line 462
    iput-wide v9, v13, Lblgl;->e:J

    .line 463
    .line 464
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 465
    .line 466
    move-object v13, v4

    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 476
    .line 477
    move-object v15, v9

    .line 478
    check-cast v15, Lblgl;

    .line 479
    .line 480
    iget-wide v10, v15, Lblgl;->e:J

    .line 481
    .line 482
    sub-long/2addr v3, v10

    .line 483
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-nez v9, :cond_13

    .line 488
    .line 489
    invoke-virtual {v7}, Lbfil;->x()V

    .line 490
    .line 491
    .line 492
    :cond_13
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 493
    .line 494
    check-cast v9, Lblgl;

    .line 495
    .line 496
    iget v10, v9, Lblgl;->b:I

    .line 497
    .line 498
    or-int/2addr v10, v12

    .line 499
    iput v10, v9, Lblgl;->b:I

    .line 500
    .line 501
    iput-wide v3, v9, Lblgl;->d:J

    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_14
    move-object v13, v4

    .line 505
    :goto_2
    iget-boolean v3, v6, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->i:Z

    .line 506
    .line 507
    iget-object v4, v7, Lbfil;->b:Lbfir;

    .line 508
    .line 509
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-nez v4, :cond_15

    .line 514
    .line 515
    invoke-virtual {v7}, Lbfil;->x()V

    .line 516
    .line 517
    .line 518
    :cond_15
    iget-object v4, v7, Lbfil;->b:Lbfir;

    .line 519
    .line 520
    move-object v9, v4

    .line 521
    check-cast v9, Lblgl;

    .line 522
    .line 523
    iget v10, v9, Lblgl;->b:I

    .line 524
    .line 525
    or-int/lit8 v10, v10, 0x10

    .line 526
    .line 527
    iput v10, v9, Lblgl;->b:I

    .line 528
    .line 529
    iput-boolean v3, v9, Lblgl;->g:Z

    .line 530
    .line 531
    iget-boolean v3, v6, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->j:Z

    .line 532
    .line 533
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-nez v4, :cond_16

    .line 538
    .line 539
    invoke-virtual {v7}, Lbfil;->x()V

    .line 540
    .line 541
    .line 542
    :cond_16
    iget-object v4, v7, Lbfil;->b:Lbfir;

    .line 543
    .line 544
    move-object v9, v4

    .line 545
    check-cast v9, Lblgl;

    .line 546
    .line 547
    iget v10, v9, Lblgl;->b:I

    .line 548
    .line 549
    or-int/lit8 v10, v10, 0x20

    .line 550
    .line 551
    iput v10, v9, Lblgl;->b:I

    .line 552
    .line 553
    iput-boolean v3, v9, Lblgl;->h:Z

    .line 554
    .line 555
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-nez v3, :cond_17

    .line 560
    .line 561
    invoke-virtual {v7}, Lbfil;->x()V

    .line 562
    .line 563
    .line 564
    :cond_17
    iget-object v3, v7, Lbfil;->b:Lbfir;

    .line 565
    .line 566
    move-object v4, v3

    .line 567
    check-cast v4, Lblgl;

    .line 568
    .line 569
    iget v9, v4, Lblgl;->b:I

    .line 570
    .line 571
    or-int/2addr v9, v8

    .line 572
    iput v9, v4, Lblgl;->b:I

    .line 573
    .line 574
    iput-boolean v14, v4, Lblgl;->c:Z

    .line 575
    .line 576
    iget-boolean v4, v6, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->g:Z

    .line 577
    .line 578
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_18

    .line 583
    .line 584
    invoke-virtual {v7}, Lbfil;->x()V

    .line 585
    .line 586
    .line 587
    :cond_18
    iget-object v3, v7, Lbfil;->b:Lbfir;

    .line 588
    .line 589
    check-cast v3, Lblgl;

    .line 590
    .line 591
    iget v9, v3, Lblgl;->b:I

    .line 592
    .line 593
    const/16 v10, 0x8

    .line 594
    .line 595
    or-int/2addr v9, v10

    .line 596
    iput v9, v3, Lblgl;->b:I

    .line 597
    .line 598
    iput-boolean v4, v3, Lblgl;->f:Z

    .line 599
    .line 600
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 601
    .line 602
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-nez v3, :cond_19

    .line 607
    .line 608
    invoke-virtual {v5}, Lbfil;->x()V

    .line 609
    .line 610
    .line 611
    :cond_19
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 612
    .line 613
    check-cast v3, Lblgx;

    .line 614
    .line 615
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, Lblgl;

    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iput-object v4, v3, Lblgx;->f:Lblgl;

    .line 625
    .line 626
    iget v4, v3, Lblgx;->b:I

    .line 627
    .line 628
    or-int/lit8 v4, v4, 0x10

    .line 629
    .line 630
    iput v4, v3, Lblgx;->b:I

    .line 631
    .line 632
    iget-object v3, v6, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->h:Ljava/lang/Integer;

    .line 633
    .line 634
    if-eqz v3, :cond_1b

    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 641
    .line 642
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-nez v4, :cond_1a

    .line 647
    .line 648
    invoke-virtual {v5}, Lbfil;->x()V

    .line 649
    .line 650
    .line 651
    :cond_1a
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 652
    .line 653
    check-cast v4, Lblgx;

    .line 654
    .line 655
    iget v7, v4, Lblgx;->b:I

    .line 656
    .line 657
    or-int/2addr v7, v12

    .line 658
    iput v7, v4, Lblgx;->b:I

    .line 659
    .line 660
    iput v3, v4, Lblgx;->d:I

    .line 661
    .line 662
    :cond_1b
    sget-object v3, Lblgy;->a:Lblgy;

    .line 663
    .line 664
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    iget v4, v6, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->k:I

    .line 669
    .line 670
    add-int/lit8 v4, v4, -0x1

    .line 671
    .line 672
    packed-switch v4, :pswitch_data_0

    .line 673
    .line 674
    .line 675
    move v4, v8

    .line 676
    goto :goto_3

    .line 677
    :pswitch_0
    const/16 v4, 0xb

    .line 678
    .line 679
    goto :goto_3

    .line 680
    :pswitch_1
    const/16 v4, 0xa

    .line 681
    .line 682
    goto :goto_3

    .line 683
    :pswitch_2
    const/16 v4, 0x8

    .line 684
    .line 685
    goto :goto_3

    .line 686
    :pswitch_3
    const/16 v4, 0x9

    .line 687
    .line 688
    goto :goto_3

    .line 689
    :pswitch_4
    const/16 v4, 0x12

    .line 690
    .line 691
    goto :goto_3

    .line 692
    :pswitch_5
    const/4 v4, 0x3

    .line 693
    goto :goto_3

    .line 694
    :pswitch_6
    move v4, v12

    .line 695
    :goto_3
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 696
    .line 697
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-nez v7, :cond_1c

    .line 702
    .line 703
    invoke-virtual {v3}, Lbfil;->x()V

    .line 704
    .line 705
    .line 706
    :cond_1c
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 707
    .line 708
    move-object v9, v7

    .line 709
    check-cast v9, Lblgy;

    .line 710
    .line 711
    add-int/lit8 v4, v4, -0x1

    .line 712
    .line 713
    iput v4, v9, Lblgy;->c:I

    .line 714
    .line 715
    iget v4, v9, Lblgy;->b:I

    .line 716
    .line 717
    or-int/2addr v4, v8

    .line 718
    iput v4, v9, Lblgy;->b:I

    .line 719
    .line 720
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-nez v4, :cond_1d

    .line 725
    .line 726
    invoke-virtual {v3}, Lbfil;->x()V

    .line 727
    .line 728
    .line 729
    :cond_1d
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 730
    .line 731
    check-cast v4, Lblgy;

    .line 732
    .line 733
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Lblgx;

    .line 738
    .line 739
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iput-object v5, v4, Lblgy;->e:Lblgx;

    .line 743
    .line 744
    iget v5, v4, Lblgy;->b:I

    .line 745
    .line 746
    const/4 v7, 0x4

    .line 747
    or-int/2addr v5, v7

    .line 748
    iput v5, v4, Lblgy;->b:I

    .line 749
    .line 750
    iget-object v4, v6, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Lbatz;

    .line 751
    .line 752
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    const/4 v7, 0x0

    .line 757
    :goto_4
    if-ge v7, v5, :cond_54

    .line 758
    .line 759
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    check-cast v11, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 764
    .line 765
    sget-object v14, Lblgr;->a:Lblgr;

    .line 766
    .line 767
    invoke-virtual {v14}, Lbfir;->O()Lbfil;

    .line 768
    .line 769
    .line 770
    move-result-object v14

    .line 771
    sget-object v15, Lblgu;->a:Lblgu;

    .line 772
    .line 773
    invoke-virtual {v15}, Lbfir;->O()Lbfil;

    .line 774
    .line 775
    .line 776
    move-result-object v15

    .line 777
    if-nez v2, :cond_21

    .line 778
    .line 779
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->l()I

    .line 780
    .line 781
    .line 782
    move-result v17

    .line 783
    if-nez v17, :cond_1e

    .line 784
    .line 785
    move-object v10, v13

    .line 786
    check-cast v10, L_2932;

    .line 787
    .line 788
    iget-object v10, v10, L_2932;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v10, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 791
    .line 792
    iget v10, v10, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->V:I

    .line 793
    .line 794
    if-ne v10, v12, :cond_1f

    .line 795
    .line 796
    goto :goto_5

    .line 797
    :cond_1e
    move-object v10, v13

    .line 798
    check-cast v10, L_2932;

    .line 799
    .line 800
    iget-object v10, v10, L_2932;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v10, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 803
    .line 804
    iget v10, v10, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->W:I

    .line 805
    .line 806
    if-ne v10, v12, :cond_1f

    .line 807
    .line 808
    goto :goto_5

    .line 809
    :cond_1f
    invoke-virtual {v11}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->b()I

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    iget-object v12, v15, Lbfil;->b:Lbfir;

    .line 814
    .line 815
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 816
    .line 817
    .line 818
    move-result v12

    .line 819
    if-nez v12, :cond_20

    .line 820
    .line 821
    invoke-virtual {v15}, Lbfil;->x()V

    .line 822
    .line 823
    .line 824
    :cond_20
    iget-object v12, v15, Lbfil;->b:Lbfir;

    .line 825
    .line 826
    check-cast v12, Lblgu;

    .line 827
    .line 828
    iget v9, v12, Lblgu;->b:I

    .line 829
    .line 830
    or-int/2addr v9, v8

    .line 831
    iput v9, v12, Lblgu;->b:I

    .line 832
    .line 833
    iput v10, v12, Lblgu;->c:I

    .line 834
    .line 835
    goto :goto_6

    .line 836
    :cond_21
    :goto_5
    invoke-virtual {v11}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->c()I

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    iget-object v10, v15, Lbfil;->b:Lbfir;

    .line 841
    .line 842
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 843
    .line 844
    .line 845
    move-result v10

    .line 846
    if-nez v10, :cond_22

    .line 847
    .line 848
    invoke-virtual {v15}, Lbfil;->x()V

    .line 849
    .line 850
    .line 851
    :cond_22
    iget-object v10, v15, Lbfil;->b:Lbfir;

    .line 852
    .line 853
    check-cast v10, Lblgu;

    .line 854
    .line 855
    iget v12, v10, Lblgu;->b:I

    .line 856
    .line 857
    or-int/2addr v12, v8

    .line 858
    iput v12, v10, Lblgu;->b:I

    .line 859
    .line 860
    iput v9, v10, Lblgu;->c:I

    .line 861
    .line 862
    :goto_6
    sget-object v9, Lblgt;->a:Lblgt;

    .line 863
    .line 864
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 869
    .line 870
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 871
    .line 872
    .line 873
    move-result v10

    .line 874
    if-nez v10, :cond_23

    .line 875
    .line 876
    invoke-virtual {v9}, Lbfil;->x()V

    .line 877
    .line 878
    .line 879
    :cond_23
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 880
    .line 881
    check-cast v10, Lblgt;

    .line 882
    .line 883
    invoke-virtual {v15}, Lbfil;->r()Lbfir;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    check-cast v12, Lblgu;

    .line 888
    .line 889
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    iput-object v12, v10, Lblgt;->c:Lblgu;

    .line 893
    .line 894
    iget v12, v10, Lblgt;->b:I

    .line 895
    .line 896
    or-int/2addr v12, v8

    .line 897
    iput v12, v10, Lblgt;->b:I

    .line 898
    .line 899
    if-eqz v2, :cond_2e

    .line 900
    .line 901
    invoke-virtual {v11}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->l()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    if-eqz v10, :cond_25

    .line 906
    .line 907
    iget-object v15, v14, Lbfil;->b:Lbfir;

    .line 908
    .line 909
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 910
    .line 911
    .line 912
    move-result v15

    .line 913
    if-nez v15, :cond_24

    .line 914
    .line 915
    invoke-virtual {v14}, Lbfil;->x()V

    .line 916
    .line 917
    .line 918
    :cond_24
    iget-object v15, v14, Lbfil;->b:Lbfir;

    .line 919
    .line 920
    check-cast v15, Lblgr;

    .line 921
    .line 922
    iget v12, v15, Lblgr;->b:I

    .line 923
    .line 924
    or-int/2addr v12, v8

    .line 925
    iput v12, v15, Lblgr;->b:I

    .line 926
    .line 927
    iput-object v10, v15, Lblgr;->c:Ljava/lang/String;

    .line 928
    .line 929
    goto :goto_7

    .line 930
    :cond_25
    iget-object v10, v14, Lbfil;->b:Lbfir;

    .line 931
    .line 932
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 933
    .line 934
    .line 935
    move-result v10

    .line 936
    if-nez v10, :cond_26

    .line 937
    .line 938
    invoke-virtual {v14}, Lbfil;->x()V

    .line 939
    .line 940
    .line 941
    :cond_26
    iget-object v10, v14, Lbfil;->b:Lbfir;

    .line 942
    .line 943
    check-cast v10, Lblgr;

    .line 944
    .line 945
    iget v12, v10, Lblgr;->b:I

    .line 946
    .line 947
    and-int/lit8 v12, v12, -0x2

    .line 948
    .line 949
    iput v12, v10, Lblgr;->b:I

    .line 950
    .line 951
    sget-object v12, Lblgr;->a:Lblgr;

    .line 952
    .line 953
    iget-object v12, v12, Lblgr;->c:Ljava/lang/String;

    .line 954
    .line 955
    iput-object v12, v10, Lblgr;->c:Ljava/lang/String;

    .line 956
    .line 957
    :goto_7
    iget-object v10, v14, Lbfil;->b:Lbfir;

    .line 958
    .line 959
    check-cast v10, Lblgr;

    .line 960
    .line 961
    iget-object v10, v10, Lblgr;->d:Lblgs;

    .line 962
    .line 963
    if-nez v10, :cond_27

    .line 964
    .line 965
    sget-object v10, Lblgs;->a:Lblgs;

    .line 966
    .line 967
    :cond_27
    const/4 v12, 0x0

    .line 968
    const/4 v15, 0x5

    .line 969
    invoke-virtual {v10, v15, v12}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v20

    .line 973
    move-object/from16 v12, v20

    .line 974
    .line 975
    check-cast v12, Lbfil;

    .line 976
    .line 977
    invoke-virtual {v12, v10}, Lbfil;->A(Lbfir;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v11}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->j()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v15

    .line 984
    if-eqz v15, :cond_29

    .line 985
    .line 986
    iget-object v10, v12, Lbfil;->b:Lbfir;

    .line 987
    .line 988
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 989
    .line 990
    .line 991
    move-result v10

    .line 992
    if-nez v10, :cond_28

    .line 993
    .line 994
    invoke-virtual {v12}, Lbfil;->x()V

    .line 995
    .line 996
    .line 997
    :cond_28
    iget-object v10, v12, Lbfil;->b:Lbfir;

    .line 998
    .line 999
    check-cast v10, Lblgs;

    .line 1000
    .line 1001
    iget v8, v10, Lblgs;->b:I

    .line 1002
    .line 1003
    const/16 v17, 0x8

    .line 1004
    .line 1005
    or-int/lit8 v8, v8, 0x8

    .line 1006
    .line 1007
    iput v8, v10, Lblgs;->b:I

    .line 1008
    .line 1009
    iput-object v15, v10, Lblgs;->f:Ljava/lang/String;

    .line 1010
    .line 1011
    :cond_29
    invoke-virtual {v11}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->g()Ljava/lang/Long;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    move-object v15, v4

    .line 1016
    move/from16 v17, v5

    .line 1017
    .line 1018
    if-eqz v8, :cond_2b

    .line 1019
    .line 1020
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v4

    .line 1024
    iget-object v8, v12, Lbfil;->b:Lbfir;

    .line 1025
    .line 1026
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v8

    .line 1030
    if-nez v8, :cond_2a

    .line 1031
    .line 1032
    invoke-virtual {v12}, Lbfil;->x()V

    .line 1033
    .line 1034
    .line 1035
    :cond_2a
    iget-object v8, v12, Lbfil;->b:Lbfir;

    .line 1036
    .line 1037
    check-cast v8, Lblgs;

    .line 1038
    .line 1039
    iget v10, v8, Lblgs;->b:I

    .line 1040
    .line 1041
    or-int/lit8 v10, v10, 0x10

    .line 1042
    .line 1043
    iput v10, v8, Lblgs;->b:I

    .line 1044
    .line 1045
    iput-wide v4, v8, Lblgs;->g:J

    .line 1046
    .line 1047
    :cond_2b
    invoke-virtual {v11}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->z()I

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    invoke-static {v4}, L_3128;->o(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    iget-object v5, v12, Lbfil;->b:Lbfir;

    .line 1056
    .line 1057
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    if-nez v5, :cond_2c

    .line 1062
    .line 1063
    invoke-virtual {v12}, Lbfil;->x()V

    .line 1064
    .line 1065
    .line 1066
    :cond_2c
    iget-object v5, v12, Lbfil;->b:Lbfir;

    .line 1067
    .line 1068
    check-cast v5, Lblgs;

    .line 1069
    .line 1070
    add-int/lit8 v4, v4, -0x1

    .line 1071
    .line 1072
    iput v4, v5, Lblgs;->c:I

    .line 1073
    .line 1074
    iget v4, v5, Lblgs;->b:I

    .line 1075
    .line 1076
    const/4 v8, 0x1

    .line 1077
    or-int/2addr v4, v8

    .line 1078
    iput v4, v5, Lblgs;->b:I

    .line 1079
    .line 1080
    iget-object v4, v14, Lbfil;->b:Lbfir;

    .line 1081
    .line 1082
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    if-nez v4, :cond_2d

    .line 1087
    .line 1088
    invoke-virtual {v14}, Lbfil;->x()V

    .line 1089
    .line 1090
    .line 1091
    :cond_2d
    iget-object v4, v14, Lbfil;->b:Lbfir;

    .line 1092
    .line 1093
    check-cast v4, Lblgr;

    .line 1094
    .line 1095
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    check-cast v5, Lblgs;

    .line 1100
    .line 1101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    iput-object v5, v4, Lblgr;->d:Lblgs;

    .line 1105
    .line 1106
    iget v5, v4, Lblgr;->b:I

    .line 1107
    .line 1108
    const/4 v8, 0x2

    .line 1109
    or-int/2addr v5, v8

    .line 1110
    iput v5, v4, Lblgr;->b:I

    .line 1111
    .line 1112
    goto :goto_8

    .line 1113
    :cond_2e
    move-object v15, v4

    .line 1114
    move/from16 v17, v5

    .line 1115
    .line 1116
    invoke-virtual {v11}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->k()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    iget-object v5, v14, Lbfil;->b:Lbfir;

    .line 1121
    .line 1122
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    if-nez v5, :cond_2f

    .line 1127
    .line 1128
    invoke-virtual {v14}, Lbfil;->x()V

    .line 1129
    .line 1130
    .line 1131
    :cond_2f
    iget-object v5, v14, Lbfil;->b:Lbfir;

    .line 1132
    .line 1133
    check-cast v5, Lblgr;

    .line 1134
    .line 1135
    iget v8, v5, Lblgr;->b:I

    .line 1136
    .line 1137
    const/4 v10, 0x1

    .line 1138
    or-int/2addr v8, v10

    .line 1139
    iput v8, v5, Lblgr;->b:I

    .line 1140
    .line 1141
    iput-object v4, v5, Lblgr;->c:Ljava/lang/String;

    .line 1142
    .line 1143
    iget-object v4, v5, Lblgr;->d:Lblgs;

    .line 1144
    .line 1145
    if-nez v4, :cond_30

    .line 1146
    .line 1147
    sget-object v4, Lblgs;->a:Lblgs;

    .line 1148
    .line 1149
    :cond_30
    const/4 v5, 0x0

    .line 1150
    const/4 v8, 0x5

    .line 1151
    invoke-virtual {v4, v8, v5}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v10

    .line 1155
    check-cast v10, Lbfil;

    .line 1156
    .line 1157
    invoke-virtual {v10, v4}, Lbfil;->A(Lbfir;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v11}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->y()I

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    invoke-static {v4}, L_3128;->o(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    iget-object v5, v10, Lbfil;->b:Lbfir;

    .line 1169
    .line 1170
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    if-nez v5, :cond_31

    .line 1175
    .line 1176
    invoke-virtual {v10}, Lbfil;->x()V

    .line 1177
    .line 1178
    .line 1179
    :cond_31
    iget-object v5, v10, Lbfil;->b:Lbfir;

    .line 1180
    .line 1181
    check-cast v5, Lblgs;

    .line 1182
    .line 1183
    add-int/lit8 v4, v4, -0x1

    .line 1184
    .line 1185
    iput v4, v5, Lblgs;->c:I

    .line 1186
    .line 1187
    iget v4, v5, Lblgs;->b:I

    .line 1188
    .line 1189
    const/4 v8, 0x1

    .line 1190
    or-int/2addr v4, v8

    .line 1191
    iput v4, v5, Lblgs;->b:I

    .line 1192
    .line 1193
    iget-object v4, v14, Lbfil;->b:Lbfir;

    .line 1194
    .line 1195
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    if-nez v4, :cond_32

    .line 1200
    .line 1201
    invoke-virtual {v14}, Lbfil;->x()V

    .line 1202
    .line 1203
    .line 1204
    :cond_32
    iget-object v4, v14, Lbfil;->b:Lbfir;

    .line 1205
    .line 1206
    check-cast v4, Lblgr;

    .line 1207
    .line 1208
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    check-cast v5, Lblgs;

    .line 1213
    .line 1214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    iput-object v5, v4, Lblgr;->d:Lblgs;

    .line 1218
    .line 1219
    iget v5, v4, Lblgr;->b:I

    .line 1220
    .line 1221
    const/4 v8, 0x2

    .line 1222
    or-int/2addr v5, v8

    .line 1223
    iput v5, v4, Lblgr;->b:I

    .line 1224
    .line 1225
    :goto_8
    iget-object v4, v14, Lbfil;->b:Lbfir;

    .line 1226
    .line 1227
    check-cast v4, Lblgr;

    .line 1228
    .line 1229
    iget-object v4, v4, Lblgr;->d:Lblgs;

    .line 1230
    .line 1231
    if-nez v4, :cond_33

    .line 1232
    .line 1233
    sget-object v4, Lblgs;->a:Lblgs;

    .line 1234
    .line 1235
    :cond_33
    const/4 v5, 0x0

    .line 1236
    const/4 v8, 0x5

    .line 1237
    invoke-virtual {v4, v8, v5}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    check-cast v5, Lbfil;

    .line 1242
    .line 1243
    invoke-virtual {v5, v4}, Lbfil;->A(Lbfir;)V

    .line 1244
    .line 1245
    .line 1246
    iget v4, v6, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->k:I

    .line 1247
    .line 1248
    if-eq v4, v8, :cond_34

    .line 1249
    .line 1250
    const/16 v8, 0x8

    .line 1251
    .line 1252
    if-eq v4, v8, :cond_34

    .line 1253
    .line 1254
    const/4 v8, 0x7

    .line 1255
    if-eq v4, v8, :cond_34

    .line 1256
    .line 1257
    const/4 v8, 0x3

    .line 1258
    if-ne v4, v8, :cond_3d

    .line 1259
    .line 1260
    invoke-virtual {v11}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->D()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    if-eqz v4, :cond_3d

    .line 1265
    .line 1266
    :cond_34
    invoke-virtual {v11}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->i()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    if-eqz v4, :cond_36

    .line 1271
    .line 1272
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 1273
    .line 1274
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v8

    .line 1278
    if-nez v8, :cond_35

    .line 1279
    .line 1280
    invoke-virtual {v5}, Lbfil;->x()V

    .line 1281
    .line 1282
    .line 1283
    :cond_35
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 1284
    .line 1285
    check-cast v8, Lblgs;

    .line 1286
    .line 1287
    iget v12, v8, Lblgs;->b:I

    .line 1288
    .line 1289
    const/16 v18, 0x2

    .line 1290
    .line 1291
    or-int/lit8 v12, v12, 0x2

    .line 1292
    .line 1293
    iput v12, v8, Lblgs;->b:I

    .line 1294
    .line 1295
    iput-object v4, v8, Lblgs;->d:Ljava/lang/String;

    .line 1296
    .line 1297
    :cond_36
    invoke-virtual {v11}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->m()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    if-eqz v4, :cond_38

    .line 1302
    .line 1303
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 1304
    .line 1305
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v8

    .line 1309
    if-nez v8, :cond_37

    .line 1310
    .line 1311
    invoke-virtual {v5}, Lbfil;->x()V

    .line 1312
    .line 1313
    .line 1314
    :cond_37
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 1315
    .line 1316
    check-cast v8, Lblgs;

    .line 1317
    .line 1318
    iget v12, v8, Lblgs;->b:I

    .line 1319
    .line 1320
    const/16 v16, 0x4

    .line 1321
    .line 1322
    or-int/lit8 v12, v12, 0x4

    .line 1323
    .line 1324
    iput v12, v8, Lblgs;->b:I

    .line 1325
    .line 1326
    iput-object v4, v8, Lblgs;->e:Ljava/lang/String;

    .line 1327
    .line 1328
    :cond_38
    invoke-virtual {v11}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->j()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    if-eqz v4, :cond_3a

    .line 1333
    .line 1334
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 1335
    .line 1336
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v8

    .line 1340
    if-nez v8, :cond_39

    .line 1341
    .line 1342
    invoke-virtual {v5}, Lbfil;->x()V

    .line 1343
    .line 1344
    .line 1345
    :cond_39
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 1346
    .line 1347
    check-cast v8, Lblgs;

    .line 1348
    .line 1349
    iget v12, v8, Lblgs;->b:I

    .line 1350
    .line 1351
    const/16 v10, 0x8

    .line 1352
    .line 1353
    or-int/2addr v12, v10

    .line 1354
    iput v12, v8, Lblgs;->b:I

    .line 1355
    .line 1356
    iput-object v4, v8, Lblgs;->f:Ljava/lang/String;

    .line 1357
    .line 1358
    :cond_3a
    invoke-virtual {v11}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->h()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    if-eqz v4, :cond_3d

    .line 1363
    .line 1364
    sget-object v8, Lblgv;->a:Lblgv;

    .line 1365
    .line 1366
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v8

    .line 1370
    iget-object v12, v8, Lbfil;->b:Lbfir;

    .line 1371
    .line 1372
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v12

    .line 1376
    if-nez v12, :cond_3b

    .line 1377
    .line 1378
    invoke-virtual {v8}, Lbfil;->x()V

    .line 1379
    .line 1380
    .line 1381
    :cond_3b
    iget-object v12, v8, Lbfil;->b:Lbfir;

    .line 1382
    .line 1383
    check-cast v12, Lblgv;

    .line 1384
    .line 1385
    iget v10, v12, Lblgv;->b:I

    .line 1386
    .line 1387
    const/16 v19, 0x1

    .line 1388
    .line 1389
    or-int/lit8 v10, v10, 0x1

    .line 1390
    .line 1391
    iput v10, v12, Lblgv;->b:I

    .line 1392
    .line 1393
    iput-object v4, v12, Lblgv;->c:Ljava/lang/String;

    .line 1394
    .line 1395
    iget-object v4, v9, Lbfil;->b:Lbfir;

    .line 1396
    .line 1397
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    if-nez v4, :cond_3c

    .line 1402
    .line 1403
    invoke-virtual {v9}, Lbfil;->x()V

    .line 1404
    .line 1405
    .line 1406
    :cond_3c
    iget-object v4, v9, Lbfil;->b:Lbfir;

    .line 1407
    .line 1408
    check-cast v4, Lblgt;

    .line 1409
    .line 1410
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v8

    .line 1414
    check-cast v8, Lblgv;

    .line 1415
    .line 1416
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    iput-object v8, v4, Lblgt;->d:Lblgv;

    .line 1420
    .line 1421
    iget v8, v4, Lblgt;->b:I

    .line 1422
    .line 1423
    const/4 v10, 0x2

    .line 1424
    or-int/2addr v8, v10

    .line 1425
    iput v8, v4, Lblgt;->b:I

    .line 1426
    .line 1427
    :cond_3d
    sget-object v4, Lbizt;->a:Lbizt;

    .line 1428
    .line 1429
    invoke-virtual {v4}, Lbizt;->b()Lbizu;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    invoke-interface {v4}, Lbizu;->d()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v4

    .line 1437
    if-eqz v4, :cond_3f

    .line 1438
    .line 1439
    invoke-virtual {v11}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->x()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v4

    .line 1443
    iget-object v8, v9, Lbfil;->b:Lbfir;

    .line 1444
    .line 1445
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v8

    .line 1449
    if-nez v8, :cond_3e

    .line 1450
    .line 1451
    invoke-virtual {v9}, Lbfil;->x()V

    .line 1452
    .line 1453
    .line 1454
    :cond_3e
    iget-object v8, v9, Lbfil;->b:Lbfir;

    .line 1455
    .line 1456
    check-cast v8, Lblgt;

    .line 1457
    .line 1458
    iget v10, v8, Lblgt;->b:I

    .line 1459
    .line 1460
    const/16 v12, 0x8

    .line 1461
    .line 1462
    or-int/2addr v10, v12

    .line 1463
    move v12, v10

    .line 1464
    iput v12, v8, Lblgt;->b:I

    .line 1465
    .line 1466
    iput-boolean v4, v8, Lblgt;->g:Z

    .line 1467
    .line 1468
    :cond_3f
    invoke-virtual {v11}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->w()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    iget-object v8, v9, Lbfil;->b:Lbfir;

    .line 1473
    .line 1474
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v8

    .line 1478
    if-nez v8, :cond_40

    .line 1479
    .line 1480
    invoke-virtual {v9}, Lbfil;->x()V

    .line 1481
    .line 1482
    .line 1483
    :cond_40
    iget-object v8, v9, Lbfil;->b:Lbfir;

    .line 1484
    .line 1485
    check-cast v8, Lblgt;

    .line 1486
    .line 1487
    iget v12, v8, Lblgt;->b:I

    .line 1488
    .line 1489
    or-int/lit8 v12, v12, 0x10

    .line 1490
    .line 1491
    iput v12, v8, Lblgt;->b:I

    .line 1492
    .line 1493
    iput-boolean v4, v8, Lblgt;->h:Z

    .line 1494
    .line 1495
    invoke-virtual {v11}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->q()Lblgp;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    if-eqz v4, :cond_42

    .line 1500
    .line 1501
    invoke-virtual {v11}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->q()Lblgp;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    iget-object v8, v9, Lbfil;->b:Lbfir;

    .line 1506
    .line 1507
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v8

    .line 1511
    if-nez v8, :cond_41

    .line 1512
    .line 1513
    invoke-virtual {v9}, Lbfil;->x()V

    .line 1514
    .line 1515
    .line 1516
    :cond_41
    iget-object v8, v9, Lbfil;->b:Lbfir;

    .line 1517
    .line 1518
    check-cast v8, Lblgt;

    .line 1519
    .line 1520
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    iput-object v4, v8, Lblgt;->i:Lblgp;

    .line 1524
    .line 1525
    iget v4, v8, Lblgt;->b:I

    .line 1526
    .line 1527
    or-int/lit8 v4, v4, 0x20

    .line 1528
    .line 1529
    iput v4, v8, Lblgt;->b:I

    .line 1530
    .line 1531
    :cond_42
    invoke-virtual {v11}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->e()Lbdfj;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    sget-object v8, Lbdfj;->b:Lbdfj;

    .line 1536
    .line 1537
    if-ne v4, v8, :cond_44

    .line 1538
    .line 1539
    iget-object v4, v9, Lbfil;->b:Lbfir;

    .line 1540
    .line 1541
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v4

    .line 1545
    if-nez v4, :cond_43

    .line 1546
    .line 1547
    invoke-virtual {v9}, Lbfil;->x()V

    .line 1548
    .line 1549
    .line 1550
    :cond_43
    iget-object v4, v9, Lbfil;->b:Lbfir;

    .line 1551
    .line 1552
    check-cast v4, Lblgt;

    .line 1553
    .line 1554
    iget v8, v4, Lblgt;->b:I

    .line 1555
    .line 1556
    or-int/lit16 v8, v8, 0x2000

    .line 1557
    .line 1558
    iput v8, v4, Lblgt;->b:I

    .line 1559
    .line 1560
    const/4 v8, 0x1

    .line 1561
    iput-boolean v8, v4, Lblgt;->j:Z

    .line 1562
    .line 1563
    :cond_44
    invoke-virtual {v11}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->s()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v4

    .line 1567
    if-eqz v4, :cond_46

    .line 1568
    .line 1569
    iget-object v4, v9, Lbfil;->b:Lbfir;

    .line 1570
    .line 1571
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v4

    .line 1575
    if-nez v4, :cond_45

    .line 1576
    .line 1577
    invoke-virtual {v9}, Lbfil;->x()V

    .line 1578
    .line 1579
    .line 1580
    :cond_45
    iget-object v4, v9, Lbfil;->b:Lbfir;

    .line 1581
    .line 1582
    check-cast v4, Lblgt;

    .line 1583
    .line 1584
    iget v8, v4, Lblgt;->b:I

    .line 1585
    .line 1586
    or-int/lit16 v8, v8, 0x4000

    .line 1587
    .line 1588
    iput v8, v4, Lblgt;->b:I

    .line 1589
    .line 1590
    const/4 v8, 0x1

    .line 1591
    iput-boolean v8, v4, Lblgt;->k:Z

    .line 1592
    .line 1593
    :cond_46
    sget-object v4, Lbiys;->a:Lbiys;

    .line 1594
    .line 1595
    invoke-virtual {v4}, Lbiys;->b()Lbiyt;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    invoke-interface {v4}, Lbiyt;->b()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v4

    .line 1603
    if-eqz v4, :cond_47

    .line 1604
    .line 1605
    if-eqz v2, :cond_47

    .line 1606
    .line 1607
    invoke-virtual {v11}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->o()Ljava/util/EnumSet;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    goto :goto_9

    .line 1612
    :cond_47
    invoke-virtual {v11}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->p()Ljava/util/EnumSet;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    :goto_9
    iget-object v8, v14, Lbfil;->b:Lbfir;

    .line 1617
    .line 1618
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v8

    .line 1622
    if-nez v8, :cond_48

    .line 1623
    .line 1624
    invoke-virtual {v14}, Lbfil;->x()V

    .line 1625
    .line 1626
    .line 1627
    :cond_48
    iget-object v8, v14, Lbfil;->b:Lbfir;

    .line 1628
    .line 1629
    check-cast v8, Lblgr;

    .line 1630
    .line 1631
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    check-cast v5, Lblgs;

    .line 1636
    .line 1637
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    iput-object v5, v8, Lblgr;->d:Lblgs;

    .line 1641
    .line 1642
    iget v5, v8, Lblgr;->b:I

    .line 1643
    .line 1644
    const/4 v12, 0x2

    .line 1645
    or-int/2addr v5, v12

    .line 1646
    iput v5, v8, Lblgr;->b:I

    .line 1647
    .line 1648
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    new-array v5, v5, [Lblgw;

    .line 1653
    .line 1654
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v8

    .line 1658
    const/4 v12, 0x0

    .line 1659
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v19

    .line 1663
    if-eqz v19, :cond_49

    .line 1664
    .line 1665
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v19

    .line 1669
    move-object/from16 v10, v19

    .line 1670
    .line 1671
    check-cast v10, Laxul;

    .line 1672
    .line 1673
    add-int/lit8 v19, v12, 0x1

    .line 1674
    .line 1675
    iget-object v10, v10, Laxul;->o:Lblgw;

    .line 1676
    .line 1677
    aput-object v10, v5, v12

    .line 1678
    .line 1679
    move/from16 v12, v19

    .line 1680
    .line 1681
    goto :goto_a

    .line 1682
    :cond_49
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v5

    .line 1686
    iget-object v8, v9, Lbfil;->b:Lbfir;

    .line 1687
    .line 1688
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v8

    .line 1692
    if-nez v8, :cond_4a

    .line 1693
    .line 1694
    invoke-virtual {v9}, Lbfil;->x()V

    .line 1695
    .line 1696
    .line 1697
    :cond_4a
    iget-object v8, v9, Lbfil;->b:Lbfir;

    .line 1698
    .line 1699
    check-cast v8, Lblgt;

    .line 1700
    .line 1701
    iget-object v10, v8, Lblgt;->e:Lbfix;

    .line 1702
    .line 1703
    invoke-interface {v10}, Lbfix;->c()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v12

    .line 1707
    if-nez v12, :cond_4b

    .line 1708
    .line 1709
    invoke-static {v10}, Lbfir;->T(Lbfix;)Lbfix;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v10

    .line 1713
    iput-object v10, v8, Lblgt;->e:Lbfix;

    .line 1714
    .line 1715
    :cond_4b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v5

    .line 1719
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v10

    .line 1723
    if-eqz v10, :cond_4c

    .line 1724
    .line 1725
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v10

    .line 1729
    check-cast v10, Lblgw;

    .line 1730
    .line 1731
    iget-object v12, v8, Lblgt;->e:Lbfix;

    .line 1732
    .line 1733
    iget v10, v10, Lblgw;->q:I

    .line 1734
    .line 1735
    invoke-interface {v12, v10}, Lbfix;->g(I)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_b

    .line 1739
    :cond_4c
    invoke-virtual {v11}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->r()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v5

    .line 1743
    iget-object v8, v9, Lbfil;->b:Lbfir;

    .line 1744
    .line 1745
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v8

    .line 1749
    if-nez v8, :cond_4d

    .line 1750
    .line 1751
    invoke-virtual {v9}, Lbfil;->x()V

    .line 1752
    .line 1753
    .line 1754
    :cond_4d
    iget-object v8, v9, Lbfil;->b:Lbfir;

    .line 1755
    .line 1756
    check-cast v8, Lblgt;

    .line 1757
    .line 1758
    iget v10, v8, Lblgt;->b:I

    .line 1759
    .line 1760
    const/4 v11, 0x4

    .line 1761
    or-int/2addr v10, v11

    .line 1762
    iput v10, v8, Lblgt;->b:I

    .line 1763
    .line 1764
    iput-boolean v5, v8, Lblgt;->f:Z

    .line 1765
    .line 1766
    iget-object v5, v14, Lbfil;->b:Lbfir;

    .line 1767
    .line 1768
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v5

    .line 1772
    if-nez v5, :cond_4e

    .line 1773
    .line 1774
    invoke-virtual {v14}, Lbfil;->x()V

    .line 1775
    .line 1776
    .line 1777
    :cond_4e
    iget-object v5, v14, Lbfil;->b:Lbfir;

    .line 1778
    .line 1779
    check-cast v5, Lblgr;

    .line 1780
    .line 1781
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v8

    .line 1785
    check-cast v8, Lblgt;

    .line 1786
    .line 1787
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1788
    .line 1789
    .line 1790
    iput-object v8, v5, Lblgr;->e:Lblgt;

    .line 1791
    .line 1792
    iget v8, v5, Lblgr;->b:I

    .line 1793
    .line 1794
    const/4 v9, 0x4

    .line 1795
    or-int/2addr v8, v9

    .line 1796
    iput v8, v5, Lblgr;->b:I

    .line 1797
    .line 1798
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 1799
    .line 1800
    check-cast v5, Lblgy;

    .line 1801
    .line 1802
    iget v5, v5, Lblgy;->c:I

    .line 1803
    .line 1804
    invoke-static {v5}, Lbldq;->b(I)I

    .line 1805
    .line 1806
    .line 1807
    move-result v5

    .line 1808
    if-nez v5, :cond_4f

    .line 1809
    .line 1810
    const/4 v8, 0x3

    .line 1811
    goto :goto_c

    .line 1812
    :cond_4f
    const/4 v8, 0x3

    .line 1813
    if-ne v5, v8, :cond_51

    .line 1814
    .line 1815
    sget-object v5, Laxul;->i:Laxul;

    .line 1816
    .line 1817
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v4

    .line 1821
    if-eqz v4, :cond_51

    .line 1822
    .line 1823
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 1824
    .line 1825
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v4

    .line 1829
    if-nez v4, :cond_50

    .line 1830
    .line 1831
    invoke-virtual {v3}, Lbfil;->x()V

    .line 1832
    .line 1833
    .line 1834
    :cond_50
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 1835
    .line 1836
    check-cast v4, Lblgy;

    .line 1837
    .line 1838
    const/16 v5, 0xf

    .line 1839
    .line 1840
    iput v5, v4, Lblgy;->c:I

    .line 1841
    .line 1842
    iget v5, v4, Lblgy;->b:I

    .line 1843
    .line 1844
    const/4 v9, 0x1

    .line 1845
    or-int/2addr v5, v9

    .line 1846
    iput v5, v4, Lblgy;->b:I

    .line 1847
    .line 1848
    :cond_51
    :goto_c
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 1849
    .line 1850
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v4

    .line 1854
    if-nez v4, :cond_52

    .line 1855
    .line 1856
    invoke-virtual {v3}, Lbfil;->x()V

    .line 1857
    .line 1858
    .line 1859
    :cond_52
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 1860
    .line 1861
    check-cast v4, Lblgy;

    .line 1862
    .line 1863
    invoke-virtual {v14}, Lbfil;->r()Lbfir;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v5

    .line 1867
    check-cast v5, Lblgr;

    .line 1868
    .line 1869
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1870
    .line 1871
    .line 1872
    iget-object v9, v4, Lblgy;->d:Lbfjb;

    .line 1873
    .line 1874
    invoke-interface {v9}, Lbfjb;->c()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v10

    .line 1878
    if-nez v10, :cond_53

    .line 1879
    .line 1880
    invoke-static {v9}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v9

    .line 1884
    iput-object v9, v4, Lblgy;->d:Lbfjb;

    .line 1885
    .line 1886
    :cond_53
    iget-object v4, v4, Lblgy;->d:Lbfjb;

    .line 1887
    .line 1888
    invoke-interface {v4, v5}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    add-int/lit8 v7, v7, 0x1

    .line 1892
    .line 1893
    move-object v4, v15

    .line 1894
    move/from16 v5, v17

    .line 1895
    .line 1896
    const/4 v8, 0x1

    .line 1897
    const/4 v12, 0x2

    .line 1898
    goto/16 :goto_4

    .line 1899
    .line 1900
    :cond_54
    sget-object v4, Lbfww;->a:Lbfww;

    .line 1901
    .line 1902
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v4

    .line 1906
    move-object v5, v13

    .line 1907
    check-cast v5, L_2932;

    .line 1908
    .line 1909
    invoke-virtual {v5}, L_2932;->n()L_3154;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v6

    .line 1913
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 1914
    .line 1915
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v7

    .line 1919
    if-nez v7, :cond_55

    .line 1920
    .line 1921
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1922
    .line 1923
    .line 1924
    :cond_55
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 1925
    .line 1926
    check-cast v7, Lbfww;

    .line 1927
    .line 1928
    iget v6, v6, L_3154;->lX:I

    .line 1929
    .line 1930
    iput v6, v7, Lbfww;->d:I

    .line 1931
    .line 1932
    iget v6, v7, Lbfww;->b:I

    .line 1933
    .line 1934
    const/4 v8, 0x2

    .line 1935
    or-int/2addr v6, v8

    .line 1936
    iput v6, v7, Lbfww;->b:I

    .line 1937
    .line 1938
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v4

    .line 1942
    check-cast v4, Lbfww;

    .line 1943
    .line 1944
    sget-object v6, Lblgq;->a:Lblgq;

    .line 1945
    .line 1946
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v6

    .line 1950
    iget-object v7, v5, L_2932;->a:Ljava/lang/Object;

    .line 1951
    .line 1952
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 1953
    .line 1954
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v8

    .line 1958
    if-nez v8, :cond_56

    .line 1959
    .line 1960
    invoke-virtual {v6}, Lbfil;->x()V

    .line 1961
    .line 1962
    .line 1963
    :cond_56
    check-cast v7, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;

    .line 1964
    .line 1965
    iget-object v7, v7, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->c:Ljava/lang/String;

    .line 1966
    .line 1967
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 1968
    .line 1969
    check-cast v8, Lblgq;

    .line 1970
    .line 1971
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1972
    .line 1973
    .line 1974
    iget v9, v8, Lblgq;->b:I

    .line 1975
    .line 1976
    or-int/lit8 v9, v9, 0x10

    .line 1977
    .line 1978
    iput v9, v8, Lblgq;->b:I

    .line 1979
    .line 1980
    iput-object v7, v8, Lblgq;->g:Ljava/lang/String;

    .line 1981
    .line 1982
    invoke-virtual {v5, v1, v2}, L_2932;->l(Lcom/google/android/libraries/social/populous/logging/LogEvent;Z)I

    .line 1983
    .line 1984
    .line 1985
    move-result v7

    .line 1986
    invoke-static {v7}, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->a(I)I

    .line 1987
    .line 1988
    .line 1989
    move-result v7

    .line 1990
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 1991
    .line 1992
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 1993
    .line 1994
    .line 1995
    move-result v8

    .line 1996
    if-nez v8, :cond_57

    .line 1997
    .line 1998
    invoke-virtual {v6}, Lbfil;->x()V

    .line 1999
    .line 2000
    .line 2001
    :cond_57
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 2002
    .line 2003
    check-cast v8, Lblgq;

    .line 2004
    .line 2005
    add-int/lit8 v7, v7, -0x1

    .line 2006
    .line 2007
    iput v7, v8, Lblgq;->c:I

    .line 2008
    .line 2009
    iget v7, v8, Lblgq;->b:I

    .line 2010
    .line 2011
    const/4 v9, 0x1

    .line 2012
    or-int/2addr v7, v9

    .line 2013
    iput v7, v8, Lblgq;->b:I

    .line 2014
    .line 2015
    invoke-virtual {v5, v1, v2}, L_2932;->l(Lcom/google/android/libraries/social/populous/logging/LogEvent;Z)I

    .line 2016
    .line 2017
    .line 2018
    move-result v1

    .line 2019
    iget-object v2, v6, Lbfil;->b:Lbfir;

    .line 2020
    .line 2021
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 2022
    .line 2023
    .line 2024
    move-result v2

    .line 2025
    if-nez v2, :cond_58

    .line 2026
    .line 2027
    invoke-virtual {v6}, Lbfil;->x()V

    .line 2028
    .line 2029
    .line 2030
    :cond_58
    iget-object v2, v6, Lbfil;->b:Lbfir;

    .line 2031
    .line 2032
    check-cast v2, Lblgq;

    .line 2033
    .line 2034
    iget v7, v2, Lblgq;->b:I

    .line 2035
    .line 2036
    const/4 v8, 0x2

    .line 2037
    or-int/2addr v7, v8

    .line 2038
    iput v7, v2, Lblgq;->b:I

    .line 2039
    .line 2040
    iput v1, v2, Lblgq;->d:I

    .line 2041
    .line 2042
    iget-object v1, v5, L_2932;->a:Ljava/lang/Object;

    .line 2043
    .line 2044
    iget-object v2, v6, Lbfil;->b:Lbfir;

    .line 2045
    .line 2046
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 2047
    .line 2048
    .line 2049
    move-result v2

    .line 2050
    if-nez v2, :cond_59

    .line 2051
    .line 2052
    invoke-virtual {v6}, Lbfil;->x()V

    .line 2053
    .line 2054
    .line 2055
    :cond_59
    check-cast v1, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;

    .line 2056
    .line 2057
    iget-object v1, v1, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->b:Ljava/lang/String;

    .line 2058
    .line 2059
    iget-object v2, v6, Lbfil;->b:Lbfir;

    .line 2060
    .line 2061
    check-cast v2, Lblgq;

    .line 2062
    .line 2063
    iget v7, v2, Lblgq;->b:I

    .line 2064
    .line 2065
    const/16 v8, 0x8

    .line 2066
    .line 2067
    or-int/2addr v7, v8

    .line 2068
    iput v7, v2, Lblgq;->b:I

    .line 2069
    .line 2070
    iput-object v1, v2, Lblgq;->f:Ljava/lang/String;

    .line 2071
    .line 2072
    iget-object v1, v6, Lbfil;->b:Lbfir;

    .line 2073
    .line 2074
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 2075
    .line 2076
    .line 2077
    move-result v1

    .line 2078
    if-nez v1, :cond_5a

    .line 2079
    .line 2080
    invoke-virtual {v6}, Lbfil;->x()V

    .line 2081
    .line 2082
    .line 2083
    :cond_5a
    iget-object v1, v6, Lbfil;->b:Lbfir;

    .line 2084
    .line 2085
    check-cast v1, Lblgq;

    .line 2086
    .line 2087
    iget v2, v1, Lblgq;->b:I

    .line 2088
    .line 2089
    or-int/lit8 v2, v2, 0x20

    .line 2090
    .line 2091
    iput v2, v1, Lblgq;->b:I

    .line 2092
    .line 2093
    const-wide/32 v7, 0x28db7c39

    .line 2094
    .line 2095
    .line 2096
    iput-wide v7, v1, Lblgq;->h:J

    .line 2097
    .line 2098
    iget-object v1, v6, Lbfil;->b:Lbfir;

    .line 2099
    .line 2100
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 2101
    .line 2102
    .line 2103
    move-result v1

    .line 2104
    if-nez v1, :cond_5b

    .line 2105
    .line 2106
    invoke-virtual {v6}, Lbfil;->x()V

    .line 2107
    .line 2108
    .line 2109
    :cond_5b
    iget-object v1, v6, Lbfil;->b:Lbfir;

    .line 2110
    .line 2111
    check-cast v1, Lblgq;

    .line 2112
    .line 2113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2114
    .line 2115
    .line 2116
    iput-object v4, v1, Lblgq;->e:Lbfww;

    .line 2117
    .line 2118
    iget v2, v1, Lblgq;->b:I

    .line 2119
    .line 2120
    const/4 v4, 0x4

    .line 2121
    or-int/2addr v2, v4

    .line 2122
    iput v2, v1, Lblgq;->b:I

    .line 2123
    .line 2124
    iget-object v1, v6, Lbfil;->b:Lbfir;

    .line 2125
    .line 2126
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v1

    .line 2130
    if-nez v1, :cond_5c

    .line 2131
    .line 2132
    invoke-virtual {v6}, Lbfil;->x()V

    .line 2133
    .line 2134
    .line 2135
    :cond_5c
    iget-object v1, v6, Lbfil;->b:Lbfir;

    .line 2136
    .line 2137
    check-cast v1, Lblgq;

    .line 2138
    .line 2139
    iput v4, v1, Lblgq;->j:I

    .line 2140
    .line 2141
    iget v2, v1, Lblgq;->b:I

    .line 2142
    .line 2143
    or-int/lit16 v2, v2, 0x80

    .line 2144
    .line 2145
    iput v2, v1, Lblgq;->b:I

    .line 2146
    .line 2147
    invoke-virtual {v5}, L_2932;->m()Lcom/google/android/libraries/social/populous/core/Experiments;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/Experiments;->a()[Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    invoke-virtual {v6, v1}, Lbfil;->cC(Ljava/lang/Iterable;)V

    .line 2160
    .line 2161
    .line 2162
    iget-object v1, v5, L_2932;->c:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v1, Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 2165
    .line 2166
    iget v1, v1, Lcom/google/android/libraries/social/populous/core/SessionContext;->k:I

    .line 2167
    .line 2168
    const/4 v2, 0x1

    .line 2169
    if-eq v1, v2, :cond_5f

    .line 2170
    .line 2171
    iget-object v2, v6, Lbfil;->b:Lbfir;

    .line 2172
    .line 2173
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 2174
    .line 2175
    .line 2176
    move-result v2

    .line 2177
    if-nez v2, :cond_5d

    .line 2178
    .line 2179
    invoke-virtual {v6}, Lbfil;->x()V

    .line 2180
    .line 2181
    .line 2182
    :cond_5d
    iget-object v2, v6, Lbfil;->b:Lbfir;

    .line 2183
    .line 2184
    check-cast v2, Lblgq;

    .line 2185
    .line 2186
    add-int/lit8 v4, v1, -0x1

    .line 2187
    .line 2188
    if-eqz v1, :cond_5e

    .line 2189
    .line 2190
    iput v4, v2, Lblgq;->k:I

    .line 2191
    .line 2192
    iget v1, v2, Lblgq;->b:I

    .line 2193
    .line 2194
    or-int/lit16 v1, v1, 0x100

    .line 2195
    .line 2196
    iput v1, v2, Lblgq;->b:I

    .line 2197
    .line 2198
    goto :goto_d

    .line 2199
    :cond_5e
    const/4 v1, 0x0

    .line 2200
    throw v1

    .line 2201
    :cond_5f
    :goto_d
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 2202
    .line 2203
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 2204
    .line 2205
    .line 2206
    move-result v1

    .line 2207
    if-nez v1, :cond_60

    .line 2208
    .line 2209
    invoke-virtual {v3}, Lbfil;->x()V

    .line 2210
    .line 2211
    .line 2212
    :cond_60
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 2213
    .line 2214
    check-cast v1, Lblgy;

    .line 2215
    .line 2216
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v2

    .line 2220
    check-cast v2, Lblgq;

    .line 2221
    .line 2222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2223
    .line 2224
    .line 2225
    iput-object v2, v1, Lblgy;->f:Lblgq;

    .line 2226
    .line 2227
    iget v2, v1, Lblgy;->b:I

    .line 2228
    .line 2229
    const/16 v4, 0x8

    .line 2230
    .line 2231
    or-int/2addr v2, v4

    .line 2232
    iput v2, v1, Lblgy;->b:I

    .line 2233
    .line 2234
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    check-cast v1, Lblgy;

    .line 2239
    .line 2240
    iget-object v2, v0, L_3128;->b:Ljava/lang/Object;

    .line 2241
    .line 2242
    iget-object v3, v0, L_3128;->a:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v2, Laxxc;

    .line 2245
    .line 2246
    invoke-virtual {v2, v1, v3}, Laxxc;->g(Lbfjw;Laseo;)V

    .line 2247
    .line 2248
    .line 2249
    return-void

    .line 2250
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
