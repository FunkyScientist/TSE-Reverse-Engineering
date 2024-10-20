.class public final Laxsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbatz;->d:I

    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    iput-object v0, p0, Laxsg;->b:Ljava/lang/Object;

    iput-object v0, p0, Laxsg;->c:Ljava/lang/Object;

    iput-object v0, p0, Laxsg;->d:Ljava/lang/Object;

    iput-object v0, p0, Laxsg;->e:Ljava/lang/Object;

    iput-object v0, p0, Laxsg;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/Person;
    .locals 14

    .line 1
    iget-object v0, p0, Laxsg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/social/populous/PersonMetadata;->i()Laxsh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    iput v1, v0, Laxsh;->a:I

    .line 11
    .line 12
    invoke-virtual {v0}, Laxsh;->a()Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Laxsg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/libraries/social/populous/Person;

    .line 19
    .line 20
    iget-object v1, p0, Laxsg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Laxsg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Laxsg;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Laxsg;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, Laxsg;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v7, p0, Laxsg;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Laxsg;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v8, p0, Laxsg;->h:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v9, p0, Laxsg;->i:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v10, p0, Laxsg;->j:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v12, v10

    .line 44
    check-cast v12, Lbhin;

    .line 45
    .line 46
    move-object v11, v9

    .line 47
    check-cast v11, Lbddz;

    .line 48
    .line 49
    move-object v10, v8

    .line 50
    check-cast v10, Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    .line 51
    .line 52
    move-object v8, v2

    .line 53
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v13}, Lcom/google/android/libraries/social/populous/Person;-><init>(Lcom/google/android/libraries/social/populous/PersonMetadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/google/android/libraries/social/populous/core/PersonExtendedData;Lbddz;Lbhin;Lblgp;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final b()Lawqy;
    .locals 12

    .line 1
    iget-object v0, p0, Laxsg;->j:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Laxsg;->c(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laxsg;->g:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Laxsg;->e(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Laxsg;->j:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-object v8, p0, Laxsg;->g:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lawqy;

    .line 33
    .line 34
    iget-object v1, p0, Laxsg;->f:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Laxsg;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, Laxsg;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, Laxsg;->h:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, p0, Laxsg;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v7, p0, Laxsg;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v9, p0, Laxsg;->i:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v10, p0, Laxsg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    check-cast v11, L_2305;

    .line 52
    .line 53
    move-object v10, v9

    .line 54
    check-cast v10, Ljava/lang/String;

    .line 55
    .line 56
    move-object v9, v7

    .line 57
    check-cast v9, Ljava/lang/Integer;

    .line 58
    .line 59
    move-object v7, v6

    .line 60
    check-cast v7, Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 61
    .line 62
    move-object v6, v2

    .line 63
    check-cast v6, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    invoke-direct/range {v1 .. v11}, Lawqy;-><init>(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/util/List;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/libraries/places/api/model/TypeFilter;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;L_2305;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Laxsg;->j:Ljava/lang/Object;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    const-string v1, " countries"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, Laxsg;->g:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    const-string v1, " typesFilter"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "Missing required properties:"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "Property \"typesFilter\" has not been set"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v1, "Property \"countries\" has not been set"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laxsg;->j:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null countries"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lbatz;->d:I

    .line 4
    .line 5
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Laxsg;->c(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laxsg;->g:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null typesFilter"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
