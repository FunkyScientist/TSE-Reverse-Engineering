.class public final Lpsh;
.super Lhaf;
.source "PG"


# static fields
.field public static final b:Lbbfl;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final d:Larmg;

.field public final e:Larmg;

.field public final f:I

.field public final g:Lyer;

.field public final h:Lyer;

.field public final i:L_3166;

.field public final j:L_3166;

.field public final k:L_3166;

.field public final l:L_3166;

.field public m:I

.field private final n:Larmg;

.field private final o:Larmg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BackupOverViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpsh;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_198;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lpsh;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_3166;

    .line 5
    .line 6
    sget v1, Lbatz;->d:I

    .line 7
    .line 8
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 9
    .line 10
    invoke-direct {v0, v1}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpsh;->i:L_3166;

    .line 14
    .line 15
    new-instance v0, L_3166;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpsh;->j:L_3166;

    .line 26
    .line 27
    new-instance v0, L_3166;

    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v0, v3}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lpsh;->k:L_3166;

    .line 39
    .line 40
    new-instance v0, L_3166;

    .line 41
    .line 42
    invoke-direct {v0, v2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lpsh;->l:L_3166;

    .line 46
    .line 47
    iput v1, p0, Lpsh;->m:I

    .line 48
    .line 49
    iput p2, p0, Lpsh;->f:I

    .line 50
    .line 51
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-class v0, L_570;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p2, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lpsh;->g:Lyer;

    .line 63
    .line 64
    const-class v0, L_875;

    .line 65
    .line 66
    invoke-virtual {p2, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lpsh;->h:Lyer;

    .line 71
    .line 72
    new-instance p2, Lphw;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p2, p0, v0}, Lphw;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lmtu;

    .line 79
    .line 80
    const/16 v2, 0x13

    .line 81
    .line 82
    invoke-direct {v0, p0, v2}, Lmtu;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Laius;->tp:Laius;

    .line 86
    .line 87
    invoke-static {p1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p1, p2, v0, v2}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lpsh;->n:Larmg;

    .line 96
    .line 97
    new-instance p2, Lphw;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-direct {p2, p0, v0}, Lphw;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lmtu;

    .line 104
    .line 105
    const/16 v2, 0x14

    .line 106
    .line 107
    invoke-direct {v0, p0, v2}, Lmtu;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Laius;->tE:Laius;

    .line 111
    .line 112
    invoke-static {p1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {p1, p2, v0, v2}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lpsh;->o:Larmg;

    .line 121
    .line 122
    new-instance p2, Lphw;

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-direct {p2, p0, v0}, Lphw;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lpsg;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-direct {v0, p0, v2}, Lpsg;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Laius;->tD:Laius;

    .line 135
    .line 136
    invoke-static {p1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {p1, p2, v0, v2}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Lpsh;->d:Larmg;

    .line 145
    .line 146
    new-instance p2, Lphw;

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-direct {p2, p0, v0}, Lphw;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lpsg;

    .line 153
    .line 154
    invoke-direct {v0, p0, v1}, Lpsg;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Laius;->uG:Laius;

    .line 158
    .line 159
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {p1, p2, v0, v1}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lpsh;->e:Larmg;

    .line 168
    .line 169
    invoke-virtual {p0}, Lpsh;->b()V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final a(L_3166;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, L_3166;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpsh;->o:Larmg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Larmg;->d(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lpsh;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpsh;->n:Larmg;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Larmg;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
