.class public final Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxuq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laxuq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->h:I

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->i:I

    .line 21
    .line 22
    iput p10, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->j:I

    .line 23
    .line 24
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbldi;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    :cond_0
    return p0
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
    instance-of v1, p1, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->a:I

    .line 13
    .line 14
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->b:I

    .line 19
    .line 20
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->c:I

    .line 25
    .line 26
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->c:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->d:I

    .line 31
    .line 32
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->d:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->e:I

    .line 37
    .line 38
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->e:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->f:I

    .line 43
    .line 44
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->f:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->g:I

    .line 49
    .line 50
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->g:I

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->h:I

    .line 55
    .line 56
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->h:I

    .line 57
    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->i:I

    .line 61
    .line 62
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->i:I

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->j:I

    .line 67
    .line 68
    iget p1, p1, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->j:I

    .line 69
    .line 70
    if-ne v1, p1, :cond_1

    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->d:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->e:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->f:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->g:I

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v7, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->h:I

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget v8, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->i:I

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget v9, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->j:I

    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v10, 0xa

    .line 62
    .line 63
    new-array v10, v10, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    aput-object v0, v10, v11

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v1, v10, v0

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object v2, v10, v0

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v3, v10, v0

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    aput-object v4, v10, v0

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    aput-object v5, v10, v0

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    aput-object v6, v10, v0

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    aput-object v7, v10, v0

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    aput-object v8, v10, v0

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    aput-object v9, v10, v0

    .line 96
    .line 97
    invoke-static {v10}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->h:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->i:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->j:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
