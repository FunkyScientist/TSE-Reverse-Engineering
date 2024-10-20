.class public final Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnsv;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnsv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->b:Ljava/util/List;

    sget-object v1, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails$TextComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p2}, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, v1, v2

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p2}, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;

    .line 15
    .line 16
    invoke-direct {v3, v2, p3}, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p2, v1, v2

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    aput-object p3, v1, p2

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static c(Landroid/content/Context;III)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p3, v1, v3

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p0, p2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static f(Ljava/util/List;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lbatz;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbatz;->D()Lbbdo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object p0
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
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final g()Lbcov;
    .locals 7

    .line 1
    sget-object v0, Lbcov;->a:Lbcov;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails$TextComponent;

    .line 23
    .line 24
    sget-object v3, Lbcou;->a:Lbcou;

    .line 25
    .line 26
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails$TextComponent;->a()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails$TextComponent;->a()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Lbfil;->x()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    check-cast v5, Lbcou;

    .line 54
    .line 55
    iget v6, v5, Lbcou;->b:I

    .line 56
    .line 57
    or-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    iput v6, v5, Lbcou;->b:I

    .line 60
    .line 61
    iput v4, v5, Lbcou;->c:I

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails$TextComponent;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails$TextComponent;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 78
    .line 79
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Lbfil;->x()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    check-cast v4, Lbcou;

    .line 91
    .line 92
    iget v5, v4, Lbcou;->b:I

    .line 93
    .line 94
    or-int/lit8 v5, v5, 0x2

    .line 95
    .line 96
    iput v5, v4, Lbcou;->b:I

    .line 97
    .line 98
    iput-object v2, v4, Lbcou;->d:Ljava/lang/String;

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lbcou;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lbfil;->an(Lbcou;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Ljava/util/zip/CRC32;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Lbfil;->x()V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 144
    .line 145
    check-cast v3, Lbcov;

    .line 146
    .line 147
    iget v4, v3, Lbcov;->b:I

    .line 148
    .line 149
    or-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    iput v4, v3, Lbcov;->b:I

    .line 152
    .line 153
    iput-wide v1, v3, Lbcov;->c:J

    .line 154
    .line 155
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lbcov;

    .line 160
    .line 161
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, L_3058;->q(Ljava/lang/Object;)I

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
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v2, v3, v0

    .line 21
    .line 22
    invoke-static {v1, v3}, L_3058;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
