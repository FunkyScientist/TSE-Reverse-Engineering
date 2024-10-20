.class public final Lcom/google/android/libraries/social/populous/Person;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/libraries/social/populous/PersonMetadata;

.field public final b:Lbatz;

.field public final c:Lbatz;

.field public final d:Lbatz;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

.field public final g:Lbhin;

.field public final h:Lbatz;

.field private final i:Lbatz;

.field private final j:Lbatz;

.field private final k:Z

.field private final l:Lbddz;

.field private final m:Lblgp;

.field private n:[Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

.field private o:[Lcom/google/android/libraries/social/populous/core/Name;

.field private p:[Lcom/google/android/libraries/social/populous/core/Photo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxqo;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxqo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/social/populous/Person;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/populous/PersonMetadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/google/android/libraries/social/populous/core/PersonExtendedData;Lbddz;Lbhin;Lblgp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/Person;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 5
    .line 6
    invoke-static {p2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/Person;->b:Lbatz;

    .line 11
    .line 12
    invoke-static {p3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/social/populous/Person;->i:Lbatz;

    .line 17
    .line 18
    invoke-static {p4}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lcom/google/android/libraries/social/populous/Person;->j:Lbatz;

    .line 23
    .line 24
    iput-boolean p8, p0, Lcom/google/android/libraries/social/populous/Person;->k:Z

    .line 25
    .line 26
    const/4 p4, 0x3

    .line 27
    new-array p8, p4, [Lbatz;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object p1, p8, v0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aput-object p2, p8, p1

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    aput-object p3, p8, p1

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-ge v0, p4, :cond_1

    .line 44
    .line 45
    aget-object p2, p8, v0

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1}, Lbatz;->B(Ljava/lang/Iterable;)Lbatz;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/Person;->h:Lbatz;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/google/android/libraries/social/populous/Person;->e:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p9, p0, Lcom/google/android/libraries/social/populous/Person;->f:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    .line 64
    .line 65
    iput-object p10, p0, Lcom/google/android/libraries/social/populous/Person;->l:Lbddz;

    .line 66
    .line 67
    iput-object p11, p0, Lcom/google/android/libraries/social/populous/Person;->g:Lbhin;

    .line 68
    .line 69
    iput-object p12, p0, Lcom/google/android/libraries/social/populous/Person;->m:Lblgp;

    .line 70
    .line 71
    invoke-static {p5}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/Person;->e(Lbatz;)Lbatz;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/Person;->c:Lbatz;

    .line 80
    .line 81
    invoke-static {p6}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/Person;->e(Lbatz;)Lbatz;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/Person;->d:Lbatz;

    .line 90
    .line 91
    return-void
.end method

.method private final e(Lbatz;)Lbatz;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/Person;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->h:Lbatz;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->h:Lbatz;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 23
    .line 24
    move v2, v1

    .line 25
    :goto_0
    invoke-virtual {p1}, Lbatz;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Laxtw;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3}, Laxtw;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget v6, v4, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->v:I

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v6, v7, :cond_3

    .line 49
    .line 50
    iget v7, v5, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->v:I

    .line 51
    .line 52
    invoke-static {v6, v7}, Laxso;->r(II)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    iget-object v6, v4, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->r:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v5, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->r:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v6, v7}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    :cond_0
    iget-object v4, v4, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lbatz;

    .line 69
    .line 70
    move v6, v1

    .line 71
    :goto_1
    move-object v7, v4

    .line 72
    check-cast v7, Lbbbl;

    .line 73
    .line 74
    iget v7, v7, Lbbbl;->c:I

    .line 75
    .line 76
    if-ge v6, v7, :cond_2

    .line 77
    .line 78
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;->b()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget v9, v5, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->v:I

    .line 89
    .line 90
    invoke-static {v8, v9}, Laxso;->r(II)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v8, v5, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->r:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v7, v8}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {p1}, Lbbhs;->aN(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->c:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->c:Lbatz;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/libraries/social/populous/core/Name;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/Name;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    return-object v0
.end method

.method public final b()[Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->n:[Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->j:Lbatz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->n:[Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->n:[Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 19
    .line 20
    return-object v0
.end method

.method public final c()[Lcom/google/android/libraries/social/populous/core/Name;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->o:[Lcom/google/android/libraries/social/populous/core/Name;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->c:Lbatz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lcom/google/android/libraries/social/populous/core/Name;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lcom/google/android/libraries/social/populous/core/Name;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->o:[Lcom/google/android/libraries/social/populous/core/Name;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->o:[Lcom/google/android/libraries/social/populous/core/Name;

    .line 19
    .line 20
    return-object v0
.end method

.method public final d()[Lcom/google/android/libraries/social/populous/core/Photo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->p:[Lcom/google/android/libraries/social/populous/core/Photo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->d:Lbatz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lcom/google/android/libraries/social/populous/core/Photo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lcom/google/android/libraries/social/populous/core/Photo;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->p:[Lcom/google/android/libraries/social/populous/core/Photo;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->p:[Lcom/google/android/libraries/social/populous/core/Photo;

    .line 19
    .line 20
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/social/populous/Person;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/social/populous/Person;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/Person;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/Person;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/Person;->b:Lbatz;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/Person;->b:Lbatz;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/Person;->i:Lbatz;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/Person;->i:Lbatz;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/Person;->j:Lbatz;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/Person;->j:Lbatz;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/Person;->c:Lbatz;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/Person;->c:Lbatz;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/Person;->d:Lbatz;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/Person;->d:Lbatz;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/Person;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/Person;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/Person;->k:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/Person;->k:Z

    .line 85
    .line 86
    if-ne v1, v3, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/Person;->f:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/Person;->f:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/Person;->l:Lbddz;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/Person;->l:Lbddz;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/Person;->g:Lbhin;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/Person;->g:Lbhin;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/Person;->m:Lblgp;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/Person;->m:Lblgp;

    .line 121
    .line 122
    invoke-static {v1, p1}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    return v0

    .line 129
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/Person;->b:Lbatz;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/Person;->i:Lbatz;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/social/populous/Person;->j:Lbatz;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/social/populous/Person;->c:Lbatz;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/social/populous/Person;->d:Lbatz;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/libraries/social/populous/Person;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/google/android/libraries/social/populous/Person;->k:Z

    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v8, p0, Lcom/google/android/libraries/social/populous/Person;->f:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    .line 22
    .line 23
    iget-object v9, p0, Lcom/google/android/libraries/social/populous/Person;->l:Lbddz;

    .line 24
    .line 25
    iget-object v10, p0, Lcom/google/android/libraries/social/populous/Person;->g:Lbhin;

    .line 26
    .line 27
    iget-object v11, p0, Lcom/google/android/libraries/social/populous/Person;->m:Lblgp;

    .line 28
    .line 29
    const/16 v12, 0xc

    .line 30
    .line 31
    new-array v12, v12, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    aput-object v0, v12, v13

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v12, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v12, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v3, v12, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v4, v12, v0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v5, v12, v0

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v6, v12, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v7, v12, v0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aput-object v8, v12, v0

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aput-object v9, v12, v0

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    aput-object v10, v12, v0

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    aput-object v11, v12, v0

    .line 72
    .line 73
    invoke-static {v12}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/Person;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/Person;->b:Lbatz;

    .line 8
    .line 9
    new-array v1, v0, [Lcom/google/android/libraries/social/populous/core/Email;

    .line 10
    .line 11
    invoke-static {p1, p2, v1}, Laxso;->h(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/Person;->i:Lbatz;

    .line 15
    .line 16
    new-array v1, v0, [Lcom/google/android/libraries/social/populous/core/Phone;

    .line 17
    .line 18
    invoke-static {p1, p2, v1}, Laxso;->h(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/Person;->j:Lbatz;

    .line 22
    .line 23
    new-array v1, v0, [Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 24
    .line 25
    invoke-static {p1, p2, v1}, Laxso;->h(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/Person;->c:Lbatz;

    .line 29
    .line 30
    new-array v1, v0, [Lcom/google/android/libraries/social/populous/core/Name;

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Laxso;->h(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/Person;->d:Lbatz;

    .line 36
    .line 37
    new-array v1, v0, [Lcom/google/android/libraries/social/populous/core/Photo;

    .line 38
    .line 39
    invoke-static {p1, p2, v1}, Laxso;->h(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/Person;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/Person;->k:Z

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/Person;->f:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/Person;->l:Lbddz;

    .line 58
    .line 59
    invoke-static {p1, p2}, Laxso;->g(Landroid/os/Parcel;Lbfjw;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/Person;->g:Lbhin;

    .line 63
    .line 64
    invoke-static {p1, p2}, Laxso;->g(Landroid/os/Parcel;Lbfjw;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/Person;->m:Lblgp;

    .line 68
    .line 69
    invoke-static {p1, p2}, Laxso;->g(Landroid/os/Parcel;Lbfjw;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
