.class public final L_966;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L_966;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, L_966;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_966;->a:Ljava/lang/Object;

    const-class v0, L_1077;

    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_1077;

    iput-object p1, p0, L_966;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/actionqueue/OnlineResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_966;->a:Ljava/lang/Object;

    iput-object p2, p0, L_966;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_966;->a:Ljava/lang/Object;

    iput-object p2, p0, L_966;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Layrc;->d(Ljava/lang/CharSequence;)V

    iput-object p1, p0, L_966;->b:Ljava/lang/Object;

    new-instance p1, Landroid/content/ContentValues;

    .line 6
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    iput-object p1, p0, L_966;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luaw;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_966;->b:Ljava/lang/Object;

    iput-object p2, p0, L_966;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, L_966;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, L_966;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ludd;
    .locals 8

    .line 1
    new-instance v0, Laxza;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laxza;-><init>([C)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lapgu;->b()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, L_966;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, L_966;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v6, v5}, Luby;->a(Ljava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lude;->f(Ljava/util/Calendar;)V

    .line 38
    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lapgu;->b()Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v5, 0x5

    .line 54
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v7, 0x1

    .line 63
    if-ne v6, v5, :cond_2

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ne v6, v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eq v5, v6, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v0, v5, v6, v4}, Laxza;->v(JI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 102
    .line 103
    .line 104
    move v4, v7

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    if-lez v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual {v0, v1, v2, v4}, Laxza;->v(JI)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v0}, Laxza;->t()Lantf;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ludd;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ludd;-><init>(Lantf;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public final varargs b([Ljava/lang/String;)L_683;
    .locals 3

    .line 1
    iget-object v0, p0, L_966;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, L_683;

    .line 4
    .line 5
    iget-object v2, p0, L_966;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, L_683;-><init>(Luaw;Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final c()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, L_966;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L_966;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_966;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, L_966;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, " AND "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, L_966;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, L_966;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, L_966;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, L_966;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, L_966;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final h(Laizm;)V
    .locals 2

    .line 1
    iget p1, p1, Laizm;->e:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, L_966;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/ContentValues;

    .line 10
    .line 11
    const-string v1, "is_eligible"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, L_966;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/ContentValues;

    .line 8
    .line 9
    const-string v1, "is_recurring"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Laizj;)V
    .locals 2

    .line 1
    iget p1, p1, Laizj;->l:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, L_966;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/ContentValues;

    .line 10
    .line 11
    const-string v1, "promo_type"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Laizk;)V
    .locals 2

    .line 1
    iget p1, p1, Laizk;->k:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, L_966;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/ContentValues;

    .line 10
    .line 11
    const-string v1, "category"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l()L_966;
    .locals 5

    .line 1
    new-instance v0, Lubz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lubz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lubz;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lubz;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, L_966;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, L_966;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Luby;->a(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v0, v3, v4}, Lubz;->b(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Lubz;->b(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lubz;->a()Lucw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1}, Lubz;->a()Lucw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, L_966;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, L_966;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method
