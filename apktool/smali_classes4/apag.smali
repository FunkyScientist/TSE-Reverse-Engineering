.class public final Lapag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private final a:Lyer;

.field private final b:Lyer;

.field private final c:Lyer;


# direct methods
.method public constructor <init>(Lyer;Lyer;Lyer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapag;->a:Lyer;

    .line 5
    .line 6
    iput-object p2, p0, Lapag;->b:Lyer;

    .line 7
    .line 8
    iput-object p3, p0, Lapag;->c:Lyer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(L_1846;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lapag;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1671;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_1671;->b(L_1846;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget v0, Lapah;->c:I

    .line 17
    .line 18
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-interface {p1}, L_1846;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget v0, Lapah;->c:I

    .line 30
    .line 31
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    iget-object v0, p0, Lapag;->c:Lyer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_1649;

    .line 42
    .line 43
    invoke-virtual {v0}, L_1649;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    const-class v0, L_212;

    .line 50
    .line 51
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_212;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget v0, Lapah;->c:I

    .line 60
    .line 61
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v0}, L_212;->V()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget v0, Lapah;->c:I

    .line 72
    .line 73
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lapag;->b:Lyer;

    .line 78
    .line 79
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Layaz;

    .line 84
    .line 85
    invoke-interface {v0}, Layaz;->gq()Laylw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-class v3, Label;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v0, v3, v4}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Label;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    sget v0, Lapah;->c:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v0}, Label;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    sget v0, Lapah;->c:I

    .line 110
    .line 111
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget v0, Lapah;->c:I

    .line 116
    .line 117
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 118
    .line 119
    .line 120
    move v1, v2

    .line 121
    :goto_0
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :cond_6
    sget v0, Lapah;->c:I

    .line 126
    .line 127
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 128
    .line 129
    .line 130
    return v1
.end method

.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, L_1846;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapag;->a(L_1846;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
