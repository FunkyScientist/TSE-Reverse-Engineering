.class public final Lcom/google/android/libraries/social/populous/core/SessionContext;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lbatz;

.field public final b:Lbatz;

.field public final c:Lbatz;

.field public final d:Lbatz;

.field public final e:Lbalb;

.field public final f:Ljava/lang/String;

.field public final g:Lbatz;

.field public final h:Lbatz;

.field public final i:Lbalb;

.field public j:Ljava/lang/Long;

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxsy;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxsy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/social/populous/core/SessionContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILbalb;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lbalb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->j:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->a:Lbatz;

    .line 12
    .line 13
    invoke-static {p2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->b:Lbatz;

    .line 18
    .line 19
    invoke-static {p3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->c:Lbatz;

    .line 24
    .line 25
    invoke-static {p4}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->d:Lbatz;

    .line 30
    .line 31
    iput p5, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->k:I

    .line 32
    .line 33
    iput-object p6, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->e:Lbalb;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p8, :cond_0

    .line 38
    .line 39
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p8}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->g:Lbatz;

    .line 47
    .line 48
    if-nez p9, :cond_1

    .line 49
    .line 50
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p9}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->h:Lbatz;

    .line 58
    .line 59
    iput-object p10, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->j:Ljava/lang/Long;

    .line 60
    .line 61
    iput-object p11, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->i:Lbalb;

    .line 62
    .line 63
    return-void
.end method

.method public static a()Lcom/google/android/libraries/social/populous/core/SessionContext;
    .locals 1

    .line 1
    new-instance v0, Laxuo;

    .line 2
    .line 3
    invoke-direct {v0}, Laxuo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laxuo;->a()Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->a:Lbatz;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/SessionContext;->a:Lbatz;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->b:Lbatz;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/SessionContext;->b:Lbatz;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->c:Lbatz;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/SessionContext;->c:Lbatz;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->d:Lbatz;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/SessionContext;->d:Lbatz;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget v2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->k:I

    .line 56
    .line 57
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/SessionContext;->k:I

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    if-ne v2, v3, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->e:Lbalb;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/SessionContext;->e:Lbalb;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/SessionContext;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->g:Lbatz;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/SessionContext;->g:Lbatz;

    .line 86
    .line 87
    invoke-static {v2, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->h:Lbatz;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/SessionContext;->h:Lbatz;

    .line 96
    .line 97
    invoke-static {v2, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->j:Ljava/lang/Long;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/SessionContext;->j:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-static {v2, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->i:Lbalb;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/SessionContext;->i:Lbalb;

    .line 116
    .line 117
    invoke-static {v2, p1}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    return v0

    .line 124
    :cond_2
    const/4 p1, 0x0

    .line 125
    throw p1

    .line 126
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->a:Lbatz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->b:Lbatz;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->c:Lbatz;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->d:Lbatz;

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->k:I

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->e:Lbalb;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->g:Lbatz;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->h:Lbatz;

    .line 22
    .line 23
    iget-object v9, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->j:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v10, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->i:Lbalb;

    .line 26
    .line 27
    const/16 v11, 0xb

    .line 28
    .line 29
    new-array v11, v11, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    aput-object v0, v11, v12

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v11, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, v11, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v3, v11, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v4, v11, v0

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v5, v11, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v6, v11, v0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v7, v11, v0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aput-object v8, v11, v0

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    aput-object v9, v11, v0

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    aput-object v10, v11, v0

    .line 66
    .line 67
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->a:Lbatz;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->b:Lbatz;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->c:Lbatz;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Laxso;->h(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->d:Lbatz;

    .line 20
    .line 21
    new-array v1, v0, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 22
    .line 23
    invoke-static {p1, p2, v1}, Laxso;->h(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->k:I

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->e:Lbalb;

    .line 36
    .line 37
    invoke-virtual {p2}, Lbalb;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/os/Parcelable;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->g:Lbatz;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->h:Lbatz;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->j:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->j:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->i:Lbalb;

    .line 81
    .line 82
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->i:Lbalb;

    .line 90
    .line 91
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->i:Lbalb;

    .line 98
    .line 99
    invoke-virtual {p2}, Lbalb;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    const/4 p1, 0x0

    .line 114
    throw p1
.end method
