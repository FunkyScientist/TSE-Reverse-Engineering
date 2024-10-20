.class public final Lavka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_2538;Lauvc;Lauve;Lauvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavka;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavka;->a:Ljava/lang/Object;

    iput-object p3, p0, Lavka;->c:Ljava/lang/Object;

    iput-object p4, p0, Lavka;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Launj;Lbalb;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkso;->d(Landroid/content/Context;)L_6;

    move-result-object p1

    iput-object p1, p0, Lavka;->b:Ljava/lang/Object;

    new-instance v0, L_2495;

    invoke-direct {v0, p1}, L_2495;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lavka;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavka;->a:Ljava/lang/Object;

    iput-object p3, p0, Lavka;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavph;Lavjg;Latwj;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lavka;->d:Ljava/lang/Object;

    iput-object p3, p0, Lavka;->a:Ljava/lang/Object;

    iput-object p4, p0, Lavka;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lavka;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latuy;Latuz;Latwz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavka;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavka;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavka;->c:Ljava/lang/Object;

    iput-object p4, p0, Lavka;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lauhq;Landroid/service/notification/StatusBarNotification;Lauei;Laump;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavka;->d:Ljava/lang/Object;

    iput-object p2, p0, Lavka;->a:Ljava/lang/Object;

    iput-object p3, p0, Lavka;->b:Ljava/lang/Object;

    iput-object p4, p0, Lavka;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lauhq;Lavka;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavka;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavka;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavka;->d:Ljava/lang/Object;

    iput-object p4, p0, Lavka;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lby;Lavbr;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavka;->d:Ljava/lang/Object;

    iput-object p2, p0, Lavka;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lavka;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lavbf;

    invoke-direct {p1, p3, p2}, Lavbf;-><init>(Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Lavbr;)V

    iput-object p1, p0, Lavka;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Latxx;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, L_2399;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L_2399;-><init>([B)V

    iput-object v0, p0, Lavka;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavka;->c:Ljava/lang/Object;

    iput-object p1, p0, Lavka;->d:Ljava/lang/Object;

    iput-object p2, p0, Lavka;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lbalb;Lgpv;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbalb;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbalb;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lgpv;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static c(Lbalb;Lgpv;)V
    .locals 2

    .line 1
    new-instance v0, Lbz;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lavka;->b(Lbalb;Lgpv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static i(Ljava/util/concurrent/Executor;)Lavka;
    .locals 2

    .line 1
    new-instance v0, Latxw;

    .line 2
    .line 3
    invoke-direct {v0}, Latxw;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lavka;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lavka;-><init>(Ljava/util/concurrent/Executor;Latxx;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method final a(Lbakp;)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Lavka;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lavjg;->a()Lbbuj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Latza;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, p1, v2}, Latza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lbbte;->a:Lbbte;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;II)Lbbuj;
    .locals 8

    .line 1
    iget-object v0, p0, Lavka;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbalb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lavka;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbalb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lavka;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, Lavka;->d(Ljava/lang/String;Ljava/lang/String;II)Lbbuj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Lause;

    .line 27
    .line 28
    invoke-direct {v0}, Lause;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lause;->a(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lause;->b(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lause;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    iput-object p2, v0, Lause;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput p3, v0, Lause;->c:I

    .line 45
    .line 46
    iget-byte p1, v0, Lause;->g:B

    .line 47
    .line 48
    iput p4, v0, Lause;->d:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x3

    .line 51
    .line 52
    int-to-byte p1, p1

    .line 53
    iput-byte p1, v0, Lause;->g:B

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v0, p1}, Lause;->b(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lause;->a(Z)V

    .line 60
    .line 61
    .line 62
    iget-byte p2, v0, Lause;->g:B

    .line 63
    .line 64
    const/16 p3, 0xf

    .line 65
    .line 66
    if-ne p2, p3, :cond_2

    .line 67
    .line 68
    iget-object v2, v0, Lause;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Lausf;

    .line 74
    .line 75
    iget-object v3, v0, Lause;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget v4, v0, Lause;->c:I

    .line 78
    .line 79
    iget v5, v0, Lause;->d:I

    .line 80
    .line 81
    iget-boolean v6, v0, Lause;->e:Z

    .line 82
    .line 83
    iget-boolean v7, v0, Lause;->f:Z

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    invoke-direct/range {v1 .. v7}, Lausf;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lavka;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p3, p0, Lavka;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, L_2495;

    .line 94
    .line 95
    invoke-interface {p2, p3, p1}, Launj;->a(L_2495;Lausf;)Lbbuj;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object p3, v0, Lause;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-nez p3, :cond_3

    .line 108
    .line 109
    const-string p3, " url"

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-byte p3, v0, Lause;->g:B

    .line 115
    .line 116
    and-int/2addr p1, p3

    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    const-string p1, " width"

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-byte p1, v0, Lause;->g:B

    .line 125
    .line 126
    and-int/lit8 p1, p1, 0x2

    .line 127
    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    const-string p1, " height"

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-byte p1, v0, Lause;->g:B

    .line 136
    .line 137
    and-int/lit8 p1, p1, 0x4

    .line 138
    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    const-string p1, " shouldAuthenticateFifeUrls"

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-byte p1, v0, Lause;->g:B

    .line 147
    .line 148
    and-int/lit8 p1, p1, 0x8

    .line 149
    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    const-string p1, " shouldApplyFifeOptions"

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-string p3, "Missing required properties:"

    .line 164
    .line 165
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 174
    .line 175
    const-string p2, "Null url"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public final e(Ljava/lang/String;Lbbuj;)Lbbuj;
    .locals 2

    .line 1
    sget v0, Latxc;->a:I

    .line 2
    .line 3
    new-instance v0, Laaqc;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Laaqc;-><init>(Lavka;Ljava/lang/String;Lbbuj;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lavka;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, L_2399;

    .line 12
    .line 13
    iget-object p2, p0, Lavka;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, L_2399;->e(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lbbuj;
    .locals 2

    .line 1
    sget v0, Latxc;->a:I

    .line 2
    .line 3
    new-instance v0, Lacqt;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lacqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lavka;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, L_2399;

    .line 13
    .line 14
    iget-object v1, p0, Lavka;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, L_2399;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lbbuj;
    .locals 2

    .line 1
    sget v0, Latxc;->a:I

    .line 2
    .line 3
    new-instance v0, Lacqt;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lacqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lavka;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, L_2399;

    .line 13
    .line 14
    iget-object v1, p0, Lavka;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, L_2399;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lbbuj;
    .locals 2

    .line 1
    sget v0, Latxc;->a:I

    .line 2
    .line 3
    new-instance v0, Latsz;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Latsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lavka;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, L_2399;

    .line 13
    .line 14
    iget-object v1, p0, Lavka;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, L_2399;->e(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
