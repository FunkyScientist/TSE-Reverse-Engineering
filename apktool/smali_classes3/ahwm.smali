.class public final Lahwm;
.super Laypt;
.source "PG"

# interfaces
.implements Lanxq;
.implements Lyfj;


# instance fields
.field public final a:Lby;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lawwc;

.field public f:Lyer;

.field public g:Z

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field private l:Z

.field private m:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahwm;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahwm;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lavzb;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const-class v1, L_1561;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public final synthetic b()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;I)Lanxp;
    .locals 6

    .line 1
    iget-boolean p2, p0, Lahwm;->l:Z

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    const-class p2, L_1561;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_1561;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, L_1561;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    iget-object p2, p0, Lahwm;->m:Lyer;

    .line 25
    .line 26
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Laocn;

    .line 31
    .line 32
    iget-object p2, p2, Laocn;->f:L_3166;

    .line 33
    .line 34
    invoke-virtual {p2}, Lhbj;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p2, p0, Lahwm;->m:Lyer;

    .line 41
    .line 42
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Laocn;

    .line 47
    .line 48
    iget-object p2, p2, Laocn;->f:L_3166;

    .line 49
    .line 50
    invoke-virtual {p2}, Lhbj;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lambu;

    .line 55
    .line 56
    invoke-virtual {p2}, Lambu;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, L_1561;->b()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq p2, v0, :cond_2

    .line 68
    .line 69
    iget-object p2, p0, Lahwm;->f:Lyer;

    .line 70
    .line 71
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lxjr;

    .line 76
    .line 77
    iget-boolean p2, p2, Lxjr;->c:Z

    .line 78
    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    iget-boolean p1, p0, Lahwm;->g:Z

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lahwm;->f:Lyer;

    .line 86
    .line 87
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lxjr;

    .line 92
    .line 93
    invoke-virtual {p1}, Lxjr;->c()V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lahwm;->g:Z

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object p2, p0, Lahwm;->f:Lyer;

    .line 101
    .line 102
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lxjr;

    .line 107
    .line 108
    invoke-virtual {p2}, Lxjr;->d()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    :cond_2
    new-instance p2, Lanxp;

    .line 115
    .line 116
    const v0, 0x7f0b1407

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Laayp;->a(I)Laayo;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v1, 0x7f08080a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Laayo;->f(I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lbctx;->aN:Lawxs;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Laayo;->i(Lawxs;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Laayo;->a()Laayp;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, Lahwm;->a:Lby;

    .line 139
    .line 140
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const v2, 0x7f1414fa

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v0, Lbawu;

    .line 156
    .line 157
    invoke-direct {v0, p3, p3}, Lbawu;-><init>([B[B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lbawu;->f()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lbawu;->c()Lanxa;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v5, Lahwl;

    .line 168
    .line 169
    const/4 p3, 0x0

    .line 170
    invoke-direct {v5, p0, p1, p3}, Lahwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const/16 v4, 0x14

    .line 174
    .line 175
    move-object v0, p2

    .line 176
    invoke-direct/range {v0 .. v5}, Lanxp;-><init>(Laayp;Lbatz;Lanxa;ILanws;)V

    .line 177
    .line 178
    .line 179
    return-object p2

    .line 180
    :cond_3
    :goto_0
    return-object p3
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p1, Laxbl;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lahwm;->b:Lyer;

    .line 9
    .line 10
    const-class p1, Lawuo;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lahwm;->c:Lyer;

    .line 17
    .line 18
    const-class p1, Llwk;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lahwm;->d:Lyer;

    .line 25
    .line 26
    const-class p1, Lawwc;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lawwc;

    .line 37
    .line 38
    new-instance v0, Lahwj;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0b1408

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v0}, Lawwc;->e(ILawwb;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lahwm;->e:Lawwc;

    .line 51
    .line 52
    const-class p1, Lxjr;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lahwm;->f:Lyer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lxjr;

    .line 65
    .line 66
    iget-object p1, p1, Lxjr;->a:Laxjf;

    .line 67
    .line 68
    new-instance v0, Lahwk;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lahwk;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lahwm;->a:Lby;

    .line 74
    .line 75
    invoke-static {p1, v1, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 76
    .line 77
    .line 78
    const-class p1, Lrke;

    .line 79
    .line 80
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lahwm;->h:Lyer;

    .line 85
    .line 86
    const-class p1, Lanzr;

    .line 87
    .line 88
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lahwm;->i:Lyer;

    .line 93
    .line 94
    const-class p1, L_2059;

    .line 95
    .line 96
    const-string v0, "printproduct.photobook"

    .line 97
    .line 98
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lahwm;->j:Lyer;

    .line 103
    .line 104
    const-class p1, Lanxc;

    .line 105
    .line 106
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lahwm;->k:Lyer;

    .line 111
    .line 112
    const-class p1, Laocn;

    .line 113
    .line 114
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lahwm;->m:Lyer;

    .line 119
    .line 120
    const-class p1, L_2050;

    .line 121
    .line 122
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, L_2050;

    .line 131
    .line 132
    iget-object p2, p0, Lahwm;->c:Lyer;

    .line 133
    .line 134
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lawuo;

    .line 139
    .line 140
    invoke-interface {p2}, Lawuo;->d()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-interface {p1, p2}, L_2050;->g(I)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput-boolean p1, p0, Lahwm;->l:Z

    .line 149
    .line 150
    iget-object p1, p0, Lahwm;->m:Lyer;

    .line 151
    .line 152
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Laocn;

    .line 157
    .line 158
    iget-object p1, p1, Laocn;->f:L_3166;

    .line 159
    .line 160
    new-instance p2, Lahen;

    .line 161
    .line 162
    const/4 p3, 0x2

    .line 163
    invoke-direct {p2, p0, p3}, Lahen;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p0, p2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
