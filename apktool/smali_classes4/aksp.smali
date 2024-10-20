.class public final Laksp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FaceClusteringSettings"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laksp;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbeqd;)I
    .locals 6

    .line 1
    iget v0, p0, Lbeqd;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Lb;->az(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_1
    :goto_0
    iget v0, p0, Lbeqd;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x40

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    iget v0, p0, Lbeqd;->i:I

    .line 22
    .line 23
    invoke-static {v0}, Lb;->at(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    move v0, v2

    .line 30
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v0, v2, :cond_a

    .line 34
    .line 35
    if-eq v0, v1, :cond_9

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-eq v0, v3, :cond_8

    .line 39
    .line 40
    sget-object v0, Laksp;->b:Lbbfl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbbfh;

    .line 47
    .line 48
    const/16 v5, 0x1ca7

    .line 49
    .line 50
    invoke-interface {v0, v5}, Lbbfh;->P(I)Lbbes;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbbfh;

    .line 55
    .line 56
    iget p0, p0, Lbeqd;->i:I

    .line 57
    .line 58
    invoke-static {p0}, Lb;->at(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-eq p0, v2, :cond_7

    .line 66
    .line 67
    if-eq p0, v1, :cond_6

    .line 68
    .line 69
    if-eq p0, v3, :cond_5

    .line 70
    .line 71
    if-eq p0, v4, :cond_4

    .line 72
    .line 73
    const-string p0, "DISABLED_BY_KILL_SWITCH"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-string p0, "OPTOUT"

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const-string p0, "ENABLED"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    const-string p0, "ELIGIBLE"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    :goto_1
    const-string p0, "UNKNOWN_ELIGIBILITY"

    .line 86
    .line 87
    :goto_2
    const-string v1, "Unexpected faceClusteringEligibility value: %s"

    .line 88
    .line 89
    invoke-interface {v0, v1, p0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_8
    move v1, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_9
    const/4 p0, 0x5

    .line 96
    return p0

    .line 97
    :cond_a
    return v3

    .line 98
    :cond_b
    move v1, v2

    .line 99
    :goto_3
    return v1
.end method
