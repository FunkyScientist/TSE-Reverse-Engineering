.class public final Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

.field public final b:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

.field public final c:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasoc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lasoc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->a:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->b:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->c:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->a:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->a:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->b:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->b:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->c:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->c:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->a:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->b:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->c:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->a:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 2
    .line 3
    invoke-static {p1}, Lauit;->av(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0, p2}, Lauit;->aP(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->b:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 13
    .line 14
    invoke-static {p1, v0, v2, p2}, Lauit;->aP(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->c:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 19
    .line 20
    invoke-static {p1, v0, v2, p2}, Lauit;->aP(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
