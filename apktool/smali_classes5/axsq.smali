.class public final Laxsq;
.super Laxtp;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

.field public b:Lbalb;

.field public c:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

.field public d:Lbalb;

.field private e:Lbalb;

.field private f:Ljava/lang/CharSequence;

.field private g:Lbalb;

.field private h:Lbalb;

.field private i:Lbatz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laxtp;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbajo;->a:Lbajo;

    .line 5
    .line 6
    iput-object v0, p0, Laxsq;->e:Lbalb;

    .line 7
    .line 8
    iput-object v0, p0, Laxsq;->b:Lbalb;

    .line 9
    .line 10
    iput-object v0, p0, Laxsq;->g:Lbalb;

    .line 11
    .line 12
    iput-object v0, p0, Laxsq;->h:Lbalb;

    .line 13
    .line 14
    iput-object v0, p0, Laxsq;->d:Lbalb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/social/populous/core/Email;
    .locals 11

    .line 1
    iget-object v0, p0, Laxsq;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laxsq;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laxsq;->i:Lbatz;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_Email;

    .line 15
    .line 16
    iget-object v2, p0, Laxsq;->e:Lbalb;

    .line 17
    .line 18
    iget-object v3, p0, Laxsq;->f:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v4, p0, Laxsq;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 21
    .line 22
    iget-object v5, p0, Laxsq;->b:Lbalb;

    .line 23
    .line 24
    iget-object v6, p0, Laxsq;->g:Lbalb;

    .line 25
    .line 26
    iget-object v7, p0, Laxsq;->h:Lbalb;

    .line 27
    .line 28
    iget-object v8, p0, Laxsq;->c:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    .line 29
    .line 30
    iget-object v9, p0, Laxsq;->d:Lbalb;

    .line 31
    .line 32
    iget-object v10, p0, Laxsq;->i:Lbatz;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email;-><init>(Lbalb;Ljava/lang/CharSequence;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lbalb;Lbalb;Lbalb;Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;Lbalb;Lbatz;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Laxsq;->f:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, " value"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Laxsq;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v1, " metadata"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Laxsq;->i:Lbatz;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const-string v1, " certificates"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "Missing required properties:"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method protected final b()Lbalb;
    .locals 1

    .line 1
    iget-object v0, p0, Laxsq;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

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

.method public final c(Lbatz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laxsq;->i:Lbatz;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null certificates"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxsq;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

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
    iput-object p1, p0, Laxsq;->g:Lbalb;

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
    iput-object p1, p0, Laxsq;->h:Lbalb;

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
    iput-object p1, p0, Laxsq;->e:Lbalb;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laxsq;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null value"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
