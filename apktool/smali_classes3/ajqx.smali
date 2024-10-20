.class public final Lajqx;
.super Laypt;
.source "PG"

# interfaces
.implements Lyfj;


# static fields
.field private static final d:I


# instance fields
.field public final a:Lby;

.field public b:Landroid/content/Context;

.field public c:Lyer;

.field private final e:Lbbfl;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lyer;

.field private k:Lyer;

.field private l:Lyer;

.field private m:Lyer;

.field private n:Lyer;

.field private o:Lyer;

.field private p:Lyer;

.field private q:Lyer;

.field private r:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Lajqx;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GalleryConnectDlgMxn"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lajqx;->e:Lbbfl;

    .line 11
    .line 12
    iput-object p1, p0, Lajqx;->a:Lby;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajqx;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_473;

    .line 8
    .line 9
    invoke-interface {v0}, L_473;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lajqx;->h:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_473;

    .line 22
    .line 23
    invoke-interface {v0}, L_473;->e()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lajqx;->f:Lyer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lawuo;

    .line 35
    .line 36
    invoke-interface {v0}, Lawuo;->d()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajqx;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqy;

    .line 8
    .line 9
    iget-boolean v0, v0, Lajqy;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lajqx;->c:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lajqy;

    .line 20
    .line 21
    invoke-virtual {v0}, Lajqy;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lajqx;->c:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lajqy;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lajqy;->c:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lajqx;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lajqx;->p:Lyer;

    .line 43
    .line 44
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, L_535;

    .line 49
    .line 50
    invoke-interface {v2}, L_535;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lajqx;->q:Lyer;

    .line 57
    .line 58
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, L_3015;

    .line 63
    .line 64
    invoke-interface {v2, v0}, L_3015;->e(I)Lawuq;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "is_child"

    .line 69
    .line 70
    invoke-interface {v2, v3}, Lawuq;->g(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-interface {v2, v3}, Lawuq;->h(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Lajqx;->h()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lajqx;->e:Lbbfl;

    .line 86
    .line 87
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lbbfh;

    .line 92
    .line 93
    const/16 v3, 0x1c01

    .line 94
    .line 95
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lbbfh;

    .line 100
    .line 101
    const-string v3, "Account Id: %s is a Unicorn account. Connection cannot be established."

    .line 102
    .line 103
    invoke-interface {v2, v3, v0}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-virtual {p0, v2, v0, v1}, Lajqx;->j(IIZ)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lajqx;->g()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lajqx;->i()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    iget-object v1, p0, Lajqx;->m:Lyer;

    .line 119
    .line 120
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, L_3190;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, L_3190;->b(I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajqx;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqy;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lajqx;->o:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laprp;

    .line 24
    .line 25
    iget-boolean v0, v0, Laprp;->d:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lajqx;->n:Lyer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lyfo;

    .line 36
    .line 37
    iget-boolean v0, v0, Lyfo;->b:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lajqx;->c:Lyer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lajqy;

    .line 48
    .line 49
    iget-boolean v0, v0, Lajqy;->b:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lajqx;->i:Lyer;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, L_3192;

    .line 60
    .line 61
    iget-boolean v0, v0, L_3192;->k:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lajqx;->c:Lyer;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lajqy;

    .line 72
    .line 73
    iget-boolean v0, v0, Lajqy;->c:Z

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lajqx;->a:Lby;

    .line 78
    .line 79
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "GalleryConnectionDialogFragment"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lajqx;->i:Lyer;

    .line 92
    .line 93
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, L_3192;

    .line 98
    .line 99
    iget-object v2, p0, Lajqx;->c:Lyer;

    .line 100
    .line 101
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lajqy;

    .line 106
    .line 107
    invoke-virtual {v2}, Lajqy;->f()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, L_3192;->e(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, Lajqx;->c:Lyer;

    .line 118
    .line 119
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lajqy;

    .line 124
    .line 125
    invoke-virtual {v0}, Lajqy;->h()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lajqx;->c:Lyer;

    .line 130
    .line 131
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lajqy;

    .line 136
    .line 137
    invoke-virtual {v0}, Lajqy;->f()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    xor-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    invoke-static {v2}, Lut;->h(Z)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "extra_gallery_package_name"

    .line 156
    .line 157
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lajqw;

    .line 161
    .line 162
    invoke-direct {v0}, Lajqw;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lby;->az(Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lajqx;->a:Lby;

    .line 169
    .line 170
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2, v1}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lajqx;->f:Lyer;

    .line 178
    .line 179
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lawuo;

    .line 184
    .line 185
    invoke-interface {v0}, Lawuo;->d()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v2, 0x2

    .line 191
    invoke-virtual {p0, v2, v0, v1}, Lajqx;->j(IIZ)V

    .line 192
    .line 193
    .line 194
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajqx;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3192;

    .line 8
    .line 9
    new-instance v1, Laxsb;

    .line 10
    .line 11
    invoke-direct {v1}, Laxsb;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lajqx;->c:Lyer;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lajqy;

    .line 21
    .line 22
    invoke-virtual {v2}, Lajqy;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Laxsb;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Laxsb;->i(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lajqx;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1, v3}, Laxsb;->g(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lajqx;->p:Lyer;

    .line 41
    .line 42
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, L_535;

    .line 47
    .line 48
    invoke-interface {v3}, L_535;->l()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v3, p0, Lajqx;->j:Lyer;

    .line 55
    .line 56
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, L_2476;

    .line 61
    .line 62
    iget-object v4, p0, Lajqx;->c:Lyer;

    .line 63
    .line 64
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lajqy;

    .line 69
    .line 70
    invoke-virtual {v4}, Lajqy;->d()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v3, v4}, L_2476;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v3, v2

    .line 84
    :goto_0
    invoke-virtual {v1, v3}, Laxsb;->h(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Laxsb;->f()Lalxe;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, L_3192;->c(Lalxe;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lajqx;->c:Lyer;

    .line 95
    .line 96
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lajqy;

    .line 101
    .line 102
    iget-object v0, v0, Lajqy;->d:Lbcps;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lajqx;->k:Lyer;

    .line 108
    .line 109
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, L_2335;

    .line 114
    .line 115
    new-instance v1, Lajrc;

    .line 116
    .line 117
    invoke-direct {v1}, Lajrc;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lajqx;->c:Lyer;

    .line 121
    .line 122
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lajqy;

    .line 127
    .line 128
    invoke-virtual {v3}, Lajqy;->f()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Lajrc;->c(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lbcnm;->nC:Lbcnm;

    .line 136
    .line 137
    iput-object v3, v1, Lajrc;->d:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lajrc;->d(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lajqx;->a()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v1, v3}, Lajrc;->b(I)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lajqx;->c:Lyer;

    .line 150
    .line 151
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lajqy;

    .line 156
    .line 157
    iget-object v3, v3, Lajqy;->d:Lbcps;

    .line 158
    .line 159
    iput-object v3, v1, Lajrc;->f:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v1}, Lajrc;->a()Lajrd;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, L_2335;->a(Lajrd;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    invoke-virtual {p0}, Lajqx;->a()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p0, v0, v1, v2}, Lajqx;->j(IIZ)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajqx;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lajqx;->f:Lyer;

    .line 11
    .line 12
    const-class p1, L_395;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lajqx;->g:Lyer;

    .line 19
    .line 20
    const-class p1, L_473;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lajqx;->h:Lyer;

    .line 27
    .line 28
    const-class p1, L_3192;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lajqx;->i:Lyer;

    .line 35
    .line 36
    const-class p1, L_2476;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lajqx;->j:Lyer;

    .line 43
    .line 44
    const-class p1, Lajqy;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lajqx;->c:Lyer;

    .line 51
    .line 52
    const-class p1, L_2335;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lajqx;->k:Lyer;

    .line 59
    .line 60
    const-class p1, L_2336;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lajqx;->l:Lyer;

    .line 67
    .line 68
    const-class p1, Lyfo;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lajqx;->n:Lyer;

    .line 75
    .line 76
    const-class p1, Laprp;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lajqx;->o:Lyer;

    .line 83
    .line 84
    const-class p1, L_535;

    .line 85
    .line 86
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lajqx;->p:Lyer;

    .line 91
    .line 92
    const-class p1, L_3015;

    .line 93
    .line 94
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lajqx;->q:Lyer;

    .line 99
    .line 100
    const-class p1, L_32;

    .line 101
    .line 102
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lajqx;->r:Lyer;

    .line 107
    .line 108
    const-class p1, L_3190;

    .line 109
    .line 110
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lajqx;->m:Lyer;

    .line 115
    .line 116
    iget-object p1, p0, Lajqx;->p:Lyer;

    .line 117
    .line 118
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, L_535;

    .line 123
    .line 124
    invoke-interface {p1}, L_535;->q()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    iget-object p1, p0, Lajqx;->m:Lyer;

    .line 131
    .line 132
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, L_3190;

    .line 137
    .line 138
    iget-object p1, p1, L_3190;->d:Lhbj;

    .line 139
    .line 140
    invoke-virtual {p1}, Lhbj;->n()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_0

    .line 145
    .line 146
    iget-object p1, p0, Lajqx;->m:Lyer;

    .line 147
    .line 148
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, L_3190;

    .line 153
    .line 154
    iget-object p1, p1, L_3190;->d:Lhbj;

    .line 155
    .line 156
    new-instance p2, Lahen;

    .line 157
    .line 158
    const/16 p3, 0x8

    .line 159
    .line 160
    invoke-direct {p2, p0, p3}, Lahen;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0, p2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    iget-object p1, p0, Lajqx;->i:Lyer;

    .line 167
    .line 168
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, L_3192;

    .line 173
    .line 174
    iget-object p1, p1, L_3192;->c:Laxja;

    .line 175
    .line 176
    new-instance p2, Lajfs;

    .line 177
    .line 178
    const/16 p3, 0x10

    .line 179
    .line 180
    invoke-direct {p2, p0, p3}, Lajfs;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lajqx;->c:Lyer;

    .line 187
    .line 188
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lajqy;

    .line 193
    .line 194
    iget-object p1, p1, Lajqy;->a:Laxjf;

    .line 195
    .line 196
    new-instance p2, Lajfs;

    .line 197
    .line 198
    const/16 p3, 0x11

    .line 199
    .line 200
    invoke-direct {p2, p0, p3}, Lajfs;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lajqx;->n:Lyer;

    .line 207
    .line 208
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lyfo;

    .line 213
    .line 214
    iget-object p1, p1, Lyfo;->a:Laxjf;

    .line 215
    .line 216
    new-instance p2, Lajfs;

    .line 217
    .line 218
    const/16 p3, 0x12

    .line 219
    .line 220
    invoke-direct {p2, p0, p3}, Lajfs;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lajqx;->o:Lyer;

    .line 227
    .line 228
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Laprp;

    .line 233
    .line 234
    iget-object p1, p1, Laprp;->c:Laxjf;

    .line 235
    .line 236
    new-instance p2, Lajfs;

    .line 237
    .line 238
    const/16 p3, 0x13

    .line 239
    .line 240
    invoke-direct {p2, p0, p3}, Lajfs;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lajqx;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_395;

    .line 8
    .line 9
    iget-object v1, p0, Lajqx;->c:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lajqy;

    .line 16
    .line 17
    invoke-virtual {v1}, Lajqy;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, L_395;->a(Ljava/lang/String;)Loqm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v2, p0, Lajqx;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lajqx;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p0, Lajqx;->h:Lyer;

    .line 38
    .line 39
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, L_473;

    .line 44
    .line 45
    invoke-interface {v3}, L_473;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eq v4, v3, :cond_0

    .line 51
    .line 52
    const v3, 0x7f141885

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const v3, 0x7f141887

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v5, v0, Loqm;->a:Ljava/lang/CharSequence;

    .line 60
    .line 61
    new-array v6, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    aput-object v5, v6, v7

    .line 65
    .line 66
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f1506fe

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lajqx;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v3, 0x7f070ca0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v3, p0, Lajqx;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v5, 0x7f070ca1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v1, v2, v3, v2, v7}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lazol;

    .line 109
    .line 110
    iget-object v3, p0, Lajqx;->b:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {v2, v3}, Lazol;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lazol;->t(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lajqx;->b:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v3, p0, Lajqx;->h:Lyer;

    .line 121
    .line 122
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, L_473;

    .line 127
    .line 128
    invoke-interface {v3}, L_473;->o()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eq v4, v3, :cond_1

    .line 133
    .line 134
    const v3, 0x7f141884

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const v3, 0x7f141886

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v5, p0, Lajqx;->r:Lyer;

    .line 142
    .line 143
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, L_32;

    .line 148
    .line 149
    invoke-virtual {p0}, Lajqx;->a()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v5, v6}, L_32;->b(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v0, v0, Loqm;->a:Ljava/lang/CharSequence;

    .line 158
    .line 159
    const/4 v6, 0x2

    .line 160
    new-array v6, v6, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v5, v6, v7

    .line 163
    .line 164
    aput-object v0, v6, v4

    .line 165
    .line 166
    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lajqx;->b:Landroid/content/Context;

    .line 174
    .line 175
    const v1, 0x104000a

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-virtual {v2, v0, v1}, Lazol;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lfa;->create()Lfb;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lfb;->show()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lajqx;->b:Landroid/content/Context;

    .line 194
    .line 195
    new-instance v1, Lawxq;

    .line 196
    .line 197
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lawxp;

    .line 201
    .line 202
    sget-object v3, Lbctc;->C:Lawxs;

    .line 203
    .line 204
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lajqx;->b:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    const/4 v2, -0x1

    .line 216
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lajqx;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lawxq;

    .line 4
    .line 5
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lawxp;

    .line 9
    .line 10
    sget-object v3, Lbctc;->bb:Lawxs;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lajqx;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lajqx;->g:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_395;

    .line 34
    .line 35
    iget-object v1, p0, Lajqx;->c:Lyer;

    .line 36
    .line 37
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lajqy;

    .line 42
    .line 43
    invoke-virtual {v1}, Lajqy;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, L_395;->a(Ljava/lang/String;)Loqm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lajqx;->a:Lby;

    .line 55
    .line 56
    invoke-virtual {v1}, Lby;->Q()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lajqx;->b:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v3, p0, Lajqx;->l:Lyer;

    .line 63
    .line 64
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, L_2336;

    .line 69
    .line 70
    iget-object v3, v0, Loqm;->a:Ljava/lang/CharSequence;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    new-array v5, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    aput-object v3, v5, v6

    .line 77
    .line 78
    const v3, 0x7f141881

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget v3, Lajqx;->d:I

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {v5, v1, v2, v3}, Lazvb;->q(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lazvb;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lajqx;->b:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v3, p0, Lajqx;->l:Lyer;

    .line 95
    .line 96
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, L_2336;

    .line 101
    .line 102
    iget-object v0, v0, Loqm;->a:Ljava/lang/CharSequence;

    .line 103
    .line 104
    new-array v3, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v0, v3, v6

    .line 107
    .line 108
    const v0, 0x7f14189a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Lajqu;

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-direct {v2, p0, v3}, Lajqu;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Lazvb;->r(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lazuy;->i()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final j(IIZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lajqx;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqy;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v9, Lofc;

    .line 14
    .line 15
    invoke-static {v0}, L_553;->w(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, Lajqx;->c:Lyer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lajqy;

    .line 26
    .line 27
    invoke-virtual {v1}, Lajqy;->m()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v0}, L_553;->w(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v0, p0, Lajqx;->h:Lyer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_473;

    .line 42
    .line 43
    invoke-interface {v0}, L_473;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v0, p0, Lajqx;->c:Lyer;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lajqy;

    .line 54
    .line 55
    invoke-virtual {v0}, Lajqy;->d()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, -0x1

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v0, v1

    .line 68
    :goto_0
    iget-object v4, p0, Lajqx;->p:Lyer;

    .line 69
    .line 70
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, L_535;

    .line 75
    .line 76
    invoke-interface {v4}, L_535;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v1, p0, Lajqx;->p:Lyer;

    .line 84
    .line 85
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, L_535;

    .line 90
    .line 91
    invoke-interface {v1}, L_535;->l()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v1, p0, Lajqx;->p:Lyer;

    .line 100
    .line 101
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, L_535;

    .line 106
    .line 107
    invoke-interface {v1}, L_535;->m()Z

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    move-object v1, v9

    .line 116
    move v4, p1

    .line 117
    move v8, p3

    .line 118
    invoke-direct/range {v1 .. v8}, Lofc;-><init>(IIIIZIZ)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lajqx;->b:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v9, p1, p2}, Loge;->o(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
