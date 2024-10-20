.class public final Landroidx/appsearch/safeparcel/PropertyParcel;
.super Lsu;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:[J

.field public final d:[D

.field public final e:[Z

.field public final f:[[B

.field public final g:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

.field public final h:[Lse;

.field private i:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgul;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lgul;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appsearch/safeparcel/PropertyParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Landroidx/appsearch/safeparcel/GenericDocumentParcel;[Lse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->b:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->c:[J

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->d:[D

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->e:[Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->f:[[B

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->g:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->h:[Lse;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    move p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    :cond_1
    if-eqz p4, :cond_2

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    :cond_3
    if-eqz p6, :cond_4

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    :cond_4
    if-eqz p7, :cond_5

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    :cond_5
    if-eqz p8, :cond_6

    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    :cond_6
    if-eqz p2, :cond_7

    .line 51
    .line 52
    if-gt p2, p1, :cond_7

    .line 53
    .line 54
    return-void

    .line 55
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "One and only one type array can be set in PropertyParcel"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
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
    instance-of v1, p1, Landroidx/appsearch/safeparcel/PropertyParcel;

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
    check-cast p1, Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->b:[Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->b:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->c:[J

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->c:[J

    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->d:[D

    .line 45
    .line 46
    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->d:[D

    .line 47
    .line 48
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([D[D)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->e:[Z

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->e:[Z

    .line 57
    .line 58
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->f:[[B

    .line 65
    .line 66
    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->f:[[B

    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->g:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 75
    .line 76
    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->g:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 77
    .line 78
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->h:[Lse;

    .line 85
    .line 86
    iget-object p1, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->h:[Lse;

    .line 87
    .line 88
    invoke-static {v1, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    return v0

    .line 95
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->c:[J

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->d:[D

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->e:[Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->f:[[B

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->g:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->h:[Lse;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    move v0, v1

    .line 70
    :goto_0
    iget-object v2, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v3, 0x2

    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v2, v3, v1

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    aput-object v0, v3, v1

    .line 83
    .line 84
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->i:Ljava/lang/Integer;

    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->i:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "propertyName"

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->b:[Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "stringArray"

    .line 18
    .line 19
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->c:[J

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "longArray"

    .line 29
    .line 30
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->d:[D

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v1, "doubleArray"

    .line 40
    .line 41
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->e:[Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v1, "booleanArray"

    .line 50
    .line 51
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->f:[[B

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    array-length v3, v0

    .line 63
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    array-length v3, v0

    .line 67
    if-ge v1, v3, :cond_4

    .line 68
    .line 69
    new-instance v3, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    aget-object v4, v0, v1

    .line 75
    .line 76
    const-string v5, "byteArray"

    .line 77
    .line 78
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string v0, "bytesArray"

    .line 88
    .line 89
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->g:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const-string v1, "docArray"

    .line 98
    .line 99
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->h:[Lse;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    array-length v3, v0

    .line 110
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    array-length v3, v0

    .line 114
    if-ge v1, v3, :cond_7

    .line 115
    .line 116
    new-instance v3, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    aget-object v4, v0, v1

    .line 122
    .line 123
    iget-object v4, v4, Lse;->a:[F

    .line 124
    .line 125
    const-string v5, "embeddingValue"

    .line 126
    .line 127
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 128
    .line 129
    .line 130
    aget-object v4, v0, v1

    .line 131
    .line 132
    iget-object v4, v4, Lse;->b:Ljava/lang/String;

    .line 133
    .line 134
    const-string v5, "embeddingModelSignature"

    .line 135
    .line 136
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const-string v0, "embeddingArray"

    .line 146
    .line 147
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
