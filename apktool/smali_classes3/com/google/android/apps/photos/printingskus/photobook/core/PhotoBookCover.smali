.class public final Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

.field public final b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

.field public final c:Lbexm;

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahtt;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahtt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lajlh;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lajlh;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    iget-object v0, p1, Lajlh;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    iget-object v0, p1, Lajlh;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbexm;

    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbexm;

    iget-object p1, p1, Lajlh;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->d:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    const-class v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbexm;->b(I)Lbexm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbexm;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->d:[B

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-void
.end method


# virtual methods
.method public final a()Lahyr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbexm;

    .line 2
    .line 3
    invoke-static {v0}, Lahyr;->a(Lbexm;)Lahyr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lbexn;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lbexn;->a:Lbexn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->d:[B

    .line 8
    .line 9
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v3, v1

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lbfil;->B([BILbfie;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->j()Lbeyq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lbfil;->x()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lbexn;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, Lbexn;->d:Lbeyq;

    .line 43
    .line 44
    iget v1, v3, Lbexn;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    iput v1, v3, Lbexn;->b:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lbfil;->x()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    check-cast v2, Lbexn;

    .line 68
    .line 69
    iget v3, v2, Lbexn;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    iput v3, v2, Lbexn;->b:I

    .line 74
    .line 75
    iput-object v1, v2, Lbexn;->e:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lbfil;->x()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    check-cast v1, Lbexn;

    .line 90
    .line 91
    iget v2, v1, Lbexn;->b:I

    .line 92
    .line 93
    and-int/lit8 v2, v2, -0x5

    .line 94
    .line 95
    iput v2, v1, Lbexn;->b:I

    .line 96
    .line 97
    sget-object v2, Lbexn;->a:Lbexn;

    .line 98
    .line 99
    iget-object v2, v2, Lbexn;->e:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v2, v1, Lbexn;->e:Ljava/lang/String;

    .line 102
    .line 103
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbexm;

    .line 104
    .line 105
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 106
    .line 107
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lbfil;->x()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 117
    .line 118
    check-cast v2, Lbexn;

    .line 119
    .line 120
    iget v1, v1, Lbexm;->e:I

    .line 121
    .line 122
    iput v1, v2, Lbexn;->c:I

    .line 123
    .line 124
    iget v1, v2, Lbexn;->b:I

    .line 125
    .line 126
    or-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    iput v1, v2, Lbexn;->b:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbexn;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    return-object v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method

.method public final c()Lajlh;
    .locals 2

    .line 1
    new-instance v0, Lajlh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lajlh;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbexm;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lajlh;->k(Lbexm;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lajlh;->j(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lajlh;->l(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->d:[B

    .line 23
    .line 24
    iput-object v1, v0, Lajlh;->d:Ljava/lang/Object;

    .line 25
    .line 26
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
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbexm;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbexm;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbexm;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->d:[B

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->d:[B

    .line 41
    .line 42
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->d:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbexm;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 14
    .line 15
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 20
    .line 21
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbexm;

    .line 12
    .line 13
    iget p2, p2, Lbexm;->e:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->d:[B

    .line 19
    .line 20
    array-length p2, p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->d:[B

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
