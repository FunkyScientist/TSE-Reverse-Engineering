.class public final Lakqb;
.super Lhck;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lbbum;

.field public final j:L_3166;

.field public final k:L_3166;

.field public final l:Ljava/util/List;

.field private final m:L_1311;

.field private final n:Lbkbr;

.field private final o:Ljava/util/List;

.field private final p:Lbkbr;

.field private final q:Larmg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ViewAllMixedVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakqb;->a:Lbbfl;

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
    const-class v1, L_1537;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_122;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_698;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lakqb;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhby;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhck;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lakqb;->m:L_1311;

    .line 12
    .line 13
    new-instance v1, Lakqa;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lakqa;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lbkby;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lakqb;->n:Lbkbr;

    .line 25
    .line 26
    const-string v1, "com.google.android.apps.photos.core.media_collection_list"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lhby;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    iput-object v1, p0, Lakqb;->o:Ljava/util/List;

    .line 35
    .line 36
    const-string v3, "com.google.android.apps.photos.search.ellmannchat.viewall.query_token"

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Lhby;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, p0, Lakqb;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "com.google.android.apps.photos.core.media_collection"

    .line 47
    .line 48
    invoke-virtual {p2, v4}, Lhby;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 53
    .line 54
    iput-object v4, p0, Lakqb;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 55
    .line 56
    const-string v5, "account_id"

    .line 57
    .line 58
    invoke-virtual {p2, v5}, Lhby;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object p2, p0, Lakqb;->e:Ljava/lang/Integer;

    .line 65
    .line 66
    new-instance p2, Lakqa;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-direct {p2, v0, v5}, Lakqa;-><init>(L_1311;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lbkby;

    .line 73
    .line 74
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lakqb;->p:Lbkbr;

    .line 78
    .line 79
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-direct {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lakqb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    sget-object p2, Laius;->wB:Laius;

    .line 87
    .line 88
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lakqb;->i:Lbbum;

    .line 93
    .line 94
    new-instance p2, L_3166;

    .line 95
    .line 96
    sget-object v0, Lakpx;->a:Lakpx;

    .line 97
    .line 98
    invoke-direct {p2, v0}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lakqb;->j:L_3166;

    .line 102
    .line 103
    new-instance v0, L_3166;

    .line 104
    .line 105
    sget-object v5, Lakpx;->a:Lakpx;

    .line 106
    .line 107
    invoke-direct {v0, v5}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lakqb;->k:L_3166;

    .line 111
    .line 112
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v5, p0, Lakqb;->l:Ljava/util/List;

    .line 118
    .line 119
    new-instance v5, Lahma;

    .line 120
    .line 121
    const/16 v6, 0xc

    .line 122
    .line 123
    invoke-direct {v5, v6}, Lahma;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Lajzz;

    .line 127
    .line 128
    invoke-direct {v7, p0, v6}, Lajzz;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Laius;->wQ:Laius;

    .line 132
    .line 133
    invoke-static {p1, v6}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {p1, v5, v7, v6}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lakqb;->q:Larmg;

    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_0

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p1, v1}, Larmg;->d(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    :goto_0
    sget-object p1, Lakpy;->a:Lakpy;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    if-eqz v3, :cond_2

    .line 162
    .line 163
    invoke-static {v3}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    :cond_2
    if-eqz v4, :cond_4

    .line 170
    .line 171
    :cond_3
    sget-object p1, Lakpx;->a:Lakpx;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Lakdy;

    .line 181
    .line 182
    const/16 v0, 0xb

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-direct {p2, p0, v1, v0}, Lakdy;-><init>(Lakqb;Lbkeg;I)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-static {p1, v1, v2, p2, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p2, "Check failed."

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method


# virtual methods
.method public final a()L_1044;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqb;->p:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1044;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2379;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqb;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2379;

    .line 8
    .line 9
    return-object v0
.end method
