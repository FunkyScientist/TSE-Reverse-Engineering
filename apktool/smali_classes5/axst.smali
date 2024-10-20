.class public final Laxst;
.super Laxuk;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field private final b:Lbalb;

.field private c:Lbalb;

.field private final d:Lbalb;

.field private e:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

.field private f:Lbalb;

.field private g:Lbalb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laxuk;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbajo;->a:Lbajo;

    .line 5
    .line 6
    iput-object v0, p0, Laxst;->b:Lbalb;

    .line 7
    .line 8
    iput-object v0, p0, Laxst;->c:Lbalb;

    .line 9
    .line 10
    iput-object v0, p0, Laxst;->d:Lbalb;

    .line 11
    .line 12
    iput-object v0, p0, Laxst;->f:Lbalb;

    .line 13
    .line 14
    iput-object v0, p0, Laxst;->g:Lbalb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/social/populous/core/ProfileId;
    .locals 9

    .line 1
    iget-object v0, p0, Laxst;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laxst;->e:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Laxst;->b:Lbalb;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_ProfileId;

    .line 13
    .line 14
    iget-object v3, p0, Laxst;->c:Lbalb;

    .line 15
    .line 16
    iget-object v4, p0, Laxst;->d:Lbalb;

    .line 17
    .line 18
    iget-object v5, p0, Laxst;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v6, p0, Laxst;->e:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 21
    .line 22
    iget-object v7, p0, Laxst;->f:Lbalb;

    .line 23
    .line 24
    iget-object v8, p0, Laxst;->g:Lbalb;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/social/populous/core/AutoValue_ProfileId;-><init>(Lbalb;Lbalb;Lbalb;Ljava/lang/CharSequence;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lbalb;Lbalb;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laxst;->a:Ljava/lang/CharSequence;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " value"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Laxst;->e:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, " metadata"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "Missing required properties:"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method protected final b()Lbalb;
    .locals 1

    .line 1
    iget-object v0, p0, Laxst;->e:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbajo;->a:Lbajo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxst;->e:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic e(Lcom/google/android/libraries/social/populous/core/Name;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxst;->f:Lbalb;

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic f(Lcom/google/android/libraries/social/populous/core/Photo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxst;->g:Lbalb;

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic g(Lcom/google/android/libraries/social/populous/core/RosterDetails;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxst;->c:Lbalb;

    .line 6
    .line 7
    return-void
.end method
