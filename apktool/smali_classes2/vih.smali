.class public final enum Lvih;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final enum a:Lvih;

.field static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final synthetic c:[Lvih;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvih;

    .line 2
    .line 3
    invoke-direct {v0}, Lvih;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvih;->a:Lvih;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Lvih;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    sput-object v2, Lvih;->c:[Lvih;

    .line 15
    .line 16
    new-instance v0, Lavzb;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    const-class v1, L_2564;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-class v1, L_2563;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-class v1, L_247;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lvih;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/photos/comments/Comment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, L_1846;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_2
    instance-of p0, p0, Lcom/google/android/apps/photos/actor/Actor;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Object must be Actor, Media, Comment, or HeartDisplayInfo"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private static b(L_1846;)J
    .locals 4

    .line 1
    const-class v0, L_2563;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_2563;

    .line 8
    .line 9
    iget-object p0, p0, L_2563;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method private static c(L_1846;)J
    .locals 2

    .line 1
    const-class v0, L_247;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_247;

    .line 8
    .line 9
    iget-wide v0, p0, L_247;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method private static d(Ljava/lang/Object;)J
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/photos/actor/Actor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/apps/photos/actor/Actor;

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/apps/photos/actor/Actor;->h:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/apps/photos/actor/Actor;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    instance-of v0, p0, L_1846;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, L_1846;

    .line 21
    .line 22
    invoke-static {p0}, Lvih;->c(L_1846;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/google/android/apps/photos/comments/Comment;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Lcom/google/android/apps/photos/comments/Comment;

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/google/android/apps/photos/comments/Comment;->e:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    instance-of v0, p0, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p0, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 43
    .line 44
    iget-wide v0, p0, Lcom/google/android/apps/photos/hearts/Heart;->f:J

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Object must be Actor, Media, Comment, or HeartDisplayInfo"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method private static e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/hearts/Heart;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/google/android/apps/photos/comments/Comment;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/apps/photos/comments/Comment;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/photos/comments/Comment;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static final f(L_1846;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, L_2564;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_2564;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, L_2564;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 14
    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/photos/actor/ActorLite;->a:Ljava/lang/String;

    .line 21
    .line 22
    :goto_1
    return-object p0
.end method

.method public static values()[Lvih;
    .locals 1

    .line 1
    sget-object v0, Lvih;->c:[Lvih;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvih;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvih;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, L_1846;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p2, L_1846;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, L_1846;

    .line 10
    .line 11
    check-cast p2, L_1846;

    .line 12
    .line 13
    invoke-static {p1}, Lvih;->c(L_1846;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p2}, Lvih;->c(L_1846;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Lvih;->f(L_1846;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2}, Lvih;->f(L_1846;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, Lvih;->b(L_1846;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p2}, Lvih;->b(L_1846;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p1}, L_1846;->g()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-interface {p2}, L_1846;->g()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_2
    :goto_0
    return v0

    .line 71
    :cond_3
    invoke-static {p1}, Lvih;->d(Ljava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {p2}, Lvih;->d(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    return v0

    .line 86
    :cond_4
    invoke-static {p1}, Lvih;->a(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p2}, Lvih;->a(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    return v0

    .line 101
    :cond_5
    invoke-static {p1}, Lvih;->e(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p2}, Lvih;->e(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1
.end method
