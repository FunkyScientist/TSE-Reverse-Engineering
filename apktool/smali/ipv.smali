.class final Lipv;
.super Lipx;
.source "PG"


# static fields
.field public static final a:[B

.field private static final o:[B


# instance fields
.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lipv;->a:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lipv;->o:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    .line 21
    .line 22
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lipx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lhju;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhju;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lhju;->b:I

    .line 12
    .line 13
    new-array v3, v2, [B

    .line 14
    .line 15
    invoke-virtual {p0, v3, v1, v2}, Lhju;->E([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lhju;->I(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method protected final a(Lhju;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lhju;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v0, p1, v3

    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0}, Lirp;->O(BB)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lipx;->f(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method protected final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lipx;->b(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lipv;->p:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected final c(Lhju;JLkqb;)Z
    .locals 2

    .line 1
    sget-object p2, Lipv;->a:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Lipv;->d(Lhju;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p1, Lhju;->a:[B

    .line 11
    .line 12
    iget p1, p1, Lhju;->c:I

    .line 13
    .line 14
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    aget-byte p2, p1, p2

    .line 21
    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 23
    .line 24
    invoke-static {p1}, Lirp;->P([B)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p4, Lkqb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lheq;

    .line 34
    .line 35
    invoke-direct {v0}, Lheq;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "audio/opus"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lheq;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput p2, v0, Lheq;->B:I

    .line 44
    .line 45
    const p2, 0xbb80

    .line 46
    .line 47
    .line 48
    iput p2, v0, Lheq;->C:I

    .line 49
    .line 50
    iput-object p1, v0, Lheq;->p:Ljava/util/List;

    .line 51
    .line 52
    new-instance p1, Lher;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lher;-><init>(Lheq;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p4, Lkqb;->a:Ljava/lang/Object;

    .line 58
    .line 59
    return p3

    .line 60
    :cond_1
    sget-object p2, Lipv;->o:[B

    .line 61
    .line 62
    invoke-static {p1, p2}, Lipv;->d(Lhju;[B)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object p2, p4, Lkqb;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p2}, Lhiz;->h(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-boolean p2, p0, Lipv;->p:Z

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    iput-boolean p3, p0, Lipv;->p:Z

    .line 79
    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lhju;->J(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v0}, Lirp;->af(Lhju;ZZ)Lkni;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lkni;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p1}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lirp;->K(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p2, p4, Lkqb;->a:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v0, Lheq;

    .line 106
    .line 107
    check-cast p2, Lher;

    .line 108
    .line 109
    invoke-direct {v0, p2}, Lheq;-><init>(Lher;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p2, Lher;->T:Landroidx/media3/common/Metadata;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v0, Lheq;->k:Landroidx/media3/common/Metadata;

    .line 119
    .line 120
    new-instance p1, Lher;

    .line 121
    .line 122
    invoke-direct {p1, v0}, Lher;-><init>(Lheq;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p4, Lkqb;->a:Ljava/lang/Object;

    .line 126
    .line 127
    :cond_2
    :goto_0
    return p3

    .line 128
    :cond_3
    iget-object p1, p4, Lkqb;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p1}, Lhiz;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return v0
.end method
