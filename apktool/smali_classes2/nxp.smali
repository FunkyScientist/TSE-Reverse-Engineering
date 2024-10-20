.class final Lnxp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DateScrubberLabelCalc"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnxp;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_920;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnxp;->b:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;IIZ)Ljava/util/Collection;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_5

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lj$/time/LocalDate;

    .line 25
    .line 26
    sget-object v6, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    add-int/lit8 v7, v7, -0x1

    .line 45
    .line 46
    if-ne v2, v7, :cond_0

    .line 47
    .line 48
    sub-int v7, p3, v4

    .line 49
    .line 50
    if-gez v7, :cond_1

    .line 51
    .line 52
    sget-object v7, Lnxp;->a:Lbbfl;

    .line 53
    .line 54
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lbbfh;

    .line 59
    .line 60
    const/16 v8, 0x1b7

    .line 61
    .line 62
    invoke-interface {v7, v8}, Lbbfh;->P(I)Lbbes;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lbbfh;

    .line 67
    .line 68
    const-string v8, "Last date header (position %s) beyond total item count (%s)"

    .line 69
    .line 70
    invoke-interface {v7, v8, v4, p3}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    move v7, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    sub-int/2addr v7, v4

    .line 80
    :cond_1
    :goto_1
    if-eqz p4, :cond_2

    .line 81
    .line 82
    const v8, 0x7fffffff

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    add-int/lit8 v9, v9, -0x1

    .line 92
    .line 93
    if-ne v2, v9, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v8, v7

    .line 97
    :cond_3
    :goto_2
    if-ltz v7, :cond_4

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v2, v1

    .line 102
    :goto_3
    invoke-static {v2}, Lbain;->an(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lnxp;->b:Lyer;

    .line 106
    .line 107
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, L_920;

    .line 112
    .line 113
    invoke-interface {v2, v5, v6, p2}, L_920;->a(JI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v5, Lykd;

    .line 118
    .line 119
    invoke-direct {v5, v4, v2, v8}, Lykd;-><init>(ILjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    return-object v0
.end method
