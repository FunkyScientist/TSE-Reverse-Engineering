.class public final Lavmv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:[I

.field private static final h:[Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:[I

.field public final f:[Ljava/lang/String;

.field private final i:Lavmu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lavmv;->g:[I

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Lavmv;->h:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLavmu;)V
    .locals 9

    .line 2
    sget-object v6, Lavmv;->g:[I

    sget-object v7, Lavmv;->h:[Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lavmv;-><init>(Ljava/lang/String;Ljava/lang/String;IJ[I[Ljava/lang/String;Lavmu;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ[I[Ljava/lang/String;Lavmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavmv;->b:Ljava/lang/String;

    iput-object p2, p0, Lavmv;->c:Ljava/lang/String;

    iput p3, p0, Lavmv;->d:I

    iput-wide p4, p0, Lavmv;->a:J

    iput-object p6, p0, Lavmv;->e:[I

    iput-object p7, p0, Lavmv;->f:[Ljava/lang/String;

    iput-object p8, p0, Lavmv;->i:Lavmu;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p0, Lavnl;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lavmv;

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
    check-cast p1, Lavmv;

    .line 12
    .line 13
    iget-object v1, p0, Lavmv;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lavmv;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lavmv;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lavmv;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lavmv;->d:I

    .line 34
    .line 35
    iget v3, p1, Lavmv;->d:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-wide v3, p0, Lavmv;->a:J

    .line 40
    .line 41
    iget-wide v5, p1, Lavmv;->a:J

    .line 42
    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lavmv;->e:[I

    .line 48
    .line 49
    iget-object v3, p1, Lavmv;->e:[I

    .line 50
    .line 51
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lavmv;->f:[Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lavmv;->f:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lavmv;->i:Lavmu;

    .line 68
    .line 69
    iget-object p1, p1, Lavmv;->i:Lavmu;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    return v0

    .line 78
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lavmv;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lavmv;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lavmv;->d:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, p0, Lavmv;->a:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lavmv;->e:[I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lavmv;->f:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lavmv;->i:Lavmu;

    .line 38
    .line 39
    const/4 v7, 0x7

    .line 40
    new-array v7, v7, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    aput-object v0, v7, v8

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v7, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v2, v7, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v3, v7, v0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object v4, v7, v0

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    aput-object v5, v7, v0

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    aput-object v6, v7, v0

    .line 62
    .line 63
    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method
