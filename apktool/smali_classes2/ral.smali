.class public final Lral;
.super Lhaf;
.source "PG"


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:Lavnk;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:Lbkbr;

.field public final g:Lbkbr;

.field public final h:Lbkbr;

.field public final i:Lbbum;

.field public final j:L_3166;

.field public final k:L_3166;

.field private final l:L_1311;

.field private final m:Lbkbr;

.field private final n:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WinbackViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lral;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILavnk;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lral;->c:Lavnk;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lral;->l:L_1311;

    .line 18
    .line 19
    new-instance v0, Lrah;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, p3, v1}, Lrah;-><init>(L_1311;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbkby;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lral;->d:Lbkbr;

    .line 32
    .line 33
    new-instance v0, Lrah;

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    invoke-direct {v0, p3, v1}, Lrah;-><init>(L_1311;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbkby;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lral;->e:Lbkbr;

    .line 46
    .line 47
    new-instance v0, Lrah;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-direct {v0, p3, v1}, Lrah;-><init>(L_1311;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lbkby;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lral;->f:Lbkbr;

    .line 60
    .line 61
    new-instance v0, Lrah;

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    invoke-direct {v0, p3, v1}, Lrah;-><init>(L_1311;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lbkby;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lral;->m:Lbkbr;

    .line 74
    .line 75
    new-instance v0, Lrah;

    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    invoke-direct {v0, p3, v1}, Lrah;-><init>(L_1311;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lbkby;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lral;->g:Lbkbr;

    .line 88
    .line 89
    new-instance v0, Lrah;

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-direct {v0, p3, v1}, Lrah;-><init>(L_1311;I)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Lbkby;

    .line 97
    .line 98
    invoke-direct {p3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 99
    .line 100
    .line 101
    iput-object p3, p0, Lral;->h:Lbkbr;

    .line 102
    .line 103
    sget-object p3, Laius;->oM:Laius;

    .line 104
    .line 105
    invoke-static {p1, p3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iput-object p3, p0, Lral;->i:Lbbum;

    .line 110
    .line 111
    new-instance p3, L_3166;

    .line 112
    .line 113
    new-instance v0, Lraj;

    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    const/4 v2, 0x1

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v0, v2, v3, v3, v1}, Lraj;-><init>(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Ljava/lang/Exception;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p3, v0}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object p3, p0, Lral;->j:L_3166;

    .line 125
    .line 126
    new-instance p3, L_3166;

    .line 127
    .line 128
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 129
    .line 130
    invoke-direct {p3, v0}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object p3, p0, Lral;->k:L_3166;

    .line 134
    .line 135
    new-instance p3, Lbjio;

    .line 136
    .line 137
    new-instance v0, Lqrr;

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    invoke-direct {v0, p0, v1}, Lqrr;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lqxj;

    .line 144
    .line 145
    const/4 v2, 0x5

    .line 146
    invoke-direct {v1, p0, v2}, Lqxj;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Laius;->oM:Laius;

    .line 150
    .line 151
    invoke-static {p1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {p1, v0, v1, v2}, Larmg;->b(Landroid/content/Context;Larmb;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p3, v0}, Lbjio;-><init>(Larmg;)V

    .line 160
    .line 161
    .line 162
    iput-object p3, p0, Lral;->n:Lbjio;

    .line 163
    .line 164
    new-instance v0, Lqsc;

    .line 165
    .line 166
    invoke-direct {v0, p1, p2}, Lqsc;-><init>(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p3, p1, v0}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Lpij;

    .line 181
    .line 182
    const/16 p3, 0x13

    .line 183
    .line 184
    invoke-direct {p2, p0, v3, p3}, Lpij;-><init>(Lral;Lbkeg;I)V

    .line 185
    .line 186
    .line 187
    const/4 p3, 0x3

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {p1, v3, v0, p2, p3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public static final b(Ljava/lang/Exception;)Lraj;
    .locals 4

    .line 1
    sget-object v0, Lral;->b:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to load feature data"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lraj;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v0, v3, v1, p0, v2}, Lraj;-><init>(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Ljava/lang/Exception;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a(Latrh;ILjava/lang/String;)Lkid;
    .locals 1

    .line 1
    iget-object v0, p0, Lral;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3128;

    .line 8
    .line 9
    iget-object p1, p1, Latrh;->h:Lbfjb;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Latrg;

    .line 16
    .line 17
    iget-object p1, p1, Latrg;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Laysu;

    .line 24
    .line 25
    invoke-direct {p2}, Laysu;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, L_3128;->c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/io/InputStream;

    .line 33
    .line 34
    invoke-static {p1, p3}, Lkih;->b(Ljava/io/InputStream;Ljava/lang/String;)Lkiw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lkiw;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkid;

    .line 41
    .line 42
    return-object p1
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lral;->n:Lbjio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjio;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
