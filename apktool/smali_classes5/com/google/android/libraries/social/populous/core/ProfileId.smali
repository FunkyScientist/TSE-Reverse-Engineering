.class public abstract Lcom/google/android/libraries/social/populous/core/ProfileId;
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


# virtual methods
.method public abstract b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
.end method

.method public abstract c()Lbalb;
.end method

.method public abstract d()Lbalb;
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/ProfileId;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ProfileId;->j()Ljava/lang/CharSequence;

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
    const/4 v1, 0x3

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/libraries/social/populous/core/ProfileId;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/core/ProfileId;->a:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/ProfileId;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public abstract j()Ljava/lang/CharSequence;
.end method

.method public final jE()Laxtm;
    .locals 1

    .line 1
    sget-object v0, Laxtm;->g:Laxtm;

    .line 2
    .line 3
    return-object v0
.end method
