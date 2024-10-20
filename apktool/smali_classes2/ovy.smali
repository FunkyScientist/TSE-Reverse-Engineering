.class public final Lovy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losz;
.implements Lyfj;


# static fields
.field public static final a:L_3138;


# instance fields
.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbdna;->aS:Lbdna;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-array v1, v1, [Lbdna;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lbdna;->m:Lbdna;

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Lbdna;->fK:Lbdna;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    sget-object v3, Lbdna;->fL:Lbdna;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    sget-object v3, Lbdna;->fM:Lbdna;

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    sget-object v3, Lbdna;->fN:Lbdna;

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    sget-object v3, Lbdna;->fO:Lbdna;

    .line 34
    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    sget-object v3, Lbdna;->fP:Lbdna;

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    sget-object v3, Lbdna;->fQ:Lbdna;

    .line 44
    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    sget-object v3, Lbdna;->fR:Lbdna;

    .line 50
    .line 51
    aput-object v3, v1, v2

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    sget-object v3, Lbdna;->fS:Lbdna;

    .line 56
    .line 57
    aput-object v3, v1, v2

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    sget-object v3, Lbdna;->fT:Lbdna;

    .line 62
    .line 63
    aput-object v3, v1, v2

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    sget-object v3, Lbdna;->fU:Lbdna;

    .line 68
    .line 69
    aput-object v3, v1, v2

    .line 70
    .line 71
    invoke-static {v0, v1}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lovy;->a:L_3138;

    .line 76
    .line 77
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

.method private final a(Lotj;Lovf;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lovf;->h:Lbdng;

    .line 2
    .line 3
    iget-object v0, v0, Lbdng;->d:Lbdmv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdmv;->a:Lbdmv;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbdmv;->k:Lbdmp;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbdmp;->a:Lbdmp;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lbdmp;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Loti;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, p0, p2, v2}, Loti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lbcsw;->C:Lawxs;

    .line 24
    .line 25
    const v2, 0x7f080989

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v0, v1, p2}, Lotj;->k(ILjava/lang/String;Loth;Lawxs;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Losy;)Lajiy;
    .locals 9

    .line 1
    const-class v0, Lovf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Losy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lovf;

    .line 8
    .line 9
    iget-object v1, v0, Lovf;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lotj;->a(Losy;Lovf;)Lotj;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const v2, 0x7f080807

    .line 16
    .line 17
    .line 18
    iput v2, v8, Lotj;->g:I

    .line 19
    .line 20
    new-instance v2, Lovz;

    .line 21
    .line 22
    invoke-direct {v2}, Lovz;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v2}, Lotj;->f(Lotm;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Losy;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 31
    .line 32
    iget v2, v2, Lcom/google/android/apps/photos/assistant/CardIdImpl;->a:I

    .line 33
    .line 34
    sget-object v3, Lovy;->a:L_3138;

    .line 35
    .line 36
    iget-object v4, p1, Losy;->f:Lbdna;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, Lovy;->d:Lyer;

    .line 45
    .line 46
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, Lovy;->d:Lyer;

    .line 59
    .line 60
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, L_2059;

    .line 71
    .line 72
    iget-object v4, p0, Lovy;->f:Landroid/content/Context;

    .line 73
    .line 74
    invoke-interface {v3, v4, v2}, L_2059;->f(Landroid/content/Context;I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-direct {p0, v8, v0}, Lovy;->a(Lotj;Lovf;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lovy;->f:Landroid/content/Context;

    .line 84
    .line 85
    const v4, 0x7f1404df

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Lovw;

    .line 93
    .line 94
    invoke-direct {v5, p0, v0, v1, v2}, Lovw;-><init>(Lovy;Lovf;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lawxp;

    .line 98
    .line 99
    sget-object v2, Lbctx;->aS:Lawxs;

    .line 100
    .line 101
    invoke-direct {v6, v2}, Lawxp;-><init>(Lawxs;)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const v3, 0x7f08098c

    .line 106
    .line 107
    .line 108
    move-object v2, v8

    .line 109
    invoke-virtual/range {v2 .. v7}, Lotj;->b(ILjava/lang/String;Loth;Lawxp;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget-object v2, p0, Lovy;->f:Landroid/content/Context;

    .line 114
    .line 115
    const v3, 0x7f1404db

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lovn;

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    invoke-direct {v3, p0, v0, v1, v4}, Lovn;-><init>(Ljava/lang/Object;Lovf;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lbcsw;->B:Lawxs;

    .line 129
    .line 130
    const v5, 0x7f080845

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v5, v2, v3, v4}, Lotj;->k(ILjava/lang/String;Loth;Lawxs;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v8, v0}, Lovy;->a(Lotj;Lovf;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object v2, p0, Lovy;->b:Lyer;

    .line 140
    .line 141
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Louo;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Louo;->b(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    invoke-virtual {v8}, Lotj;->d()V

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-virtual {v0}, Lovf;->a()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_2

    .line 161
    .line 162
    iget-object v1, v0, Lovf;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_2

    .line 169
    .line 170
    const v1, 0x7f060b32

    .line 171
    .line 172
    .line 173
    iput v1, v8, Lotj;->n:I

    .line 174
    .line 175
    :cond_2
    new-instance v1, Lotp;

    .line 176
    .line 177
    new-instance v2, Loto;

    .line 178
    .line 179
    invoke-direct {v2, v8}, Loto;-><init>(Lotj;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lovf;->g:Ljava/util/List;

    .line 183
    .line 184
    invoke-direct {v1, v2, p1, v0}, Lotp;-><init>(Lots;Losy;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    return-object v1
.end method

.method public final c()Lajju;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lotq;->a:Lbatz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Laylw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lovy;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Louo;

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
    iput-object p1, p0, Lovy;->b:Lyer;

    .line 11
    .line 12
    const-class p1, L_2456;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lovy;->c:Lyer;

    .line 19
    .line 20
    const-class p1, L_2059;

    .line 21
    .line 22
    const-string v0, "printproduct.rabbitfish"

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lovy;->d:Lyer;

    .line 29
    .line 30
    const-class p1, Lovi;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lovy;->e:Lyer;

    .line 37
    .line 38
    return-void
.end method
