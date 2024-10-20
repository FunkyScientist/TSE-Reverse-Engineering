.class public abstract Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->f(Ljava/lang/String;Z)Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 9
    .line 10
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

.method public static e(Ljava/lang/String;)Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->f(Ljava/lang/String;Z)Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Ljava/lang/String;Z)Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;->f:Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/social/populous/core/AutoValue_PeopleApiAffinity;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/libraries/social/populous/core/AutoValue_PeopleApiAffinity;-><init>(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/AffinityMetadata;Z)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()Lcom/google/android/libraries/social/populous/core/AffinityMetadata;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method
