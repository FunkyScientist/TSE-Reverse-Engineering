.class final Lvsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3095;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;

.field private final c:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsx;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_3151;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lvsx;->b:Lyer;

    .line 18
    .line 19
    const-class v0, L_3015;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lvsx;->c:Lyer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Laxrb;)Laxrc;
    .locals 5

    .line 1
    new-instance v0, Lajii;

    .line 2
    .line 3
    invoke-direct {v0}, Lajii;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Laxrb;->b:L_3138;

    .line 7
    .line 8
    invoke-virtual {v1}, L_3138;->jU()Lbbdn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lajii;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lajii;->a()Lajij;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lvsx;->b:Lyer;

    .line 33
    .line 34
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, L_3151;

    .line 39
    .line 40
    iget v2, p1, Laxrb;->a:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2, v0}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, v0, Lajij;->a:Z

    .line 50
    .line 51
    :try_start_0
    iget-object v2, p0, Lvsx;->c:Lyer;

    .line 52
    .line 53
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, L_3015;

    .line 58
    .line 59
    iget v3, p1, Laxrb;->a:I

    .line 60
    .line 61
    invoke-interface {v2, v3}, L_3015;->e(I)Lawuq;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "account_name"

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    iget-object v3, p1, Laxrb;->b:L_3138;

    .line 72
    .line 73
    invoke-virtual {v3}, L_3138;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    new-instance v4, Layeq;

    .line 78
    .line 79
    invoke-direct {v4, v2, v3, v1}, Layeq;-><init>(Ljava/lang/String;IZ)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lvsx;->a:Landroid/content/Context;

    .line 83
    .line 84
    const-class v2, L_3028;

    .line 85
    .line 86
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, L_3028;

    .line 91
    .line 92
    invoke-interface {v2, v1, v4}, L_3028;->b(Landroid/content/Context;Lawwz;)V

    .line 93
    .line 94
    .line 95
    :catch_0
    iget-boolean v1, v0, Lajij;->a:Z

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    iget-object p1, v0, Lajij;->c:Lbjlc;

    .line 100
    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    new-instance p1, Ljava/io/IOException;

    .line 104
    .line 105
    const-string v0, "Missing response"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 112
    .line 113
    new-instance v1, Lbjld;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, p1, v2}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_2
    iget-object v1, p1, Laxrb;->b:L_3138;

    .line 124
    .line 125
    invoke-virtual {v1}, L_3138;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Lbaug;->h(I)Lbauc;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object p1, p1, Laxrb;->b:L_3138;

    .line 134
    .line 135
    invoke-virtual {p1}, L_3138;->jU()Lbbdn;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lajij;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_3

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    new-instance p1, Laxrc;

    .line 166
    .line 167
    invoke-virtual {v1}, Lbauc;->b()Lbaug;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, v0}, Laxrc;-><init>(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
