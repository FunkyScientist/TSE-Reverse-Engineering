.class public final Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->a()Laxup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxup;->a()Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->a:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 10
    .line 11
    new-instance v0, Laxuq;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Laxuq;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static a()Laxup;
    .locals 2

    .line 1
    new-instance v0, Laxup;

    .line 2
    .line 3
    invoke-direct {v0}, Laxup;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Laxup;->a:I

    .line 8
    .line 9
    iput v1, v0, Laxup;->b:I

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->b:I

    .line 13
    .line 14
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->b:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->c:I

    .line 19
    .line 20
    iget p1, p1, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->c:I

    .line 21
    .line 22
    if-ne v1, p1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->b:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->c:I

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
