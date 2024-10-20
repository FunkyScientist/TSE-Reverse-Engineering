.class final Lngw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field private static final a:Lbbfl;

.field private static final b:L_3138;


# instance fields
.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "HasEditsFeatureFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lngw;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lbbch;

    .line 10
    .line 11
    const-string v1, "dedup_key"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lngw;->b:L_3138;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1017;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lngw;->c:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 13

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, L_171;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v1 .. v6}, L_171;-><init>(ZZZZZ)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object p2, p2, Lnya;->c:Lnxz;

    .line 20
    .line 21
    invoke-virtual {p2}, Lnxz;->N()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lngw;->c:Lyer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_1017;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, L_1017;->b(ILjava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long p2, v0, v2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lngw;->c:Lyer;

    .line 45
    .line 46
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, L_1017;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0, v1}, L_1017;->d(IJ)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Lbfqm;->a:Lbfqm;

    .line 67
    .line 68
    array-length v1, p1

    .line 69
    invoke-static {v0, p1, v2, v1, p2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lbfqm;

    .line 77
    .line 78
    new-instance p2, Luyc;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Luyc;-><init>(Lbfqm;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Luyc;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_4

    .line 87
    :try_start_1
    invoke-virtual {p2}, Luyc;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v1
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_3

    .line 91
    :try_start_2
    invoke-virtual {p2}, Luyc;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v3
    :try_end_2
    .catch Lbfje; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    xor-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    :try_start_3
    invoke-virtual {p2}, Luyc;->d()Z

    .line 98
    .line 99
    .line 100
    move-result p2
    :try_end_3
    .catch Lbfje; {:try_start_3 .. :try_end_3} :catch_1

    .line 101
    :try_start_4
    invoke-static {p1}, Luyc;->b(Lbfqm;)Z

    .line 102
    .line 103
    .line 104
    move-result v2
    :try_end_4
    .catch Lbfje; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception p1

    .line 109
    move p2, v2

    .line 110
    goto :goto_1

    .line 111
    :catch_2
    move-exception p1

    .line 112
    move p2, v2

    .line 113
    move v3, p2

    .line 114
    goto :goto_1

    .line 115
    :catch_3
    move-exception p1

    .line 116
    move p2, v2

    .line 117
    move v1, p2

    .line 118
    goto :goto_0

    .line 119
    :catch_4
    move-exception p1

    .line 120
    move p2, v2

    .line 121
    move v0, p2

    .line 122
    move v1, v0

    .line 123
    :goto_0
    move v3, v1

    .line 124
    :goto_1
    sget-object v4, Lngw;->a:Lbbfl;

    .line 125
    .line 126
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "Error parsing EditList."

    .line 131
    .line 132
    const/16 v6, 0x164

    .line 133
    .line 134
    invoke-static {v4, v5, v6, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    move v9, p2

    .line 138
    move v8, v0

    .line 139
    move v10, v1

    .line 140
    move v11, v2

    .line 141
    move v12, v3

    .line 142
    goto :goto_3

    .line 143
    :cond_1
    move v8, v2

    .line 144
    move v9, v8

    .line 145
    move v10, v9

    .line 146
    move v11, v10

    .line 147
    move v12, v11

    .line 148
    :goto_3
    new-instance p1, L_171;

    .line 149
    .line 150
    move-object v7, p1

    .line 151
    invoke-direct/range {v7 .. v12}, L_171;-><init>(ZZZZZ)V

    .line 152
    .line 153
    .line 154
    :goto_4
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lngw;->b:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_171;

    .line 2
    .line 3
    return-object v0
.end method
