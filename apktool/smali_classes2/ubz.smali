.class public final Lubz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/TreeMap;

.field private b:I

.field private c:I

.field private d:Ljava/util/Calendar;

.field private e:Ljava/util/Calendar;

.field private final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lubz;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-static {}, Lapgu;->b()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lubz;->d:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-static {}, Lapgu;->b()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lubz;->e:Ljava/util/Calendar;

    .line 22
    .line 23
    iput p1, p0, Lubz;->f:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lucw;
    .locals 6

    .line 1
    iget-object v0, p0, Lubz;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    new-instance v1, Landroid/util/SparseLongArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v1, v0}, Landroid/util/SparseLongArray;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lubz;->a:Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v1, v3, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v1}, Ludb;->n(Landroid/util/SparseLongArray;)Lucw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final b(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lubz;->e:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lubz;->f:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iget-object p2, p0, Lubz;->e:Ljava/util/Calendar;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lude;->g(Ljava/util/Calendar;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Lude;->f(Ljava/util/Calendar;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget p1, p0, Lubz;->b:I

    .line 22
    .line 23
    iget-object p2, p0, Lubz;->e:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-wide v2, Lude;->a:J

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long p2, v0, v2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lubz;->d:Ljava/util/Calendar;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sget-wide v6, Lude;->a:J

    .line 47
    .line 48
    add-long/2addr v4, v6

    .line 49
    cmp-long p2, v4, v2

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lubz;->d:Ljava/util/Calendar;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p2, p0, Lubz;->e:Ljava/util/Calendar;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-ne p1, p2, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lubz;->d:Ljava/util/Calendar;

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Lubz;->e:Ljava/util/Calendar;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-ne p1, p2, :cond_2

    .line 86
    .line 87
    iget p1, p0, Lubz;->f:I

    .line 88
    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lubz;->d:Ljava/util/Calendar;

    .line 92
    .line 93
    const/4 p2, 0x5

    .line 94
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v0, p0, Lubz;->e:Ljava/util/Calendar;

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eq p1, p2, :cond_3

    .line 105
    .line 106
    :cond_2
    iget-object p1, p0, Lubz;->a:Ljava/util/TreeMap;

    .line 107
    .line 108
    iget p2, p0, Lubz;->b:I

    .line 109
    .line 110
    iget v0, p0, Lubz;->c:I

    .line 111
    .line 112
    add-int/2addr p2, v0

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v0, p0, Lubz;->e:Ljava/util/Calendar;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, p2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget p1, p0, Lubz;->c:I

    .line 131
    .line 132
    add-int/2addr p1, v1

    .line 133
    iput p1, p0, Lubz;->c:I

    .line 134
    .line 135
    :cond_3
    iget p1, p0, Lubz;->b:I

    .line 136
    .line 137
    add-int/2addr p1, v1

    .line 138
    iput p1, p0, Lubz;->b:I

    .line 139
    .line 140
    iget-object p1, p0, Lubz;->d:Ljava/util/Calendar;

    .line 141
    .line 142
    iget-object p2, p0, Lubz;->e:Ljava/util/Calendar;

    .line 143
    .line 144
    iput-object p2, p0, Lubz;->d:Ljava/util/Calendar;

    .line 145
    .line 146
    iput-object p1, p0, Lubz;->e:Ljava/util/Calendar;

    .line 147
    .line 148
    return-void
.end method
