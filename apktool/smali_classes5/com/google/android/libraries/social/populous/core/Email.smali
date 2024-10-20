.class public abstract Lcom/google/android/libraries/social/populous/core/Email;
.super Lcom/google/android/libraries/social/populous/core/ContactMethodField;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k()Laxtp;
    .locals 2

    .line 1
    new-instance v0, Laxsq;

    .line 2
    .line 3
    invoke-direct {v0}, Laxsq;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lbatz;->d:I

    .line 7
    .line 8
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laxsq;->c(Lbatz;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;
.end method

.method public abstract b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
.end method

.method public abstract c()Lbalb;
.end method

.method public abstract d()Lbalb;
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/Email;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/Email;->j()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Laxtq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/libraries/social/populous/core/Email;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/core/Email;->a:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/Email;->a:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public abstract f()Lbalb;
.end method

.method public abstract h()Lbalb;
.end method

.method public abstract i()Lbatz;
.end method

.method public abstract j()Ljava/lang/CharSequence;
.end method

.method public final jE()Laxtm;
    .locals 1

    .line 1
    sget-object v0, Laxtm;->a:Laxtm;

    .line 2
    .line 3
    return-object v0
.end method
