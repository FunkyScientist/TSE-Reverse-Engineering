.class final Legl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Legl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Legl;

    .line 2
    .line 3
    invoke-direct {v0}, Legl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Legl;->a:Legl;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a(Lfbn;)Lduy;
    .locals 2

    .line 1
    new-instance v0, Lduy;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lfbn;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p0}, Lduy;->e(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfbn;->t()Lfbn;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lege;

    .line 2
    .line 3
    check-cast p2, Lege;

    .line 4
    .line 5
    invoke-static {p1}, Legk;->d(Lege;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-static {p2}, Legk;->d(Lege;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1}, Lezx;->d(Lezw;)Lfbn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lezx;->d(Lezw;)Lfbn;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, Legl;->a(Lfbn;)Lduy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2}, Legl;->a(Lfbn;)Lduy;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget v0, p1, Lduy;->b:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    iget v3, p2, Lduy;->b:I

    .line 47
    .line 48
    add-int/2addr v3, v2

    .line 49
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    :goto_0
    iget-object v2, p1, Lduy;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v2, v2, v1

    .line 58
    .line 59
    iget-object v3, p2, Lduy;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v3, v3, v1

    .line 62
    .line 63
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, Lduy;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object p1, p1, v1

    .line 72
    .line 73
    check-cast p1, Lfbn;

    .line 74
    .line 75
    invoke-virtual {p1}, Lfbn;->l()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object p2, p2, Lduy;->a:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object p2, p2, v1

    .line 82
    .line 83
    check-cast p2, Lfbn;

    .line 84
    .line 85
    invoke-virtual {p2}, Lfbn;->l()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p1, p2}, Lbkgt;->a(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    if-eq v1, v0, :cond_3

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    :goto_1
    invoke-static {p1}, Legk;->d(Lege;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    move v1, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static {p2}, Legk;->d(Lege;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    :cond_6
    :goto_2
    return v1
.end method
