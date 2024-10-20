.class public final Lheb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lheb;

.field public static final b:Ljava/lang/String;

.field private static final g:Lhea;


# instance fields
.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:[Lhea;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lheb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lhea;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Lheb;-><init>([Lhea;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lheb;->a:Lheb;

    .line 10
    .line 11
    new-instance v0, Lhea;

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    new-array v3, v1, [Lhfo;

    .line 16
    .line 17
    new-array v4, v1, [J

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    invoke-direct {v0, v5, v2, v3, v4}, Lhea;-><init>(I[I[Lhfo;[J)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lhea;->n:[I

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v3, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lhea;->o:[J

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v5, v6, v7}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lhea;->m:[Lhfo;

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [Lhfo;

    .line 63
    .line 64
    new-instance v4, Lhea;

    .line 65
    .line 66
    invoke-direct {v4, v1, v2, v0, v3}, Lhea;-><init>(I[I[Lhfo;[J)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lheb;->g:Lhea;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lheb;->b:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>([Lhea;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lheb;->d:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lheb;->c:I

    .line 10
    .line 11
    iput-object p1, p0, Lheb;->f:[Lhea;

    .line 12
    .line 13
    iput v0, p0, Lheb;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)Lhea;
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lheb;->g:Lhea;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lheb;->f:[Lhea;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lheb;->a(I)Lhea;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lhea;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lheb;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lheb;->f:[Lhea;

    .line 29
    .line 30
    iget-object p1, p1, Lheb;->f:[Lhea;

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    long-to-int v0, v0

    .line 7
    iget-object v1, p0, Lheb;->f:[Lhea;

    .line 8
    .line 9
    mul-int/lit16 v0, v0, 0x3c1

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "])"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
