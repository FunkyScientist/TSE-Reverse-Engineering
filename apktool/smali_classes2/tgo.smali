.class public final Ltgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:L_3138;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lajnp;

.field public final d:Lbkbr;

.field private final f:L_1311;

.field private final g:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "has_local"

    .line 2
    .line 3
    const-string v1, "media_key"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const-string v3, "capture_timestamp"

    .line 8
    .line 9
    const-string v4, "local_in_camera_folder"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, L_3138;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Ltgo;->e:L_3138;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILajnp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltgo;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Ltgo;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Ltgo;->c:Lajnp;

    .line 12
    .line 13
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ltgo;->f:L_1311;

    .line 18
    .line 19
    new-instance p2, Ltfd;

    .line 20
    .line 21
    const/4 p3, 0x6

    .line 22
    invoke-direct {p2, p1, p3}, Ltfd;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lbkby;

    .line 26
    .line 27
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Ltgo;->g:Lbkbr;

    .line 31
    .line 32
    new-instance p2, Ltfd;

    .line 33
    .line 34
    const/4 p3, 0x7

    .line 35
    invoke-direct {p2, p1, p3}, Ltfd;-><init>(L_1311;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lbkby;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ltgo;->d:Lbkbr;

    .line 44
    .line 45
    return-void
.end method

.method public static final b()Ltdn;
    .locals 2

    .line 1
    new-instance v0, Ltdn;

    .line 2
    .line 3
    invoke-direct {v0}, Ltdn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltdn;->ap()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ltdn;->w(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ltdn;->U()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ltdn;->J()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ltgo;->e:L_3138;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltdn;->R(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final c(Ljava/util/Map;)Lbatz;
    .locals 7

    .line 1
    new-instance v0, Lbkdq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbkdq;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ltgp;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    sget-object v1, Lblrg;->a:Lblrg;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 56
    .line 57
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lbfil;->x()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    check-cast v5, Lblrg;

    .line 69
    .line 70
    const/4 v6, 0x5

    .line 71
    iput v6, v5, Lblrg;->b:I

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v5, Lblrg;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget v3, v2, Ltgp;->b:I

    .line 80
    .line 81
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 82
    .line 83
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Lbfil;->x()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    move-object v5, v4

    .line 95
    check-cast v5, Lblrg;

    .line 96
    .line 97
    add-int/lit8 v3, v3, -0x2

    .line 98
    .line 99
    iput v3, v5, Lblrg;->f:I

    .line 100
    .line 101
    iget v3, v2, Ltgp;->a:I

    .line 102
    .line 103
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Lbfil;->x()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    check-cast v4, Lblrg;

    .line 115
    .line 116
    invoke-static {v3}, Lb;->aO(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput v3, v4, Lblrg;->d:I

    .line 121
    .line 122
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 123
    .line 124
    move-object v4, v3

    .line 125
    check-cast v4, Lblrg;

    .line 126
    .line 127
    iget v4, v4, Lblrg;->d:I

    .line 128
    .line 129
    invoke-static {v4}, Lb;->aA(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    if-eq v4, v6, :cond_6

    .line 137
    .line 138
    :goto_1
    iget v2, v2, Ltgp;->c:I

    .line 139
    .line 140
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Lbfil;->x()V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 150
    .line 151
    check-cast v3, Lblrg;

    .line 152
    .line 153
    invoke-static {v2}, Lb;->aP(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput v2, v3, Lblrg;->e:I

    .line 158
    .line 159
    :cond_6
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    invoke-static {v0}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method


# virtual methods
.method public final a()L_2998;
    .locals 1

    .line 1
    iget-object v0, p0, Ltgo;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    return-object v0
.end method
