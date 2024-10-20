.class public final Lsvr;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public b:Ljava/util/Map;

.field public final c:Laxjf;

.field public d:I

.field private final e:I

.field private final f:Larmg;

.field private final g:Larmg;


# direct methods
.method public constructor <init>(Landroid/app/Application;ILandroid/os/Parcelable;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move/from16 v8, p2

    .line 5
    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    invoke-direct/range {p0 .. p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    iput v8, v0, Lsvr;->e:I

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    iput v10, v0, Lsvr;->d:I

    .line 15
    .line 16
    new-instance v1, Ljava/util/EnumMap;

    .line 17
    .line 18
    const-class v2, Lsvy;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lsvr;->b:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v1, Laxja;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lsvr;->c:Laxjf;

    .line 38
    .line 39
    new-instance v3, Lsvq;

    .line 40
    .line 41
    invoke-direct {v3, v10}, Lsvq;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lsng;

    .line 45
    .line 46
    const/4 v11, 0x3

    .line 47
    invoke-direct {v4, p0, v11}, Lsng;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Laius;->mQ:Laius;

    .line 51
    .line 52
    invoke-static {v7, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v12, Larmg;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    move-object v1, v12

    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, Larmg;-><init>(Landroid/content/Context;Larmc;Ljava/util/function/Consumer;Lbbum;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v12, v0, Lsvr;->f:Larmg;

    .line 66
    .line 67
    new-instance v3, Lsvq;

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-direct {v3, v13}, Lsvq;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lsng;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {v4, p0, v1}, Lsng;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Laius;->mQ:Laius;

    .line 80
    .line 81
    invoke-static {v7, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v14, Larmg;

    .line 86
    .line 87
    move-object v1, v14

    .line 88
    invoke-direct/range {v1 .. v6}, Larmg;-><init>(Landroid/content/Context;Larmc;Ljava/util/function/Consumer;Lbbum;Z)V

    .line 89
    .line 90
    .line 91
    iput-object v14, v0, Lsvr;->g:Larmg;

    .line 92
    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    instance-of v1, v9, Landroid/os/Bundle;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    move-object v1, v9

    .line 100
    check-cast v1, Landroid/os/Bundle;

    .line 101
    .line 102
    const-string v2, "LookbookEligibilityKey"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eq v10, v2, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 v11, 0x2

    .line 112
    :goto_0
    iput v11, v0, Lsvr;->d:I

    .line 113
    .line 114
    invoke-static {}, Lsvy;->values()[Lsvy;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    array-length v3, v2

    .line 119
    :goto_1
    if-ge v13, v3, :cond_2

    .line 120
    .line 121
    aget-object v4, v2, v13

    .line 122
    .line 123
    invoke-static {v4}, L_850;->w(Lsvy;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    iget-object v5, v0, Lsvr;->b:Ljava/util/Map;

    .line 134
    .line 135
    invoke-static {v4}, L_850;->w(Lsvy;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    return-void

    .line 154
    :cond_3
    new-instance v1, Lswa;

    .line 155
    .line 156
    invoke-direct {v1, v8}, Lswa;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v1}, Larmg;->d(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static final c(Lby;ILandroid/os/Parcelable;)Lsvr;
    .locals 2

    .line 1
    new-instance v0, Lqrs;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lqrs;-><init>(ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lsvr;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lsvr;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/os/Parcelable;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lsvr;->d:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    const-string v2, "LookbookEligibilityKey"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lsvy;->values()[Lsvy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v2, v1

    .line 25
    :goto_1
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    iget-object v5, p0, Lsvr;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, L_850;->w(Lsvy;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p0, Lsvr;->b:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v6, v4}, Lbjwl;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-object v0
.end method

.method public final e(Lsvy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lswd;

    .line 5
    .line 6
    iget v1, p0, Lsvr;->e:I

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lswd;-><init>(ILsvy;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsvr;->g:Larmg;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Larmg;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lsvy;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsvr;->d:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsvr;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lsvr;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final g(Laylw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lsvr;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvr;->c:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
