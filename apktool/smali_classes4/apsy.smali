.class final Lapsy;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lapte;

.field final synthetic b:Ldsu;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:J

.field final synthetic e:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

.field final synthetic f:Ldsu;

.field final synthetic g:Ldsu;

.field final synthetic h:Ljwr;


# direct methods
.method public constructor <init>(Ljwr;Lapte;Ldsu;Landroid/content/Context;JLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Ldsu;Ldsu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapsy;->h:Ljwr;

    .line 2
    .line 3
    iput-object p2, p0, Lapsy;->a:Lapte;

    .line 4
    .line 5
    iput-object p3, p0, Lapsy;->b:Ldsu;

    .line 6
    .line 7
    iput-object p4, p0, Lapsy;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-wide p5, p0, Lapsy;->d:J

    .line 10
    .line 11
    iput-object p7, p0, Lapsy;->e:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 12
    .line 13
    iput-object p8, p0, Lapsy;->f:Ldsu;

    .line 14
    .line 15
    iput-object p9, p0, Lapsy;->g:Ldsu;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lbhv;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapsy;->h:Ljwr;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljwr;->b()Ljhd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Ljhd;->e:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lapsy;->h:Ljwr;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljwr;->b()Ljhd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Ljhd;->a:Ljht;

    .line 24
    .line 25
    instance-of v0, v0, Ljhq;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lapsy;->a:Lapte;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lapte;->bd(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lapsy;->h:Ljwr;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljwr;->b()Ljhd;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Ljhd;->a:Ljht;

    .line 42
    .line 43
    check-cast p1, Ljhq;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lapsy;->h:Ljwr;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljwr;->b()Ljhd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Ljhd;->a:Ljht;

    .line 54
    .line 55
    instance-of v0, v0, Ljhr;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lapsy;->h:Ljwr;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljwr;->a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lapso;->a:Lbkgb;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lbhv;->c(Lbkgb;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, Lapsy;->h:Ljwr;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljwr;->a()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lapsy;->b:Ldsu;

    .line 82
    .line 83
    invoke-static {v0}, Lapte;->r(Ldsu;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lapsy;->a:Lapte;

    .line 94
    .line 95
    invoke-static {v0}, Lapte;->be(Lapte;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lapsy;->a:Lapte;

    .line 99
    .line 100
    iget-object v2, p0, Lapsy;->c:Landroid/content/Context;

    .line 101
    .line 102
    new-instance v3, Lapss;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-direct {v3, v0, v2, v4}, Lapss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ldxl;

    .line 109
    .line 110
    const v2, -0x6ca4a041

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v2, v1, v3}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Lbhv;->c(Lbkgb;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lapsy;->a:Lapte;

    .line 121
    .line 122
    invoke-static {v0}, Lapte;->be(Lapte;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lapsy;->a:Lapte;

    .line 126
    .line 127
    iget-wide v4, p0, Lapsy;->d:J

    .line 128
    .line 129
    iget-object v6, p0, Lapsy;->b:Ldsu;

    .line 130
    .line 131
    iget-object v7, p0, Lapsy;->c:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v8, p0, Lapsy;->e:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 134
    .line 135
    new-instance v0, Lapsw;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    move-object v2, v0

    .line 139
    invoke-direct/range {v2 .. v9}, Lapsw;-><init>(Lapte;JLdsu;Landroid/content/Context;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;I)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Ldxl;

    .line 143
    .line 144
    const v3, -0x7cce7ca1

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v3, v1, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v2}, Lbhv;->c(Lbkgb;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lapsy;->h:Ljwr;

    .line 154
    .line 155
    iget-object v6, p0, Lapsy;->a:Lapte;

    .line 156
    .line 157
    iget-object v7, p0, Lapsy;->c:Landroid/content/Context;

    .line 158
    .line 159
    iget-wide v8, p0, Lapsy;->d:J

    .line 160
    .line 161
    iget-object v10, p0, Lapsy;->f:Ldsu;

    .line 162
    .line 163
    iget-object v11, p0, Lapsy;->g:Ldsu;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljwr;->a()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    new-instance v2, Lapsx;

    .line 170
    .line 171
    move-object v4, v2

    .line 172
    invoke-direct/range {v4 .. v11}, Lapsx;-><init>(Ljwr;Lapte;Landroid/content/Context;JLdsu;Ldsu;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Ldxl;

    .line 176
    .line 177
    const v4, -0x6f4f7598

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v4, v1, v2}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0, v3}, Lbht;->a(Lbhv;ILbkgc;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 187
    .line 188
    return-object p1
.end method
