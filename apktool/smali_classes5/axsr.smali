.class public final Laxsr;
.super Laxtu;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

.field public b:Ljava/lang/String;

.field public c:Lbalb;

.field public d:I

.field private e:Laxtm;

.field private f:Lbalb;

.field private g:Lbalb;

.field private h:Lbalb;

.field private i:Lbalb;

.field private j:Lbalb;

.field private k:Lbatz;

.field private l:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laxtu;-><init>()V

    sget-object v0, Lbajo;->a:Lbajo;

    iput-object v0, p0, Laxsr;->f:Lbalb;

    iput-object v0, p0, Laxsr;->g:Lbalb;

    iput-object v0, p0, Laxsr;->h:Lbalb;

    iput-object v0, p0, Laxsr;->i:Lbalb;

    iput-object v0, p0, Laxsr;->j:Lbalb;

    iput-object v0, p0, Laxsr;->c:Lbalb;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Laxtu;-><init>()V

    sget-object v0, Lbajo;->a:Lbajo;

    iput-object v0, p0, Laxsr;->f:Lbalb;

    iput-object v0, p0, Laxsr;->g:Lbalb;

    iput-object v0, p0, Laxsr;->h:Lbalb;

    iput-object v0, p0, Laxsr;->i:Lbalb;

    iput-object v0, p0, Laxsr;->j:Lbalb;

    iput-object v0, p0, Laxsr;->c:Lbalb;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->jE()Laxtm;

    move-result-object v0

    iput-object v0, p0, Laxsr;->e:Laxtm;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->h()Lbalb;

    move-result-object v0

    iput-object v0, p0, Laxsr;->f:Lbalb;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->g()Lbalb;

    move-result-object v0

    iput-object v0, p0, Laxsr;->g:Lbalb;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->f()Lbalb;

    move-result-object v0

    iput-object v0, p0, Laxsr;->h:Lbalb;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v0

    iput-object v0, p0, Laxsr;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->c()Lbalb;

    move-result-object v0

    iput-object v0, p0, Laxsr;->i:Lbalb;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->k()Lbalb;

    move-result-object v0

    iput-object v0, p0, Laxsr;->j:Lbalb;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->n()I

    move-result v0

    iput v0, p0, Laxsr;->d:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->l()Lbatz;

    move-result-object v0

    iput-object v0, p0, Laxsr;->k:Lbatz;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxsr;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->j()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Laxsr;->l:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->i()Lbalb;

    move-result-object p1

    iput-object p1, p0, Laxsr;->c:Lbalb;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;
    .locals 14

    .line 1
    iget-object v0, p0, Laxsr;->e:Laxtm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laxsr;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laxsr;->k:Lbatz;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laxsr;->l:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;

    .line 19
    .line 20
    iget-object v2, p0, Laxsr;->e:Laxtm;

    .line 21
    .line 22
    iget-object v3, p0, Laxsr;->f:Lbalb;

    .line 23
    .line 24
    iget-object v4, p0, Laxsr;->g:Lbalb;

    .line 25
    .line 26
    iget-object v5, p0, Laxsr;->h:Lbalb;

    .line 27
    .line 28
    iget-object v6, p0, Laxsr;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 29
    .line 30
    iget-object v7, p0, Laxsr;->i:Lbalb;

    .line 31
    .line 32
    iget-object v8, p0, Laxsr;->j:Lbalb;

    .line 33
    .line 34
    iget v9, p0, Laxsr;->d:I

    .line 35
    .line 36
    iget-object v10, p0, Laxsr;->k:Lbatz;

    .line 37
    .line 38
    iget-object v11, p0, Laxsr;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v12, p0, Laxsr;->l:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v13, p0, Laxsr;->c:Lbalb;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v13}, Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;-><init>(Laxtm;Lbalb;Lbalb;Lbalb;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lbalb;Lbalb;ILbatz;Ljava/lang/String;Ljava/lang/CharSequence;Lbalb;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Laxsr;->e:Laxtm;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, " type"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Laxsr;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    const-string v1, " metadata"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Laxsr;->k:Lbatz;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const-string v1, " originatingFields"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Laxsr;->l:Ljava/lang/CharSequence;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    const-string v1, " value"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "Missing required properties:"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method protected final b()Lbalb;
    .locals 1

    .line 1
    iget-object v0, p0, Laxsr;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

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

.method protected final c()Lbalb;
    .locals 1

    .line 1
    iget-object v0, p0, Laxsr;->k:Lbatz;

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

.method public final d(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxsr;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

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
    iput-object p1, p0, Laxsr;->i:Lbalb;

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
    iput-object p1, p0, Laxsr;->j:Lbalb;

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
    iput-object p1, p0, Laxsr;->g:Lbalb;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Lbatz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laxsr;->k:Lbatz;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null originatingFields"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Laxtm;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laxsr;->e:Laxtm;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null type"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laxsr;->l:Ljava/lang/CharSequence;

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
