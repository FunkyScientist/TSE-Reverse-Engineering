.class public final Lzhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1412;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhb;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()L_2809;
    .locals 8

    .line 1
    new-instance v0, Lbjqj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lbjqj;-><init>([B[C[B)V

    .line 5
    .line 6
    .line 7
    const-string v2, "3015"

    .line 8
    .line 9
    iput-object v2, v0, Lbjqj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lzhb;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lbjqj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lzhb;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, L_1415;

    .line 26
    .line 27
    invoke-virtual {v3, v4, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, L_1415;

    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, L_1415;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    const-string v6, "com.google.android.apps.photos.retaildemo.is_pixel_retail_mode"

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Laylw;->z(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    :cond_0
    const-class v6, L_1418;

    .line 53
    .line 54
    invoke-virtual {v3, v6, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    const-class v6, L_473;

    .line 66
    .line 67
    invoke-virtual {v3, v6, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, L_473;

    .line 72
    .line 73
    invoke-interface {v6}, L_473;->u()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    new-instance v6, Lzbu;

    .line 80
    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    invoke-direct {v6, v7}, Lzbu;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object v6, Lbajo;->a:Lbajo;

    .line 90
    .line 91
    invoke-virtual {v4}, L_1415;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    invoke-virtual {v4}, L_1415;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    const-class v7, L_1409;

    .line 104
    .line 105
    invoke-virtual {v3, v7, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, L_1409;

    .line 110
    .line 111
    new-instance v7, Lzgz;

    .line 112
    .line 113
    invoke-direct {v7, v3}, Lzgz;-><init>(L_1409;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-class v7, L_1408;

    .line 118
    .line 119
    invoke-virtual {v3, v7, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, L_1408;

    .line 124
    .line 125
    new-instance v7, Lzha;

    .line 126
    .line 127
    invoke-direct {v7, v3}, Lzha;-><init>(L_1408;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-object v3, Laius;->gb:Laius;

    .line 131
    .line 132
    invoke-static {v2, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, v4, L_1415;->e:Lyer;

    .line 137
    .line 138
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-static {v2}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    new-instance v3, Lqas;

    .line 159
    .line 160
    const/16 v4, 0xf

    .line 161
    .line 162
    invoke-direct {v3, v2, v7, v4, v1}, Lqas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    sget-object v1, Lbajo;->a:Lbajo;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    new-instance v1, L_1435;

    .line 178
    .line 179
    invoke-direct {v1, v5, v6}, L_1435;-><init>(Ljava/util/List;Lbalb;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_2
    iput-object v1, v0, Lbjqj;->a:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v1, L_2809;

    .line 189
    .line 190
    invoke-direct {v1, v0}, L_2809;-><init>(Lbjqj;)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method
