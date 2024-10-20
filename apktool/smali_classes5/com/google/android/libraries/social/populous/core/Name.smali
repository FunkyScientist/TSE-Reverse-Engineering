.class public final Lcom/google/android/libraries/social/populous/core/Name;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Laxtw;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

.field public final e:I

.field public final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxsy;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxsy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/social/populous/core/Name;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/Name;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/social/populous/core/Name;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/social/populous/core/Name;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/social/populous/core/Name;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/libraries/social/populous/core/Name;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/libraries/social/populous/core/Name;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/social/populous/core/Name;->d:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/Name;->d:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/google/android/libraries/social/populous/core/Name;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/social/populous/core/Name;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/Name;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/Name;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/Name;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/Name;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/Name;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/Name;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/Name;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/Name;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/Name;->e:I

    .line 53
    .line 54
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/Name;->e:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_1

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/Name;->f:I

    .line 59
    .line 60
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/Name;->f:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/Name;->d:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/Name;->d:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    return v0

    .line 75
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/Name;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/Name;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/Name;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/social/populous/core/Name;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/libraries/social/populous/core/Name;->e:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    add-int/lit8 v4, v4, -0x1

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget v6, p0, Lcom/google/android/libraries/social/populous/core/Name;->f:I

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    add-int/lit8 v6, v6, -0x1

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Lcom/google/android/libraries/social/populous/core/Name;->d:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 31
    .line 32
    const/4 v7, 0x7

    .line 33
    new-array v7, v7, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object v0, v7, v8

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v7, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v2, v7, v0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v3, v7, v0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v4, v7, v0

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v5, v7, v0

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object v6, v7, v0

    .line 55
    .line 56
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_0
    throw v5

    .line 62
    :cond_1
    throw v5
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/Name;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/Name;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/Name;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/Name;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/Name;->e:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/Name;->f:I

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/Name;->d:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    throw v1

    .line 47
    :cond_1
    throw v1
.end method
