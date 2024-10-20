.class public final Lamni;
.super Lhaf;
.source "PG"


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lammt;

.field public final e:Lbkbr;

.field public f:Lbkmi;

.field public final g:Lbkqz;

.field public final h:Lbkqz;

.field public final i:Lbkrb;

.field public final j:Lbkrb;

.field public final k:Larzv;

.field public final l:Lakxy;

.field private final m:L_1311;

.field private final n:Lbkbr;

.field private final o:Lbkek;

.field private final p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_133;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, L_2523;->b:Lamld;

    .line 13
    .line 14
    sget-object v1, Lamld;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Loiy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 22
    .line 23
    .line 24
    const-class v1, L_235;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-class v1, L_198;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-class v1, L_255;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-class v1, L_203;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lamni;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lammt;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamni;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lamni;->d:Lammt;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lamni;->m:L_1311;

    .line 13
    .line 14
    new-instance v1, Lamlz;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lamlz;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbkby;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lamni;->n:Lbkbr;

    .line 27
    .line 28
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_2140;

    .line 33
    .line 34
    sget-object v2, Laius;->uh:Laius;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, L_2140;->a(Laius;)Lbkek;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lamni;->o:Lbkek;

    .line 41
    .line 42
    new-instance v1, Lamjc;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, v0, v2}, Lamjc;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbkby;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lamni;->e:Lbkbr;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    new-array v0, v0, [Lsej;

    .line 57
    .line 58
    new-instance v1, Lsep;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lsep;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v1, v0, v3

    .line 65
    .line 66
    new-instance v1, Lsed;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lsed;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    aput-object v1, v0, v4

    .line 73
    .line 74
    new-instance v1, Lsei;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lsei;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    new-instance v1, Lsek;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lsek;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    new-instance v1, Lsel;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Lsel;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    new-instance v1, Lsen;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Lsen;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    invoke-static {v0}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lamni;->p:Ljava/util/List;

    .line 110
    .line 111
    new-instance v1, Lakxy;

    .line 112
    .line 113
    iget p2, p2, Lammt;->a:I

    .line 114
    .line 115
    invoke-direct {v1, p1, p2, v0}, Lakxy;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lamni;->l:Lakxy;

    .line 119
    .line 120
    new-instance p2, Larzv;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Larzv;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lamni;->k:Larzv;

    .line 126
    .line 127
    sget-object p1, Lamnd;->a:Lamnd;

    .line 128
    .line 129
    invoke-static {p1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lamni;->i:Lbkrb;

    .line 134
    .line 135
    new-instance p2, Lbkqj;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lbkqj;-><init>(Lbkqz;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lamni;->g:Lbkqz;

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lamni;->j:Lbkrb;

    .line 151
    .line 152
    new-instance p2, Lbkqj;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Lbkqj;-><init>(Lbkqz;)V

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, Lamni;->h:Lbkqz;

    .line 158
    .line 159
    invoke-virtual {p0}, Lamni;->b()V

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lsin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsin;

    .line 6
    .line 7
    new-instance v0, Lamna;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lamna;-><init>(Lsin;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lammz;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lammz;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lamni;->i:Lbkrb;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lamni;->d:Lammt;

    .line 24
    .line 25
    iget-object p1, p1, Lammt;->d:Landroid/os/ResultReceiver;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lamnh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lamnh;-><init>(Lamni;Lbkeg;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lamni;->o:Lbkek;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static {v0, v2, v3, v1, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lamni;->f:Lbkmi;

    .line 20
    .line 21
    return-void
.end method
