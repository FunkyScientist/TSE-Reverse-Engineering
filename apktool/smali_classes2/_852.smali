.class public final L_852;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Lbbfl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyer;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnvelopeMemberOps"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_852;->d:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_852;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2522;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_852;->e:Lyer;

    .line 18
    .line 19
    const-class v0, L_1179;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, L_852;->b:Lyer;

    .line 26
    .line 27
    return-void
.end method

.method public static final d(Ljava/util/List;Z)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbdrm;

    .line 18
    .line 19
    iget v2, v1, Lbdrm;->c:I

    .line 20
    .line 21
    invoke-static {v2}, Lb;->az(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    :goto_1
    move v2, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v4, 0x2

    .line 31
    if-ne v2, v4, :cond_1

    .line 32
    .line 33
    iget v2, v1, Lbdrm;->b:I

    .line 34
    .line 35
    and-int/lit8 v4, v2, 0x4

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    and-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 v2, 0x1

    .line 46
    :goto_2
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    move v3, v2

    .line 52
    :goto_3
    if-nez p1, :cond_0

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    :cond_6
    iget-object v2, v1, Lbdrm;->k:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_0

    .line 63
    .line 64
    iget-object v0, v1, Lbdrm;->k:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "actor_id"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    new-array p2, v1, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, [Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, L_852;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Laxao;->k()V

    .line 62
    .line 63
    .line 64
    const-string v1, "envelope_media_key = ? AND "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :try_start_0
    const-string v1, "envelope_members"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0, p2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq p2, v0, :cond_1

    .line 81
    .line 82
    sget-object v0, L_852;->d:Lbbfl;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbbfh;

    .line 89
    .line 90
    const/16 v1, 0x73a

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbbfh;

    .line 97
    .line 98
    const-string v1, "removeActorsFromEnvelope only removed %d but there were %d actors to remove"

    .line 99
    .line 100
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-interface {v0, v1, p2, p3}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p1}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Laxao;->n()V

    .line 111
    .line 112
    .line 113
    return p2

    .line 114
    :catchall_0
    move-exception p2

    .line 115
    invoke-virtual {p1}, Laxao;->n()V

    .line 116
    .line 117
    .line 118
    throw p2
.end method

.method public final b(ILcom/google/android/apps/photos/identifier/LocalId;)Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, L_852;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Laxaf;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "envelope_members"

    .line 13
    .line 14
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "actor_id"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 23
    .line 24
    sget-object p1, Ltyg;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 27
    .line 28
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 29
    .line 30
    iget-object p1, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Laxaf;->e()Lbatz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {p2}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, L_852;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Laxaf;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "envelope_members"

    .line 21
    .line 22
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "MAX(sort_key)"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, v0, Laxaf;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, v0, Laxaf;->e:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Laxaf;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    :cond_0
    return-object p1
.end method

.method public final e(Ltzd;Laszx;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Laszx;->h()Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "envelope_media_key"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "actor_id"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p2, Laszx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Landroid/content/ContentValues;

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eq v5, v6, :cond_0

    .line 34
    .line 35
    sget-object v5, L_852;->d:Lbbfl;

    .line 36
    .line 37
    invoke-virtual {v5}, Lbbdu;->b()Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "Recipient and ContentValues have different media key"

    .line 42
    .line 43
    const/16 v7, 0x73d

    .line 44
    .line 45
    invoke-static {v5, v6, v7}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v5, p2, Laszx;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Landroid/content/ContentValues;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eq v5, v6, :cond_1

    .line 61
    .line 62
    sget-object v5, L_852;->d:Lbbfl;

    .line 63
    .line 64
    invoke-virtual {v5}, Lbbdu;->b()Lbbes;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "Recipient and ContentValues have different actor ID"

    .line 69
    .line 70
    const/16 v7, 0x73c

    .line 71
    .line 72
    invoke-static {v5, v6, v7}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v5, p0, L_852;->e:Lyer;

    .line 76
    .line 77
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, L_2522;

    .line 82
    .line 83
    iget-object v5, v5, L_2522;->aT:Landroid/content/Context;

    .line 84
    .line 85
    sget-object v6, L_2522;->Y:Lvyw;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Lvyw;->a(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    sget-object v1, Ltyg;->a:Ljava/lang/String;

    .line 100
    .line 101
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "envelope_members"

    .line 106
    .line 107
    invoke-virtual {p1, v3, v0, v1, v2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    invoke-virtual {p2}, Laszx;->h()Landroid/content/ContentValues;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, v3, p2}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 119
    .line 120
    .line 121
    return-void
.end method
