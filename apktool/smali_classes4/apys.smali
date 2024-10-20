.class public final Lapys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapyq;
.implements Llyd;
.implements Layps;
.implements Lyfj;


# static fields
.field private static final g:Lvyw;


# instance fields
.field public final a:Lcb;

.field public final b:Lby;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field private final h:Z

.field private i:Landroid/content/Context;

.field private j:Lyer;

.field private k:Lyer;

.field private l:Lyer;

.field private m:Lyer;

.field private n:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_813;->d()Ladqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapmq;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lapmq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lapys;->g:Lvyw;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapys;->a:Lcb;

    iput-object p1, p0, Lapys;->b:Lby;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapys;->h:Z

    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lcb;Laypb;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapys;->a:Lcb;

    const/4 p1, 0x0

    iput-object p1, p0, Lapys;->b:Lby;

    iput-boolean p3, p0, Lapys;->h:Z

    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lapys;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    invoke-interface {v0}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lapys;->f:Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_378;

    .line 20
    .line 21
    sget-object v2, Lblwh;->bN:Lblwh;

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, L_378;->e(ILblwh;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lapys;->l:Lyer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_680;

    .line 33
    .line 34
    iget-object v2, p0, Lapys;->j:Lyer;

    .line 35
    .line 36
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lshz;

    .line 41
    .line 42
    invoke-interface {v2}, Lshz;->b()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-interface {v1, v0, v3, v2}, L_680;->d(IILjava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lapys;->m:Lyer;

    .line 54
    .line 55
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lrke;

    .line 60
    .line 61
    const v2, 0x7f14073c

    .line 62
    .line 63
    .line 64
    sget-object v3, Lblhr;->f:Lblhr;

    .line 65
    .line 66
    const v4, 0x7f14073d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v4, v2, v3}, Lrke;->c(IIILblhr;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lapys;->f:Lyer;

    .line 73
    .line 74
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, L_378;

    .line 79
    .line 80
    sget-object v2, Lblwh;->bN:Lblwh;

    .line 81
    .line 82
    invoke-interface {v1, v0, v2}, L_378;->a(ILblwh;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    sget-object v0, Lapys;->g:Lvyw;

    .line 87
    .line 88
    iget-object v1, p0, Lapys;->i:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lapys;->k:Lyer;

    .line 97
    .line 98
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, L_554;

    .line 103
    .line 104
    invoke-interface {v0}, L_554;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lapys;->e:Lyer;

    .line 111
    .line 112
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, L_473;

    .line 117
    .line 118
    invoke-interface {v0}, L_473;->o()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v0, p0, Lapys;->e:Lyer;

    .line 126
    .line 127
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, L_473;

    .line 132
    .line 133
    invoke-interface {v0}, L_473;->u()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    :cond_1
    if-eqz v1, :cond_2

    .line 141
    .line 142
    iget-object v0, p0, Lapys;->e:Lyer;

    .line 143
    .line 144
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, L_473;

    .line 149
    .line 150
    invoke-interface {v0}, L_473;->g()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    const-wide v4, 0x7fffffffffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    cmp-long v0, v2, v4

    .line 160
    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lapys;->d:Lyer;

    .line 165
    .line 166
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lawyc;

    .line 171
    .line 172
    new-instance v2, Lcom/google/android/apps/photos/upload/manual/GetDataDialogShownTask;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/upload/manual/GetDataDialogShownTask;-><init>(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lawyc;->i(Lawya;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    :goto_0
    iget-object v0, p0, Lapys;->f:Lyer;

    .line 182
    .line 183
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, L_378;

    .line 188
    .line 189
    iget-object v1, p0, Lapys;->c:Lyer;

    .line 190
    .line 191
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lawuo;

    .line 196
    .line 197
    invoke-interface {v1}, Lawuo;->d()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    sget-object v2, Lblwh;->bN:Lblwh;

    .line 202
    .line 203
    invoke-interface {v0, v1, v2}, L_378;->a(ILblwh;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lapys;->c()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapys;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapys;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Lapys;->c:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lblwh;->bo:Lblwh;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lapys;->n:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lapxc;

    .line 33
    .line 34
    iget-object v1, p0, Lapys;->c:Lyer;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lawuo;

    .line 41
    .line 42
    invoke-interface {v1}, Lawuo;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v3, p0, Lapys;->j:Lyer;

    .line 49
    .line 50
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lshz;

    .line 55
    .line 56
    invoke-interface {v3}, Lshz;->b()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lpkm;->b:Lpkm;

    .line 64
    .line 65
    iget-boolean v4, p0, Lapys;->h:Z

    .line 66
    .line 67
    invoke-interface {v0, v1, v2, v3, v4}, Lapxc;->d(ILjava/util/List;Lpkm;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lapys;->j:Lyer;

    .line 71
    .line 72
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lshz;

    .line 77
    .line 78
    invoke-interface {v0}, Lshz;->d()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final d(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Llyd;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lapyq;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapys;->i:Landroid/content/Context;

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
    iput-object p1, p0, Lapys;->c:Lyer;

    .line 11
    .line 12
    const-class p1, Lshz;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lapys;->j:Lyer;

    .line 19
    .line 20
    const-class p1, L_554;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lapys;->k:Lyer;

    .line 27
    .line 28
    const-class p1, Lawyc;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lapys;->d:Lyer;

    .line 35
    .line 36
    const-class p1, L_473;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lapys;->e:Lyer;

    .line 43
    .line 44
    const-class p1, L_680;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lapys;->l:Lyer;

    .line 51
    .line 52
    const-class p1, Lrke;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lapys;->m:Lyer;

    .line 59
    .line 60
    const-class p1, Lapxc;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lapys;->n:Lyer;

    .line 67
    .line 68
    const-class p1, L_378;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lapys;->f:Lyer;

    .line 75
    .line 76
    iget-object p1, p0, Lapys;->d:Lyer;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lawyc;

    .line 83
    .line 84
    new-instance p2, Lapxv;

    .line 85
    .line 86
    const/4 p3, 0x4

    .line 87
    invoke-direct {p2, p0, p3}, Lapxv;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-string p3, "GetDataDialogShownTask"

    .line 91
    .line 92
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
