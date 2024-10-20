.class public final Lavbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbbb;


# instance fields
.field private final b:Lavbr;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lavfi;->a:Lavfi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lavfi;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lavfi;->d:Lavfi;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lavfi;->c:Lavfi;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, Lavfi;->e:Lavfi;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbbbb;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lbbbb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lavbv;->a:Lbbbb;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lavbr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavbv;->b:Lavbr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbatz;
    .locals 9

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

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
    iget-object v2, p0, Lavbv;->b:Lavbr;

    .line 12
    .line 13
    iget-object v2, v2, Lavbr;->d:Lavfp;

    .line 14
    .line 15
    iget-object v2, v2, Lavfp;->i:Lbatz;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lbbbl;

    .line 19
    .line 20
    iget v3, v3, Lbbbl;->c:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v5, v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lavfl;

    .line 31
    .line 32
    iget-object v7, v6, Lavfl;->j:Lavfi;

    .line 33
    .line 34
    sget-object v8, Lavfi;->b:Lavfi;

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Lavfi;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    xor-int/lit8 v8, v8, 0x1

    .line 41
    .line 42
    invoke-static {v8}, Lbain;->an(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v8, p0, Lavbv;->c:Z

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    sget-object v8, Lavfi;->d:Lavfi;

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Lavfi;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v2, Lavbv;->a:Lbbbb;

    .line 64
    .line 65
    new-instance v3, Lavbu;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lavbu;-><init>(Lbbbb;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1}, Lbatz;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbatz;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Lbbbl;

    .line 76
    .line 77
    iget v2, v2, Lbbbl;->c:I

    .line 78
    .line 79
    :goto_1
    if-ge v4, v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lavfl;

    .line 86
    .line 87
    new-instance v5, Lpfq;

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    invoke-direct {v5, v3, v6}, Lpfq;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lavde;

    .line 94
    .line 95
    invoke-direct {v3, v5}, Lavde;-><init>(Lavdd;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lavbv;->c:Z

    .line 3
    .line 4
    return-void
.end method
