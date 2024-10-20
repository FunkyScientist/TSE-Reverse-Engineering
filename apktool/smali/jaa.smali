.class public final Ljaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizs;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lhzp;


# direct methods
.method public constructor <init>(L_13;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, L_13;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Ljaa;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p1, p1, L_13;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Ljaa;->b:Lhzp;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lher;Ljava/lang/String;)Ljay;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljax;

    .line 7
    .line 8
    invoke-virtual {p0}, Lher;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lher;->W:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lhfs;->l(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p1, v1, p0, v2, v3}, Ljax;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0xbbb

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Ljay;->b(Ljava/lang/Throwable;ILjax;)Ljay;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Lher;Landroid/view/Surface;Z)Lizz;
    .locals 11

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    iget-object v0, p2, Lher;->W:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-static {p2, v0, v0}, Lhzy;->g(Lher;ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p2}, Lhzy;->d(Ljava/util/List;Lher;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Lhzt; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    new-instance p4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    move v2, v0

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lhzk;

    .line 44
    .line 45
    iget-boolean v4, v3, Lhzk;->g:Z

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move-object v1, p4

    .line 62
    :cond_2
    new-instance p4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v9, p0, Ljaa;->a:Landroid/content/Context;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lhzk;

    .line 89
    .line 90
    iget-object v3, v2, Lhzk;->c:Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, "mime"

    .line 93
    .line 94
    invoke-virtual {p1, v4, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    new-instance v10, Lizz;

    .line 98
    .line 99
    iget-object v6, v2, Lhzk;->a:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    move-object v2, v10

    .line 103
    move-object v3, v9

    .line 104
    move-object v4, p2

    .line 105
    move-object v5, p1

    .line 106
    move-object v8, p3

    .line 107
    invoke-direct/range {v2 .. v8}, Lizz;-><init>(Landroid/content/Context;Lher;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    :try_end_1
    .catch Ljay; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Lizz;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    return-object v10

    .line 114
    :catch_0
    move-exception v2

    .line 115
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljay;

    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    const-string p1, "No decoders for format"

    .line 127
    .line 128
    invoke-static {p2, p1}, Ljaa;->b(Lher;Ljava/lang/String;)Ljay;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1

    .line 133
    :catch_1
    move-exception p1

    .line 134
    const-string p3, "DefaultDecoderFactory"

    .line 135
    .line 136
    const-string p4, "Error querying decoders"

    .line 137
    .line 138
    invoke-static {p3, p4, p1}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    const-string p1, "Querying codecs failed"

    .line 142
    .line 143
    invoke-static {p2, p1}, Ljaa;->b(Lher;Ljava/lang/String;)Ljay;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1
.end method
