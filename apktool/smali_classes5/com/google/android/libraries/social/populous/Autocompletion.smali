.class public abstract Lcom/google/android/libraries/social/populous/Autocompletion;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private a:[Lcom/google/android/libraries/social/populous/core/ContactMethodField;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/Autocompletion;->a:[Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 6
    .line 7
    return-void
.end method

.method public static g()Laxrr;
    .locals 2

    .line 1
    new-instance v0, Laxrr;

    .line 2
    .line 3
    invoke-direct {v0}, Laxrr;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lbatz;->d:I

    .line 7
    .line 8
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v1, v0, Laxrr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v1, "Null matchesList"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/social/populous/Group;
.end method

.method public abstract b()Lcom/google/android/libraries/social/populous/Person;
.end method

.method public abstract c()Laxua;
.end method

.method public abstract d()Laycj;
.end method

.method public abstract e()Lbatz;
.end method

.method public final f()[Lcom/google/android/libraries/social/populous/core/ContactMethodField;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Autocompletion;->a:[Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/Autocompletion;->c()Laxua;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Laxua;->b:Laxua;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/Person;->h:Lbatz;

    .line 19
    .line 20
    new-array v1, v2, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-array v0, v2, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/Autocompletion;->a:[Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Autocompletion;->a:[Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 34
    .line 35
    return-object v0
.end method
