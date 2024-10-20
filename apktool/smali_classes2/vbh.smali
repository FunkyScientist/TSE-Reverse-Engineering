.class public final Lvbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final synthetic e:I

.field private static final f:Lbbfl;

.field private static final g:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field private final h:I

.field private final i:Landroid/content/Context;

.field private final j:L_853;

.field private final k:L_852;

.field private final l:Ljava/util/List;

.field private final m:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final n:L_880;

.field private final o:Lyer;

.field private final p:Lyer;

.field private final q:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AddRcpntToEnvOptAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvbh;->f:Lbbfl;

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
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_698;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_2576;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lvbh;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvbh;->i:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lvbh;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    if-eq p3, p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-static {p2}, Lut;->h(Z)V

    .line 22
    .line 23
    .line 24
    iput p3, p0, Lvbh;->h:I

    .line 25
    .line 26
    iput-object p4, p0, Lvbh;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, p0, Lvbh;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput p6, p0, Lvbh;->d:I

    .line 31
    .line 32
    iput-object p7, p0, Lvbh;->l:Ljava/util/List;

    .line 33
    .line 34
    iput-object p8, p0, Lvbh;->a:Ljava/util/List;

    .line 35
    .line 36
    const-class p2, L_853;

    .line 37
    .line 38
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, L_853;

    .line 43
    .line 44
    iput-object p2, p0, Lvbh;->j:L_853;

    .line 45
    .line 46
    const-class p2, L_852;

    .line 47
    .line 48
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, L_852;

    .line 53
    .line 54
    iput-object p2, p0, Lvbh;->k:L_852;

    .line 55
    .line 56
    const-class p2, L_880;

    .line 57
    .line 58
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, L_880;

    .line 63
    .line 64
    iput-object p2, p0, Lvbh;->n:L_880;

    .line 65
    .line 66
    const-class p2, L_378;

    .line 67
    .line 68
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lvbh;->o:Lyer;

    .line 73
    .line 74
    const-class p2, L_2522;

    .line 75
    .line 76
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lvbh;->p:Lyer;

    .line 81
    .line 82
    const-class p2, L_2521;

    .line 83
    .line 84
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lvbh;->q:Lyer;

    .line 89
    .line 90
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;ILjava/lang/String;ILjava/util/List;)Lvbh;
    .locals 10

    .line 1
    new-instance v9, Lvbh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v0, v9

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v6, p4

    .line 17
    move-object v7, p5

    .line 18
    invoke-direct/range {v0 .. v8}, Lvbh;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v9
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbh;->p:Lyer;

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
    invoke-virtual {v0}, L_2522;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lvbh;->q:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_2521;

    .line 22
    .line 23
    invoke-virtual {v0}, L_2521;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final q(Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lvbh;->j:L_853;

    .line 2
    .line 3
    iget v1, p0, Lvbh;->h:I

    .line 4
    .line 5
    sget-object v2, Lbllt;->B:Lbllt;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v1, p1, v2, v3}, L_853;->ag(ILcom/google/android/apps/photos/identifier/LocalId;Lbllt;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Lvbh;->f:Lbbfl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbbfh;

    .line 20
    .line 21
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "Failed to decrement pending actions"

    .line 27
    .line 28
    const/16 v2, 0x9c7

    .line 29
    .line 30
    invoke-static {v1, v2, v0, p1}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final r()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lvbh;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lvbh;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, L_1001;

    .line 29
    .line 30
    iget-object v2, v2, L_1001;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    iget-object v1, p0, Lvbh;->k:L_852;

    .line 37
    .line 38
    iget v2, p0, Lvbh;->h:I

    .line 39
    .line 40
    iget-object v3, p0, Lvbh;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3, v0}, L_852;->a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    sget-object v1, Lvbh;->f:Lbbfl;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Failed to remove actors from envelope"

    .line 59
    .line 60
    const/16 v3, 0x9c8

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lvbh;->l:Ljava/util/List;

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v1, Lvbh;->a:Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    iget-object v5, v1, Lvbh;->i:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v6, v1, Lvbh;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    sget-object v7, Lvbh;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    invoke-static {v5, v6, v7}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-class v6, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 38
    .line 39
    invoke-interface {v5, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, v1, Lvbh;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5}, L_2576;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v1, Lvbh;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-class v6, L_698;

    .line 58
    .line 59
    invoke-interface {v5, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, L_698;

    .line 64
    .line 65
    iget v5, v5, L_698;->a:I

    .line 66
    .line 67
    iput v5, v1, Lvbh;->d:I

    .line 68
    .line 69
    iget-object v5, v1, Lvbh;->l:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move v6, v3

    .line 76
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x3

    .line 81
    const/4 v9, 0x1

    .line 82
    if-eqz v7, :cond_d

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 89
    .line 90
    iget-object v10, v1, Lvbh;->k:L_852;

    .line 91
    .line 92
    iget v11, v1, Lvbh;->h:I

    .line 93
    .line 94
    iget-object v12, v1, Lvbh;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v12}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v12, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 104
    .line 105
    iget-object v13, v12, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v13}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v13, v7, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->a:Lamvr;

    .line 111
    .line 112
    invoke-virtual {v13}, Lamvr;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    const-string v14, "phone_number = ?"

    .line 117
    .line 118
    if-eqz v13, :cond_5

    .line 119
    .line 120
    if-eq v13, v9, :cond_4

    .line 121
    .line 122
    const-string v15, "email = ?"

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    if-eq v13, v4, :cond_2

    .line 126
    .line 127
    if-eq v13, v8, :cond_1

    .line 128
    .line 129
    const/4 v4, 0x4

    .line 130
    if-eq v13, v4, :cond_0

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_0
    const-string v4, "2"

    .line 135
    .line 136
    :goto_1
    move-object v14, v15

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    const-string v4, "3"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    iget-object v8, v10, L_852;->b:Lyer;

    .line 142
    .line 143
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, L_1179;

    .line 148
    .line 149
    invoke-interface {v8}, L_1179;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eq v9, v8, :cond_3

    .line 154
    .line 155
    move v4, v9

    .line 156
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const-string v14, "gaia_id = ?"

    .line 162
    .line 163
    const-string v4, "1"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    iget-object v4, v10, L_852;->b:Lyer;

    .line 167
    .line 168
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, L_1179;

    .line 173
    .line 174
    invoke-interface {v4}, L_1179;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eq v9, v4, :cond_6

    .line 179
    .line 180
    move v8, v9

    .line 181
    :cond_6
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_2
    iget-object v8, v12, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v12, v7, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    .line 188
    .line 189
    filled-new-array {v8, v4, v12}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v8, "envelope_media_key = ?"

    .line 194
    .line 195
    const-string v12, "type = ?"

    .line 196
    .line 197
    invoke-static {v12, v14}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {v8, v12}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v10, v10, L_852;->a:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {v10, v11}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v10}, Laxao;->k()V

    .line 212
    .line 213
    .line 214
    :try_start_1
    new-instance v11, Laxaf;

    .line 215
    .line 216
    invoke-direct {v11, v10}, Laxaf;-><init>(Laxao;)V

    .line 217
    .line 218
    .line 219
    const-string v12, "COUNT(envelope_media_key)"

    .line 220
    .line 221
    filled-new-array {v12}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    iput-object v12, v11, Laxaf;->c:[Ljava/lang/String;

    .line 226
    .line 227
    const-string v12, "envelope_members"

    .line 228
    .line 229
    iput-object v12, v11, Laxaf;->a:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v8, v11, Laxaf;->d:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v4, v11, Laxaf;->e:[Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v11}, Laxaf;->a()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v10}, Laxao;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .line 241
    .line 242
    if-lez v4, :cond_7

    .line 243
    .line 244
    invoke-virtual {v10}, Laxao;->n()V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_7
    invoke-virtual {v10}, Laxao;->n()V

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    move-object/from16 v8, p1

    .line 263
    .line 264
    invoke-static {v8, v7, v4}, Lamvs;->b(Landroid/content/Context;Lcom/google/android/apps/photos/share/recipient/ShareRecipient;Ljava/lang/String;)Lbdrm;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    iget-object v11, v1, Lvbh;->k:L_852;

    .line 269
    .line 270
    iget v12, v1, Lvbh;->h:I

    .line 271
    .line 272
    iget-object v13, v1, Lvbh;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v13}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-object v14, v13

    .line 282
    check-cast v14, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 283
    .line 284
    iget-object v14, v14, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v14}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v14, v7, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->a:Lamvr;

    .line 290
    .line 291
    sget-object v15, Lamvr;->b:Lamvr;

    .line 292
    .line 293
    if-ne v14, v15, :cond_8

    .line 294
    .line 295
    const-string v14, "envelope_media_key = ? AND gaia_id IS NOT NULL AND email IS NULL AND phone_number IS NULL"

    .line 296
    .line 297
    invoke-virtual {v11, v12, v13, v14}, L_852;->c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static {v0, v9}, L_852;->d(Ljava/util/List;Z)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    const-string v13, "l0"

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_8
    const-string v14, "envelope_media_key = ? AND NOT (gaia_id IS NOT NULL AND email IS NULL AND phone_number IS NULL)"

    .line 309
    .line 310
    invoke-virtual {v11, v12, v13, v14}, L_852;->c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-static {v0, v3}, L_852;->d(Ljava/util/List;Z)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    const-string v13, "m8"

    .line 319
    .line 320
    :goto_4
    invoke-virtual {v11, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-gtz v14, :cond_9

    .line 325
    .line 326
    move-object v11, v12

    .line 327
    :cond_9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-ne v9, v12, :cond_a

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_a
    move-object v13, v11

    .line 335
    :goto_5
    const/4 v11, 0x5

    .line 336
    const/4 v12, 0x0

    .line 337
    invoke-virtual {v10, v11, v12}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    check-cast v11, Lbfil;

    .line 342
    .line 343
    invoke-virtual {v11, v10}, Lbfil;->A(Lbfir;)V

    .line 344
    .line 345
    .line 346
    iget-object v10, v11, Lbfil;->b:Lbfir;

    .line 347
    .line 348
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-nez v10, :cond_b

    .line 353
    .line 354
    invoke-virtual {v11}, Lbfil;->x()V

    .line 355
    .line 356
    .line 357
    :cond_b
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    iget-object v12, v11, Lbfil;->b:Lbfir;

    .line 362
    .line 363
    check-cast v12, Lbdrm;

    .line 364
    .line 365
    sget-object v13, Lbdrm;->a:Lbdrm;

    .line 366
    .line 367
    iget v13, v12, Lbdrm;->b:I

    .line 368
    .line 369
    or-int/lit16 v13, v13, 0x200

    .line 370
    .line 371
    iput v13, v12, Lbdrm;->b:I

    .line 372
    .line 373
    const-string v13, "*"

    .line 374
    .line 375
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    iput-object v10, v12, Lbdrm;->k:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v11}, Lbfil;->r()Lbfir;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    check-cast v10, Lbdrm;

    .line 386
    .line 387
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    iget-object v10, v1, Lvbh;->a:Ljava/util/List;

    .line 391
    .line 392
    new-instance v11, L_1001;

    .line 393
    .line 394
    invoke-direct {v11, v4, v7}, L_1001;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    sget-object v10, Lbdvz;->a:Lbdvz;

    .line 401
    .line 402
    invoke-virtual {v10}, Lbfir;->O()Lbfil;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    sget-object v11, Lbebw;->a:Lbebw;

    .line 407
    .line 408
    iget-object v12, v10, Lbfil;->b:Lbfir;

    .line 409
    .line 410
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-nez v12, :cond_c

    .line 415
    .line 416
    invoke-virtual {v10}, Lbfil;->x()V

    .line 417
    .line 418
    .line 419
    :cond_c
    iget-object v12, v10, Lbfil;->b:Lbfir;

    .line 420
    .line 421
    check-cast v12, Lbdvz;

    .line 422
    .line 423
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput-object v11, v12, Lbdvz;->c:Lbebw;

    .line 427
    .line 428
    iget v11, v12, Lbdvz;->b:I

    .line 429
    .line 430
    or-int/2addr v9, v11

    .line 431
    iput v9, v12, Lbdvz;->b:I

    .line 432
    .line 433
    invoke-static {v4, v10}, Llwy;->k(Ljava/lang/String;Lbfil;)V

    .line 434
    .line 435
    .line 436
    iget-object v4, v7, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->e:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v4, v10}, Llwy;->l(Ljava/lang/String;Lbfil;)V

    .line 439
    .line 440
    .line 441
    iget-object v4, v7, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v4, v10}, Llwy;->j(Ljava/lang/String;Lbfil;)V

    .line 444
    .line 445
    .line 446
    iget-object v4, v7, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->g:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v4, v10}, Llwy;->i(Ljava/lang/String;Lbfil;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v10}, Llwy;->h(Lbfil;)Lbdvz;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :catchall_0
    move-exception v0

    .line 461
    invoke-virtual {v10}, Laxao;->n()V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_d
    iget-object v4, v1, Lvbh;->i:Landroid/content/Context;

    .line 466
    .line 467
    const-class v5, L_2531;

    .line 468
    .line 469
    invoke-static {v4, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, L_2531;

    .line 474
    .line 475
    new-instance v5, Lamsm;

    .line 476
    .line 477
    invoke-direct {v5}, Lamsm;-><init>()V

    .line 478
    .line 479
    .line 480
    iput v9, v5, Lamsm;->e:I

    .line 481
    .line 482
    iput v8, v5, Lamsm;->f:I

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    iput v7, v5, Lamsm;->d:I

    .line 489
    .line 490
    iget-object v7, v1, Lvbh;->i:Landroid/content/Context;

    .line 491
    .line 492
    const-class v8, L_2998;

    .line 493
    .line 494
    invoke-static {v7, v8}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    check-cast v7, L_2998;

    .line 499
    .line 500
    invoke-interface {v7}, L_2998;->e()Lj$/time/Instant;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 505
    .line 506
    .line 507
    move-result-wide v7

    .line 508
    iput-wide v7, v5, Lamsm;->a:J

    .line 509
    .line 510
    iget v7, v1, Lvbh;->d:I

    .line 511
    .line 512
    iput v7, v5, Lamsm;->c:I

    .line 513
    .line 514
    invoke-virtual {v5}, Lamsm;->a()Lamsn;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    iget v7, v1, Lvbh;->h:I

    .line 519
    .line 520
    invoke-interface {v4, v7, v5}, L_2531;->b(ILamsn;)V

    .line 521
    .line 522
    .line 523
    iget-object v4, v1, Lvbh;->j:L_853;

    .line 524
    .line 525
    iget v5, v1, Lvbh;->h:I

    .line 526
    .line 527
    iget-object v7, v1, Lvbh;->b:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    sget-object v8, Lbllt;->B:Lbllt;

    .line 534
    .line 535
    invoke-virtual {v4, v5, v7, v8}, L_853;->q(ILcom/google/android/apps/photos/identifier/LocalId;Lbllt;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-nez v4, :cond_f

    .line 543
    .line 544
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_e

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_e
    iget-object v3, v1, Lvbh;->i:Landroid/content/Context;

    .line 552
    .line 553
    const-class v4, L_853;

    .line 554
    .line 555
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, L_853;

    .line 560
    .line 561
    iget v4, v1, Lvbh;->h:I

    .line 562
    .line 563
    iget-object v5, v1, Lvbh;->b:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v3, v4, v5, v2, v0}, L_853;->v(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Llzk;

    .line 573
    .line 574
    const/4 v2, 0x0

    .line 575
    invoke-direct {v0, v9, v2, v2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 576
    .line 577
    .line 578
    return-object v0

    .line 579
    :cond_f
    :goto_6
    iget-object v0, v1, Lvbh;->p:Lyer;

    .line 580
    .line 581
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, L_2522;

    .line 586
    .line 587
    invoke-virtual {v0}, L_2522;->l()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_10

    .line 592
    .line 593
    iget-object v0, v1, Lvbh;->l:Ljava/util/List;

    .line 594
    .line 595
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_10

    .line 600
    .line 601
    iget-object v0, v1, Lvbh;->l:Ljava/util/List;

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-ne v6, v0, :cond_10

    .line 608
    .line 609
    new-instance v0, Landroid/os/Bundle;

    .line 610
    .line 611
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 612
    .line 613
    .line 614
    const-string v2, "already_added_recipients_count_extra"

    .line 615
    .line 616
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    new-instance v2, Llzk;

    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    invoke-direct {v2, v3, v0, v4}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 623
    .line 624
    .line 625
    return-object v2

    .line 626
    :cond_10
    const/4 v4, 0x0

    .line 627
    new-instance v0, Llzk;

    .line 628
    .line 629
    invoke-direct {v0, v3, v4, v4}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 630
    .line 631
    .line 632
    return-object v0

    .line 633
    :catch_0
    sget-object v0, Lvbh;->f:Lbbfl;

    .line 634
    .line 635
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const-string v2, "Could not load envelope."

    .line 640
    .line 641
    const/16 v4, 0x9c5

    .line 642
    .line 643
    invoke-static {v0, v2, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 644
    .line 645
    .line 646
    new-instance v0, Llzk;

    .line 647
    .line 648
    const/4 v2, 0x0

    .line 649
    invoke-direct {v0, v3, v2, v2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 650
    .line 651
    .line 652
    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 12

    .line 1
    iget-object p1, p0, Lvbh;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :catch_0
    :cond_0
    :goto_0
    move p1, p2

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :try_start_0
    iget-object v1, p0, Lvbh;->i:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, Lavzb;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lavzb;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const-class v3, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lavzb;->l(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, p1, v2}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsxn;

    .line 38
    .line 39
    sget-object v1, Lsxn;->b:Lsxn;

    .line 40
    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lsxn;->a:Lsxn;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move p1, v0

    .line 49
    :goto_1
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lvbh;->o:Lyer;

    .line 52
    .line 53
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, L_378;

    .line 58
    .line 59
    iget v2, p0, Lvbh;->h:I

    .line 60
    .line 61
    sget-object v3, Lblwh;->bF:Lblwh;

    .line 62
    .line 63
    invoke-interface {v1, v2, v3}, L_378;->e(ILblwh;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lvbh;->p:Lyer;

    .line 67
    .line 68
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, L_2522;

    .line 73
    .line 74
    invoke-virtual {v1}, L_2522;->u()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lvbh;->q:Lyer;

    .line 81
    .line 82
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, L_2521;

    .line 87
    .line 88
    const-string v2, "photos-add-recipients-to-envelope"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, L_2521;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lvbh;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lvbh;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 100
    .line 101
    const/4 v9, 0x3

    .line 102
    const/4 v10, 0x2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    invoke-direct {p0, v1}, Lvbh;->q(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 109
    .line 110
    invoke-direct {p2, v10, v9, v0, v0}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_5
    iget-object v2, p0, Lvbh;->a:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-direct {p0, v1}, Lvbh;->q(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 127
    .line 128
    invoke-direct {v1, p2, p2, v0, v0}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 129
    .line 130
    .line 131
    :goto_2
    move-object p2, v1

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object v2, p0, Lvbh;->a:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lvbh;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, L_1001;

    .line 162
    .line 163
    iget-object v3, v3, L_1001;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    iget v3, p0, Lvbh;->h:I

    .line 170
    .line 171
    iget-object v4, p0, Lvbh;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 172
    .line 173
    new-instance v11, Lvbj;

    .line 174
    .line 175
    iget-object v6, p0, Lvbh;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget v8, p0, Lvbh;->d:I

    .line 178
    .line 179
    move-object v2, v11

    .line 180
    move-object v7, v1

    .line 181
    invoke-direct/range {v2 .. v8}, Lvbj;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Laius;->rI:Laius;

    .line 185
    .line 186
    new-instance v3, Lqfx;

    .line 187
    .line 188
    const/4 v4, 0x6

    .line 189
    invoke-direct {v3, v11, v4}, Lqfx;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const-string v4, "AddRecipientsTasks"

    .line 193
    .line 194
    invoke-static {v4, v2, v3}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-array v3, v10, [Ljava/lang/Class;

    .line 199
    .line 200
    const-class v4, Lbjld;

    .line 201
    .line 202
    aput-object v4, v3, v0

    .line 203
    .line 204
    const-class v4, Lsih;

    .line 205
    .line 206
    aput-object v4, v3, p2

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lozu;->a()Lawya;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v3, p0, Lvbh;->i:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {v3, v2}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lawyp;->d()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_9

    .line 227
    .line 228
    sget-object p2, Lvbh;->f:Lbbfl;

    .line 229
    .line 230
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lbbfh;

    .line 235
    .line 236
    sget-object v3, Lbbfg;->b:Lbbfg;

    .line 237
    .line 238
    invoke-interface {p2, v3}, Lbbfh;->aa(Lbbfg;)V

    .line 239
    .line 240
    .line 241
    const/16 v3, 0x9c6

    .line 242
    .line 243
    invoke-interface {p2, v3}, Lbbfh;->P(I)Lbbes;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Lbbfh;

    .line 248
    .line 249
    new-instance v3, Lbcgs;

    .line 250
    .line 251
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 252
    .line 253
    invoke-direct {v3, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const-string v4, "Error adding recipients to envelope with error: %s"

    .line 257
    .line 258
    invoke-interface {p2, v4, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, v2, Lawyp;->d:Ljava/lang/Exception;

    .line 262
    .line 263
    instance-of v2, p2, Lbjld;

    .line 264
    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    check-cast p2, Lbjld;

    .line 268
    .line 269
    invoke-static {p2}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    move-object v0, p2

    .line 274
    check-cast v0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 275
    .line 276
    iget v0, v0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->c:I

    .line 277
    .line 278
    if-ne v0, v10, :cond_b

    .line 279
    .line 280
    invoke-direct {p0, v1}, Lvbh;->q(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    new-instance p2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 285
    .line 286
    invoke-direct {p2, v10, v9, v0, v0}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    invoke-direct {p0}, Lvbh;->r()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_a

    .line 295
    .line 296
    new-instance p2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 297
    .line 298
    invoke-direct {p2, v10, v9, v0, v0}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    invoke-direct {p0, v1}, Lvbh;->q(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 306
    .line 307
    invoke-direct {v1, p2, p2, v0, v0}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_b
    :goto_4
    if-nez p1, :cond_c

    .line 313
    .line 314
    invoke-virtual {p2}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_f

    .line 319
    .line 320
    invoke-direct {p0}, Lvbh;->p()V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_c
    invoke-virtual {p2}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_d

    .line 329
    .line 330
    iget-object p1, p0, Lvbh;->o:Lyer;

    .line 331
    .line 332
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, L_378;

    .line 337
    .line 338
    iget v0, p0, Lvbh;->h:I

    .line 339
    .line 340
    sget-object v1, Lblwh;->bF:Lblwh;

    .line 341
    .line 342
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lomi;->a()V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_d
    invoke-direct {p0}, Lvbh;->p()V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lvbh;->o:Lyer;

    .line 358
    .line 359
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, L_378;

    .line 364
    .line 365
    iget v0, p0, Lvbh;->h:I

    .line 366
    .line 367
    sget-object v1, Lblwh;->bF:Lblwh;

    .line 368
    .line 369
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    move-object v0, p2

    .line 374
    check-cast v0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 375
    .line 376
    iget v0, v0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->d:I

    .line 377
    .line 378
    const/16 v1, 0xf

    .line 379
    .line 380
    if-ne v0, v1, :cond_e

    .line 381
    .line 382
    sget-object v0, Lbbvi;->e:Lbbvi;

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_e
    invoke-static {v0}, Lbcvu;->c(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lbjkz;->a(Ljava/lang/String;)Lbjkz;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, L_2528;->r(Lbjkz;)Lbbvi;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_5
    const-string v1, "AddRecipientsToEnvelope failed"

    .line 398
    .line 399
    invoke-virtual {p1, v0, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Lomi;->a()V

    .line 404
    .line 405
    .line 406
    :cond_f
    :goto_6
    return-object p2
.end method

.method public final e()Llzm;
    .locals 1

    .line 1
    sget-object v0, Llzm;->a:Llzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbatz;
    .locals 3

    .line 1
    new-instance v0, Llzj;

    .line 2
    .line 3
    iget-object v1, p0, Lvbh;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbbch;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Llzj;-><init>(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final synthetic h(Landroid/content/Context;I)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llwy;->d(Llzo;Landroid/content/Context;I)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.share.add_recipient_to_envelope"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->B:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object p1, Lvbh;->f:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Online Failed."

    .line 8
    .line 9
    const/16 v1, 0x9c9

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lvbh;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lvbh;->q(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lvbh;->r()Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lvbh;->p()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lvbh;->n:L_880;

    .line 30
    .line 31
    iget v0, p0, Lvbh;->h:I

    .line 32
    .line 33
    sget-object v1, Ltbp;->Y:Ltbp;

    .line 34
    .line 35
    iget-object v2, p0, Lvbh;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, L_880;->e(ILtbp;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
