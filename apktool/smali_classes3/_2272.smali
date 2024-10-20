.class public final L_2272;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_2272;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_2272;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Laizp;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Laizp;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbkby;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, L_2272;->c:Lbkbr;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p2, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laizo;

    .line 27
    .line 28
    iget-object v2, v1, Laizo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, L_966;

    .line 33
    .line 34
    invoke-direct {v3, v2}, L_966;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Laizo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Laizj;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, L_966;->j(Laizj;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Laizo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->g:Laizk;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, L_966;->k(Laizk;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Laizo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->h:Laizl;

    .line 54
    .line 55
    iget-object v4, v3, L_966;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget v2, v2, Laizl;->e:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v4, Landroid/content/ContentValues;

    .line 64
    .line 65
    const-string v5, "promo_data_source"

    .line 66
    .line 67
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Laizo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->i:Laizn;

    .line 73
    .line 74
    iget-object v4, v3, L_966;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget v2, v2, Laizn;->k:I

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v4, Landroid/content/ContentValues;

    .line 83
    .line 84
    const-string v5, "surface"

    .line 85
    .line 86
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Laizo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 90
    .line 91
    iget v2, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->f:I

    .line 92
    .line 93
    iget-object v4, v3, L_966;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v4, Landroid/content/ContentValues;

    .line 100
    .line 101
    const-string v5, "priority"

    .line 102
    .line 103
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Laizo;->b:Laizm;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, L_966;->h(Laizm;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Laizo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 112
    .line 113
    iget-boolean v2, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->d:Z

    .line 114
    .line 115
    invoke-virtual {v3, v2}, L_966;->i(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, Laizo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 119
    .line 120
    iget v1, v1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 121
    .line 122
    iget-object v2, v3, L_966;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v2, Landroid/content/ContentValues;

    .line 129
    .line 130
    const-string v4, "nudge_id"

    .line 131
    .line 132
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    iget-object p2, p0, L_2272;->c:Lbkbr;

    .line 140
    .line 141
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, L_857;

    .line 146
    .line 147
    invoke-virtual {p2, p1, v0}, L_857;->g(ILjava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
