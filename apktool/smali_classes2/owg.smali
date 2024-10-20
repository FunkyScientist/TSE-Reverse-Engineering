.class final Lowg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1698;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Lyer;

.field private final c:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "EnvelopeDeltaSyncNotif"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdnf;->C:Lbdnf;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    new-array v1, v1, [Lbdnf;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lbdnf;->D:Lbdnf;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    sget-object v3, Lbdnf;->E:Lbdnf;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    sget-object v3, Lbdnf;->G:Lbdnf;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    sget-object v3, Lbdnf;->F:Lbdnf;

    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    sget-object v3, Lbdnf;->ae:Lbdnf;

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    sget-object v3, Lbdnf;->ak:Lbdnf;

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    invoke-static {v0, v1}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lowg;->a:L_3138;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_439;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lowg;->b:Lyer;

    .line 16
    .line 17
    const-class v0, L_1609;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lowg;->c:Lyer;

    .line 24
    .line 25
    const-class v0, L_437;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lowg;->e:Lyer;

    .line 32
    .line 33
    const-class v0, L_2522;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lowg;->f:Lyer;

    .line 40
    .line 41
    const-class v0, L_1440;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lowg;->g:Lyer;

    .line 48
    .line 49
    return-void
.end method

.method private final f(ILbdrt;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lbdrt;->d:Lbecc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbecc;->a:Lbecc;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbecc;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p2, p2, Lbdrt;->e:Lbdrf;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lbdrf;->a:Lbdrf;

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lowg;->g:Lyer;

    .line 20
    .line 21
    iget-object p2, p2, Lbdrf;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_1440;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, L_1440;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lowg;->c:Lyer;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L_1609;

    .line 40
    .line 41
    new-instance v2, Laazt;

    .line 42
    .line 43
    invoke-direct {v2, p1, v0, p2}, Laazt;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, L_1609;->h(Laazt;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lowg;->e:Lyer;

    .line 50
    .line 51
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, L_437;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, L_437;->a(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(ILacdw;)Lacdv;
    .locals 3

    .line 1
    iget-object v0, p0, Lowg;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2522;

    .line 8
    .line 9
    iget-object p2, p2, Lacdw;->b:Lbdnh;

    .line 10
    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lowg;->b:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_439;

    .line 20
    .line 21
    invoke-interface {v0, p2}, L_439;->b(Lbdnh;)Lbdng;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lowg;->b:Lyer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_439;

    .line 36
    .line 37
    invoke-interface {v0, p2}, L_439;->b(Lbdnh;)Lbdng;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lowg;->a:L_3138;

    .line 42
    .line 43
    iget v2, v0, Lbdng;->c:I

    .line 44
    .line 45
    invoke-static {v2}, Lbdnf;->b(I)Lbdnf;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lbdnf;->a:Lbdnf;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    iget v0, v0, Lbdng;->c:I

    .line 60
    .line 61
    iget-object v0, p2, Lbdnh;->g:Lbfjb;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p2, Lbdnh;->g:Lbfjb;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-interface {v0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbdrt;

    .line 77
    .line 78
    iget v0, v0, Lbdrt;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p2, Lbdnh;->g:Lbfjb;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbdrt;

    .line 91
    .line 92
    iget-object v0, v0, Lbdrt;->d:Lbecc;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    sget-object v0, Lbecc;->a:Lbecc;

    .line 97
    .line 98
    :cond_2
    iget-object v0, v0, Lbecc;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p2, p2, Lbdnh;->g:Lbfjb;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lbdrt;

    .line 117
    .line 118
    iget-object v2, v1, Lbdrt;->d:Lbecc;

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    sget-object v2, Lbecc;->a:Lbecc;

    .line 123
    .line 124
    :cond_4
    iget-object v2, v2, Lbecc;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/4 v1, 0x0

    .line 134
    :goto_0
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-direct {p0, p1, v1}, Lowg;->f(ILbdrt;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    iget-object v0, p2, Lbdnh;->g:Lbfjb;

    .line 141
    .line 142
    invoke-interface {v0}, Lbfjb;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_7

    .line 147
    .line 148
    iget-object p2, p2, Lbdnh;->g:Lbfjb;

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lbdrt;

    .line 165
    .line 166
    invoke-direct {p0, p1, v0}, Lowg;->f(ILbdrt;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    :goto_2
    sget-object p1, Lacdv;->b:Lacdv;

    .line 171
    .line 172
    return-object p1
.end method

.method public final synthetic b(ILacdw;Lbdbl;)Lacey;
    .locals 0

    .line 1
    invoke-static {}, L_1776;->au()Lacey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(ILacdw;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1776;->at(L_1698;ILacdw;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, L_1698;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(ILgmz;Ljava/util/List;I)V
    .locals 0

    .line 1
    return-void
.end method
