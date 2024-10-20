.class public abstract Lcom/google/android/libraries/social/populous/core/AffinityMetadata;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final f:Lcom/google/android/libraries/social/populous/core/AffinityMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laxsw;

    .line 2
    .line 3
    invoke-direct {v0}, Laxsw;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Laxsw;->a(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Laxsw;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-byte v2, v0, Laxsw;->b:B

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1e

    .line 17
    .line 18
    int-to-byte v3, v2

    .line 19
    iput-byte v3, v0, Laxsw;->b:B

    .line 20
    .line 21
    const/16 v3, 0x1f

    .line 22
    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-byte v3, v0, Laxsw;->b:B

    .line 31
    .line 32
    and-int/2addr v1, v3

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, " isPopulated"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-byte v1, v0, Laxsw;->b:B

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, " isDeviceDataKnown"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-byte v1, v0, Laxsw;->b:B

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, " isDirectClientInteraction"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-byte v1, v0, Laxsw;->b:B

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x8

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const-string v1, " cloudScore"

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-byte v0, v0, Laxsw;->b:B

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x10

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const-string v0, " deviceScore"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "Missing required properties:"

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_5
    new-instance v1, Lcom/google/android/libraries/social/populous/core/AutoValue_AffinityMetadata;

    .line 101
    .line 102
    iget-boolean v0, v0, Laxsw;->a:Z

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lcom/google/android/libraries/social/populous/core/AutoValue_AffinityMetadata;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;->f:Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    .line 108
    .line 109
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


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()D
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method
