.class public abstract Lcom/google/android/libraries/social/populous/core/Email$Certificate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;
.end method

.method public abstract b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/social/populous/core/Email$Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/Email$Certificate;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->l:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Email$Certificate;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v1, v1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->l:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/Email$Certificate;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean p1, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->l:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, -0x1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/Email$Certificate;->a()Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Email$Certificate;->a()Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;->c(Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/Email$Certificate;->a()Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Email$Certificate;->a()Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;->c(Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/Email$Certificate;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Email$Certificate;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_0
    return p1
.end method
