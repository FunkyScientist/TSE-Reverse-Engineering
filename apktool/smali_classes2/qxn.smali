.class public final Lqxn;
.super Lhaf;
.source "PG"

# interfaces
.implements Laixh;


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:Laxja;

.field public final g:Lqxl;

.field public h:Ljava/util/List;

.field public i:Ljava/util/Map;

.field public j:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

.field private final k:Landroid/app/Application;

.field private final l:I

.field private final m:Lbkbr;

.field private final n:Larmg;

.field private final o:Lqsc;

.field private final p:Lajcz;

.field private final q:Lbjio;

.field private final r:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FocusModeDataProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqxn;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxn;->k:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lqxn;->l:I

    .line 7
    .line 8
    new-instance v0, Lqxm;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lqxm;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbkby;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lqxn;->c:Lbkbr;

    .line 20
    .line 21
    new-instance v0, Lqxm;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, p1, v2}, Lqxm;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lbkby;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lqxn;->m:Lbkbr;

    .line 33
    .line 34
    new-instance v0, Lqxm;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v0, p1, v3}, Lqxm;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lbkby;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lqxn;->d:Lbkbr;

    .line 46
    .line 47
    new-instance v0, Lqxm;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-direct {v0, p1, v4}, Lqxm;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lbkby;

    .line 54
    .line 55
    invoke-direct {v5, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, Lqxn;->e:Lbkbr;

    .line 59
    .line 60
    new-instance v0, Laxja;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lqxn;->f:Laxja;

    .line 66
    .line 67
    new-instance v0, Lqxl;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lqxl;-><init>(Lqxn;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lqxn;->g:Lqxl;

    .line 73
    .line 74
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 75
    .line 76
    iput-object v0, p0, Lqxn;->h:Ljava/util/List;

    .line 77
    .line 78
    sget-object v0, Lbkcz;->a:Lbkcz;

    .line 79
    .line 80
    iput-object v0, p0, Lqxn;->i:Ljava/util/Map;

    .line 81
    .line 82
    new-instance v0, Lmpe;

    .line 83
    .line 84
    const/16 v5, 0xa

    .line 85
    .line 86
    invoke-direct {v0, v5}, Lmpe;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lqxj;

    .line 90
    .line 91
    invoke-direct {v5, p0, v1}, Lqxj;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Laius;->sV:Laius;

    .line 95
    .line 96
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1, v0, v5, v1}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lqxn;->n:Larmg;

    .line 105
    .line 106
    new-instance v0, Lbjio;

    .line 107
    .line 108
    new-instance v7, Lmtv;

    .line 109
    .line 110
    invoke-direct {v7, p0, v3}, Lmtv;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Lqxj;

    .line 114
    .line 115
    invoke-direct {v8, p0, v2}, Lqxj;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Laius;->sU:Laius;

    .line 119
    .line 120
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v1, Larmg;

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    move-object v5, v1

    .line 128
    move-object v6, p1

    .line 129
    invoke-direct/range {v5 .. v10}, Larmg;-><init>(Landroid/content/Context;Larmc;Ljava/util/function/Consumer;Lbbum;Z)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1}, Lbjio;-><init>(Larmg;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lqxn;->q:Lbjio;

    .line 136
    .line 137
    new-instance v0, Lbjio;

    .line 138
    .line 139
    new-instance v7, Lmtv;

    .line 140
    .line 141
    invoke-direct {v7, p0, v4}, Lmtv;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Lqxj;

    .line 145
    .line 146
    invoke-direct {v8, p0, v3}, Lqxj;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Laius;->sT:Laius;

    .line 150
    .line 151
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    new-instance v1, Larmg;

    .line 156
    .line 157
    move-object v5, v1

    .line 158
    invoke-direct/range {v5 .. v10}, Larmg;-><init>(Landroid/content/Context;Larmc;Ljava/util/function/Consumer;Lbbum;Z)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1}, Lbjio;-><init>(Larmg;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lqxn;->r:Lbjio;

    .line 165
    .line 166
    new-instance v0, Lqsc;

    .line 167
    .line 168
    invoke-direct {v0, p1, p2}, Lqsc;-><init>(Landroid/content/Context;I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lqxn;->o:Lqsc;

    .line 172
    .line 173
    new-instance p2, Lajcz;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Lajcz;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object p2, p0, Lqxn;->p:Lajcz;

    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final b()Lajiy;
    .locals 5

    .line 1
    new-instance v0, Lqxp;

    .line 2
    .line 3
    iget-object v1, p0, Lqxn;->j:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 4
    .line 5
    iget-object v2, p0, Lqxn;->i:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v2}, Lbbhs;->bH(Ljava/util/Map;)Lbaug;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lqxn;->g:Lqxl;

    .line 20
    .line 21
    iget-object v4, p0, Lqxn;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v3}, Lqxl;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v0, v1, v2, v4, v3}, Lqxp;-><init>(Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lbatz;Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqxn;->n:Larmg;

    .line 2
    .line 3
    invoke-virtual {v0}, Larmg;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqxn;->q:Lbjio;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbjio;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqxn;->r:Lbjio;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbjio;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqxn;->n:Larmg;

    .line 2
    .line 3
    invoke-virtual {v0}, Larmg;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqxn;->q:Lbjio;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbjio;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqxn;->r:Lbjio;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbjio;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()L_2141;
    .locals 1

    .line 1
    iget-object v0, p0, Lqxn;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2141;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gK()V
    .locals 3

    .line 1
    iget v0, p0, Lqxn;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lqxn;->n:Larmg;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Larmg;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lqxn;->l:I

    .line 13
    .line 14
    iget-object v1, p0, Lqxn;->q:Lbjio;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lqxn;->p:Lajcz;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lqxn;->l:I

    .line 26
    .line 27
    iget-object v1, p0, Lqxn;->r:Lbjio;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lqxn;->o:Lqsc;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lqxn;->f:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
