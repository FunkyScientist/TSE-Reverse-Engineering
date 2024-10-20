.class final Lnkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbavf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnpk;->a:L_3138;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, L_287;->a:L_3138;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lnpi;->a:L_3138;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lney;->a:L_3138;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "type"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lnkk;->a:L_3138;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 7

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    iget-object p1, p2, Lnya;->c:Lnxz;

    .line 4
    .line 5
    const-class v0, L_212;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lnxz;->B(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_212;

    .line 12
    .line 13
    if-eqz p1, :cond_8

    .line 14
    .line 15
    invoke-interface {p1}, L_212;->V()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object p1, p2, Lnya;->c:Lnxz;

    .line 24
    .line 25
    const-class v0, L_198;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lnxz;->B(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, L_198;

    .line 32
    .line 33
    iget-object v0, p2, Lnya;->c:Lnxz;

    .line 34
    .line 35
    const-class v1, L_255;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lnxz;->B(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_255;

    .line 42
    .line 43
    iget-object v1, p2, Lnya;->c:Lnxz;

    .line 44
    .line 45
    const-class v2, L_257;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lnxz;->B(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, L_257;

    .line 52
    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    invoke-interface {p1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, L_255;->n()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-static {}, L_211;->d()Laziu;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v0, v2}, Laziu;->m(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Laziu;->l(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Laziu;->k(Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, L_257;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    cmp-long v1, v3, v5

    .line 107
    .line 108
    if-gtz v1, :cond_3

    .line 109
    .line 110
    :cond_2
    sget-object p1, L_211;->d:L_211;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    iget-object p2, p2, Lnya;->c:Lnxz;

    .line 114
    .line 115
    const-class v1, L_154;

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Lnxz;->B(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, L_154;

    .line 122
    .line 123
    invoke-interface {p1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v3, 0x0

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    iget-boolean p2, p2, L_154;->b:Z

    .line 137
    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    move v2, v3

    .line 142
    :goto_0
    invoke-interface {p1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    sget-object p1, L_211;->d:L_211;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    :goto_1
    invoke-virtual {v0}, Laziu;->j()L_211;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    :goto_2
    sget-object p1, L_211;->d:L_211;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    :goto_3
    sget-object p1, L_211;->d:L_211;

    .line 167
    .line 168
    :goto_4
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnkk;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_211;

    .line 2
    .line 3
    return-object v0
.end method
