.class public final Lawvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawuq;


# instance fields
.field final synthetic a:Lawvk;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lawvk;I)V
    .locals 2

    .line 2
    new-instance v0, Lvg;

    invoke-direct {v0}, Lvg;-><init>()V

    const-string v1, ""

    invoke-direct {p0, p1, p2, v1, v0}, Lawvb;-><init>(Lawvk;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lawvk;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawvb;->a:Lawvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lawvb;->c:I

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lawvb;->b:Ljava/lang/String;

    iput-object p4, p0, Lawvb;->d:Ljava/util/Map;

    return-void
.end method

.method private final A(Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lawvb;->a:Lawvk;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lawvb;->a:Lawvk;

    .line 10
    .line 11
    const-string v3, "account_name"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p0, v3, v4}, Lawvb;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v5, "effective_gaia_id"

    .line 19
    .line 20
    invoke-virtual {p0, v5, v4}, Lawvb;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lawvk;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p0, Lawvb;->c:I

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lawut;

    .line 37
    .line 38
    invoke-direct {p1}, Lawut;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lawvb;->a:Lawvk;

    .line 45
    .line 46
    invoke-virtual {v2}, Lawvk;->t()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v2, p0, Lawvb;->a:Lawvk;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lawvk;->v(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, Lawvb;->a:Lawvk;

    .line 56
    .line 57
    iget-object v2, v2, Lawvk;->b:Lbalz;

    .line 58
    .line 59
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0, v3, v2, v0}, Lawvb;->m(ILandroid/content/SharedPreferences$Editor;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p1, p0, Lawvb;->a:Lawvk;

    .line 82
    .line 83
    invoke-virtual {p1}, Lawvk;->w()V

    .line 84
    .line 85
    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_2
    if-ge v1, p1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lajvq;

    .line 99
    .line 100
    iget-object v4, p0, Lawvb;->a:Lawvk;

    .line 101
    .line 102
    iget v5, v2, Lajvq;->a:I

    .line 103
    .line 104
    iget-object v2, v2, Lajvq;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Lawvk;->y(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget p1, p0, Lawvb;->c:I

    .line 115
    .line 116
    if-eq v3, p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Lawvb;->a:Lawvk;

    .line 119
    .line 120
    invoke-virtual {p1}, Lawvk;->u()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, L_3014;

    .line 139
    .line 140
    invoke-interface {v0, v3}, L_3014;->a(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-object p1, p0, Lawvb;->a:Lawvk;

    .line 145
    .line 146
    invoke-virtual {p1}, Lawvk;->x()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw p1
.end method

.method private final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawvb;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private static final z(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lawvb;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lawvb;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lawve;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lawve;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    iget v0, p0, Lawvb;->c:I

    .line 31
    .line 32
    invoke-static {v0, p1}, Lawvb;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lawvb;->a:Lawvk;

    .line 37
    .line 38
    iget-object v0, v0, Lawvk;->b:Lbalz;

    .line 39
    .line 40
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final b(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lawvb;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lawvb;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lawve;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lawve;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1

    .line 30
    :cond_0
    iget v0, p0, Lawvb;->c:I

    .line 31
    .line 32
    invoke-static {v0, p1}, Lawvb;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lawvb;->a:Lawvk;

    .line 37
    .line 38
    iget-object v0, v0, Lawvk;->b:Lbalz;

    .line 39
    .line 40
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1
.end method

.method public final bridge synthetic c(Ljava/lang/String;)Lawuq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lawvb;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawvb;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lawvb;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lawve;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p2}, Lawve;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget v0, p0, Lawvb;->c:I

    .line 23
    .line 24
    invoke-static {v0, p1}, Lawvb;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lawvb;->a:Lawvk;

    .line 29
    .line 30
    iget-object v0, v0, Lawvk;->b:Lbalz;

    .line 31
    .line 32
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lawvb;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lawvb;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lawve;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p2}, Lawve;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Set;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget v0, p0, Lawvb;->c:I

    .line 23
    .line 24
    invoke-static {v0, p1}, Lawvb;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lawvb;->a:Lawvk;

    .line 29
    .line 30
    iget-object v0, v0, Lawvk;->b:Lbalz;

    .line 31
    .line 32
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawvb;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lawvb;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lawve;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Lawvk;->a:Lawvi;

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    iget-object v0, p0, Lawvb;->a:Lawvk;

    .line 24
    .line 25
    iget-object v0, v0, Lawvk;->b:Lbalz;

    .line 26
    .line 27
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/SharedPreferences;

    .line 32
    .line 33
    iget v1, p0, Lawvb;->c:I

    .line 34
    .line 35
    invoke-static {v1, p1}, Lawvb;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lawvb;->i(Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final i(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawvb;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lawvb;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lawve;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lawve;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    iget v0, p0, Lawvb;->c:I

    .line 31
    .line 32
    invoke-static {v0, p1}, Lawvb;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lawvb;->a:Lawvk;

    .line 37
    .line 38
    iget-object v0, v0, Lawvk;->b:Lbalz;

    .line 39
    .line 40
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    const-string v0, "logged_in"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lawvb;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const-string v0, "logged_out"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lawvb;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()F
    .locals 3

    .line 1
    iget-object v0, p0, Lawvb;->d:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "key_forecast_rate"

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lawvb;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lawve;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lawve;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    iget v0, p0, Lawvb;->c:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lawvb;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lawvb;->a:Lawvk;

    .line 40
    .line 41
    iget-object v1, v1, Lawvk;->b:Lbalz;

    .line 42
    .line 43
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method final m(ILandroid/content/SharedPreferences$Editor;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawvb;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lawvb;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lawve;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lawvb;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, p2, v3}, Lawve;->b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    new-instance v2, Lajvq;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v2, p1, v1}, Lajvq;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/String;Lawve;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawvb;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lawvb;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/lang/String;)Lawvb;
    .locals 4

    .line 1
    iget-object v0, p0, Lawvb;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lawvb;

    .line 8
    .line 9
    iget-object v2, p0, Lawvb;->a:Lawvk;

    .line 10
    .line 11
    iget v3, p0, Lawvb;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lawvb;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, p1, v0}, Lawvb;-><init>(Lawvk;ILjava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lawvb;->A(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lawvd;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lawvd;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lawvb;->n(Ljava/lang/String;Lawve;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lawvg;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lawvg;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lawvb;->n(Ljava/lang/String;Lawve;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic s(I)V
    .locals 1

    .line 1
    const-string v0, "account_status"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lawvb;->r(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Lawvh;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lawvh;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lawvb;->n(Ljava/lang/String;Lawve;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lawvj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, v1}, Lawvj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lawvb;->n(Ljava/lang/String;Lawve;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 1
    new-instance v0, Lawvj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lawvj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lawvb;->n(Ljava/lang/String;Lawve;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lawvk;->a:Lawvi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lawvb;->n(Ljava/lang/String;Lawve;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lawvb;->A(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
