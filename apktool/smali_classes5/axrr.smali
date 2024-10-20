.class public final Laxrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbajo;->a:Lbajo;

    iput-object p1, p0, Laxrr;->a:Ljava/lang/Object;

    iput-object p1, p0, Laxrr;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbajo;->a:Lbajo;

    iput-object p1, p0, Laxrr;->e:Ljava/lang/Object;

    iput-object p1, p0, Laxrr;->b:Ljava/lang/Object;

    iput-object p1, p0, Laxrr;->a:Ljava/lang/Object;

    iput-object p1, p0, Laxrr;->d:Ljava/lang/Object;

    iput-object p1, p0, Laxrr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laxmz;->b()Laxmz;

    move-result-object p1

    iput-object p1, p0, Laxrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbajo;->a:Lbajo;

    iput-object p1, p0, Laxrr;->a:Ljava/lang/Object;

    iput-object p1, p0, Laxrr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/Group;
    .locals 7

    .line 1
    iget-object v0, p0, Laxrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbajo;->a:Lbajo;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Laxrr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v0, p0, Laxrr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Property \"groupId\" has not been set"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_2
    :goto_1
    iget-object v0, p0, Laxrr;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Laxrr;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Laxrr;->c:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Laxrr;->d:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Laxrr;->e:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    new-instance v0, Lcom/google/android/libraries/social/populous/AutoValue_Group;

    .line 55
    .line 56
    iget-object v1, p0, Laxrr;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, p0, Laxrr;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, p0, Laxrr;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, p0, Laxrr;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v5, p0, Laxrr;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    check-cast v6, Lbatz;

    .line 68
    .line 69
    move-object v5, v4

    .line 70
    check-cast v5, Lbatz;

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/social/populous/AutoValue_Group;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/GroupMetadata;Lbatz;Lbatz;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Laxrr;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    const-string v1, " key"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v1, p0, Laxrr;->b:Ljava/lang/Object;

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    const-string v1, " groupId"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v1, p0, Laxrr;->c:Ljava/lang/Object;

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    const-string v1, " metadata"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v1, p0, Laxrr;->d:Ljava/lang/Object;

    .line 119
    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    const-string v1, " origins"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object v1, p0, Laxrr;->e:Ljava/lang/Object;

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    const-string v1, " membersSnippet"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v2, "Missing required properties:"

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laxrr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null groupId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laxrr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null key"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxrr;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxrr;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final f()Lcom/google/android/libraries/social/populous/Autocompletion;
    .locals 7

    .line 1
    iget-object v0, p0, Laxrr;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Laxrr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Laxrr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v4

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v4

    .line 19
    :goto_1
    xor-int/2addr v0, v1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v3, v4

    .line 24
    :goto_2
    xor-int/2addr v0, v3

    .line 25
    const-string v1, "Autocompletions must only contain one of: person, group, or custom result."

    .line 26
    .line 27
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laxrr;->e:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Laxua;->b:Laxua;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Laxrr;->g(Laxua;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iget-object v0, p0, Laxrr;->c:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/libraries/social/populous/$AutoValue_Group;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/$AutoValue_Group;->d:Lbatz;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/libraries/social/populous/core/GroupOrigin;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Laxua;->a(Ljava/lang/String;)Laxua;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Laxrr;->g(Laxua;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    sget-object v0, Laxua;->c:Laxua;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Laxrr;->g(Laxua;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v0, p0, Laxrr;->b:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    sget-object v0, Laxua;->d:Laxua;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Laxrr;->g(Laxua;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_3
    iget-object v0, p0, Laxrr;->d:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-object v0, p0, Laxrr;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    new-instance v0, Lcom/google/android/libraries/social/populous/AutoValue_Autocompletion;

    .line 97
    .line 98
    iget-object v1, p0, Laxrr;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v2, p0, Laxrr;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v3, p0, Laxrr;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v4, p0, Laxrr;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v5, p0, Laxrr;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v6, v5

    .line 109
    check-cast v6, Laycj;

    .line 110
    .line 111
    move-object v5, v4

    .line 112
    check-cast v5, Lcom/google/android/libraries/social/populous/Group;

    .line 113
    .line 114
    move-object v4, v3

    .line 115
    check-cast v4, Lcom/google/android/libraries/social/populous/Person;

    .line 116
    .line 117
    move-object v3, v2

    .line 118
    check-cast v3, Lbatz;

    .line 119
    .line 120
    move-object v2, v1

    .line 121
    check-cast v2, Laxua;

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/social/populous/AutoValue_Autocompletion;-><init>(Laxua;Lbatz;Lcom/google/android/libraries/social/populous/Person;Lcom/google/android/libraries/social/populous/Group;Laycj;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_8
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Laxrr;->d:Ljava/lang/Object;

    .line 134
    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    const-string v1, " objectType"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-object v1, p0, Laxrr;->a:Ljava/lang/Object;

    .line 143
    .line 144
    if-nez v1, :cond_a

    .line 145
    .line 146
    const-string v1, " matchesList"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "Missing required properties:"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1
.end method

.method protected final g(Laxua;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laxrr;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null objectType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laxrr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxrr;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxrr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final k(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbuv;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbbuv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxrr;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final l(Latyp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxrr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final m(Lbalz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbain;->V(Lbalz;)Lbalz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxrr;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final n(I)Lasrv;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laxrr;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Laxrr;->o()Lasrv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final o()Lasrv;
    .locals 7

    .line 1
    new-instance v6, Lasrv;

    .line 2
    .line 3
    iget-object v0, p0, Laxrr;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Laxrr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Laxrr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Laxrr;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Laxrr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lbalb;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lbalb;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lbalb;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lbalb;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lbalb;

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lasrv;-><init>(Lbalb;Lbalb;Lbalb;Lbalb;Lbalb;)V

    .line 30
    .line 31
    .line 32
    return-object v6
.end method

.method public final p()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;
    .locals 9

    .line 1
    iget-object v0, p0, Laxrr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laxrr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v8, Lcom/google/android/apps/photos/update/treatment/data/AutoValue_AppUpdateNoticeTexts;

    .line 11
    .line 12
    iget-object v2, p0, Laxrr;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Laxrr;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Laxrr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v4

    .line 19
    check-cast v7, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 20
    .line 21
    move-object v6, v3

    .line 22
    check-cast v6, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 23
    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    move-object v2, v8

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/update/treatment/data/AutoValue_AppUpdateNoticeTexts;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;)V

    .line 35
    .line 36
    .line 37
    return-object v8

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Laxrr;->d:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, " title"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Laxrr;->c:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v1, " message"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "Missing required properties:"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laxrr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null message"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laxrr;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null title"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final s()Lakbl;
    .locals 10

    .line 1
    iget-object v0, p0, Laxrr;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laxrr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Laxrr;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v9, Lakbl;

    .line 15
    .line 16
    iget-object v3, p0, Laxrr;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Laxrr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v4

    .line 21
    check-cast v7, Landroid/net/Uri;

    .line 22
    .line 23
    move-object v6, v3

    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    move-object v8, v2

    .line 27
    check-cast v8, Ljava/lang/String;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lawxp;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Landroid/content/Intent;

    .line 34
    .line 35
    move-object v3, v9

    .line 36
    invoke-direct/range {v3 .. v8}, Lakbl;-><init>(Landroid/content/Intent;Lawxp;Ljava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v9

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Laxrr;->e:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, " intent"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Laxrr;->c:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string v1, " visualElement"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Laxrr;->d:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const-string v1, " label"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "Missing required properties:"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laxrr;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null label"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final u()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laxrr;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "dedup_key"

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Laxrr;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "capture_time_utc_ms"

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "write_time_utc_ms"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Laxrr;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v1, Lajyc;

    .line 46
    .line 47
    iget v1, v1, Lajyc;->f:I

    .line 48
    .line 49
    const-string v2, "source"

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Laxrr;->e:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    check-cast v1, Lajyb;

    .line 63
    .line 64
    iget v1, v1, Lajyb;->m:I

    .line 65
    .line 66
    const-string v2, "processing_state"

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Laxrr;->c:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const-string v2, "is_reclustering"

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-object v0
.end method

.method public final v(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxrr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxrr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final x()L_3129;
    .locals 7

    .line 1
    new-instance v6, L_3129;

    .line 2
    .line 3
    iget-object v0, p0, Laxrr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Laxrr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Laxrr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Laxrr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Laxrr;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lbalb;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lbalb;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, L_3129;-><init>(Landroid/content/Context;Lbalb;Ljava/util/concurrent/Executor;Lbalb;Lbalz;)V

    .line 24
    .line 25
    .line 26
    return-object v6
.end method
