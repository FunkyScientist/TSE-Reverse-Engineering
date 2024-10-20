.class final L_2711;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1293;
.implements L_2709;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lokj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoPrefetchLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2711;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2711;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 9

    .line 1
    iget-object v0, p0, L_2711;->c:Lokj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, L_2711;->a:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "onPbjStopped: VideoPrefetchEvent.Builder is null"

    .line 12
    .line 13
    const/16 v0, 0x1f95

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-eq p2, v2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    move v8, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v8, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v8, v1

    .line 33
    :goto_0
    iput v8, v0, Lokj;->e:I

    .line 34
    .line 35
    iget-byte p2, v0, Lokj;->c:B

    .line 36
    .line 37
    if-ne p2, v1, :cond_4

    .line 38
    .line 39
    iget v7, v0, Lokj;->d:I

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    new-instance p2, Loec;

    .line 45
    .line 46
    iget-wide v4, v0, Lokj;->a:J

    .line 47
    .line 48
    iget v6, v0, Lokj;->b:I

    .line 49
    .line 50
    move-object v3, p2

    .line 51
    invoke-direct/range {v3 .. v8}, Loec;-><init>(JIII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, L_2711;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p2, v0, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, L_2711;->c:Lokj;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-byte p2, v0, Lokj;->c:B

    .line 69
    .line 70
    and-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    const-string p2, " bytesFetched"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-byte p2, v0, Lokj;->c:B

    .line 80
    .line 81
    and-int/2addr p2, v2

    .line 82
    if-nez p2, :cond_6

    .line 83
    .line 84
    const-string p2, " videosCount"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_6
    iget p2, v0, Lokj;->d:I

    .line 90
    .line 91
    if-nez p2, :cond_7

    .line 92
    .line 93
    const-string p2, " triggerSource"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_7
    iget p2, v0, Lokj;->e:I

    .line 99
    .line 100
    if-nez p2, :cond_8

    .line 101
    .line 102
    const-string p2, " result"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "Missing required properties:"

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lokj;

    .line 2
    .line 3
    invoke-direct {v0}, Lokj;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lokj;->a(J)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lokj;->b(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iput v1, v0, Lokj;->d:I

    .line 17
    .line 18
    iput-object v0, p0, L_2711;->c:Lokj;

    .line 19
    .line 20
    return-void
.end method

.method public final c(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2711;->c:Lokj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, L_2711;->a:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "onVideoPrefetchComplete: VideoPrefetchEvent.Builder is null"

    .line 12
    .line 13
    const/16 p3, 0x1f97

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lokj;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, p3}, Lokj;->a(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
