.class public abstract Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate_CertificateStatus;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate_CertificateStatus;-><init>(DI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

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
.method public abstract a()D
.end method

.method public abstract b()I
.end method

.method public final c(Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;->a()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;->a()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;->c(Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
