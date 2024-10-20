.class public final Layau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxys;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxsv;Ljava/util/concurrent/Executor;Laxzw;I)V
    .locals 0

    .line 1
    iput p5, p0, Layau;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layau;->b:Ljava/lang/Object;

    iput-object p2, p0, Layau;->e:Ljava/lang/Object;

    iput-object p3, p0, Layau;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Layau;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Layas;Laxys;Laxys;I)V
    .locals 0

    .line 2
    iput p5, p0, Layau;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layau;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Layau;->c:Ljava/lang/Object;

    iput-object p3, p0, Layau;->e:Ljava/lang/Object;

    iput-object p4, p0, Layau;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laxtn;
    .locals 1

    .line 1
    iget v0, p0, Layau;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laxtn;->e:Laxtn;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Laxtn;->m:Laxtn;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Laxyr;)Lbbuj;
    .locals 11

    .line 1
    iget v0, p0, Layau;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Layau;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Laxzx;->e(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Layrk;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Layrk;-><init>([B)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Laxtn;->e:Laxtn;

    .line 22
    .line 23
    iput-object v0, p1, Layrk;->d:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Laxto;->r:Laxto;

    .line 26
    .line 27
    iput-object v0, p1, Layrk;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget v0, Lbatz;->d:I

    .line 30
    .line 31
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Layrk;->a(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Layrk;->c()Laxzw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Layau;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, Layau;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, p0, Layau;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, p0, Layau;->a:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    check-cast v0, Laxzw;

    .line 54
    .line 55
    invoke-virtual {v0}, Laxzw;->c()Lbalx;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v2, Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Landroid/provider/ContactsContract$Directory;->CONTENT_URI:Landroid/net/Uri;

    .line 66
    .line 67
    sget-object v5, Layag;->a:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v4, v2, v5}, Laxzv;->a(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Landroid/net/Uri;[Ljava/lang/String;)Lbahn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Layae;

    .line 74
    .line 75
    invoke-direct {v2}, Layae;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v4}, Lbahn;->a(Lbbsw;Ljava/util/concurrent/Executor;)Lbahn;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lbahn;->b()Lbaho;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Laute;

    .line 87
    .line 88
    const/16 v4, 0x14

    .line 89
    .line 90
    invoke-direct {v2, v3, v4}, Laute;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lbbte;->a:Lbbte;

    .line 94
    .line 95
    invoke-static {v0, v2, v3}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Latza;

    .line 100
    .line 101
    const/16 v3, 0xa

    .line 102
    .line 103
    invoke-direct {v2, p0, p1, v3, v1}, Latza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lbbte;->a:Lbbte;

    .line 107
    .line 108
    invoke-static {v0, v2, v1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Laxxe;

    .line 113
    .line 114
    const/16 v2, 0xf

    .line 115
    .line 116
    invoke-direct {v1, v2}, Laxxe;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Layau;->a:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Laolb;

    .line 126
    .line 127
    const/4 v10, 0x3

    .line 128
    move-object v5, v1

    .line 129
    move-object v6, p0

    .line 130
    move-object v8, p1

    .line 131
    move-object v9, v0

    .line 132
    invoke-direct/range {v5 .. v10}, Laolb;-><init>(Ljava/lang/Object;Lbalx;Laxyr;Lbbuj;I)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lbbte;->a:Lbbte;

    .line 136
    .line 137
    invoke-static {v0, v1, p1}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v0

    .line 141
    :goto_0
    return-object p1

    .line 142
    :cond_1
    iget-object v0, p0, Layau;->e:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Laxys;->b(Laxyr;)Lbbuj;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Layau;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v1, p1}, Laxys;->b(Laxyr;)Lbbuj;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v2, 0x2

    .line 155
    new-array v2, v2, [Lbbuj;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    aput-object v0, v2, v3

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    aput-object v1, v2, v3

    .line 162
    .line 163
    invoke-static {v2}, Lbain;->s([Lbbuj;)Laojf;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Layat;

    .line 168
    .line 169
    invoke-direct {v3, p0, v0, v1, p1}, Layat;-><init>(Layau;Lbbuj;Lbbuj;Laxyr;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Layau;->a:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    invoke-virtual {v2, v3, p1}, Laojf;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method public final c()Lbbuj;
    .locals 4

    .line 1
    iget v0, p0, Layau;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Layau;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [Lbbuj;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v0}, Laxys;->c()Lbbuj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    sget-object v3, Lbbuf;->a:Lbbuj;

    .line 22
    .line 23
    aput-object v3, v2, v0

    .line 24
    .line 25
    invoke-static {v2}, Lbain;->s([Lbbuj;)Laojf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lavze;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lavze;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lbbte;->a:Lbbte;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Laojf;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final d(L_3097;)V
    .locals 0

    .line 1
    return-void
.end method
