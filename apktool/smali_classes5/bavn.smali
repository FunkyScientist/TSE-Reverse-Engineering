.class public final Lbavn;
.super Lbauc;
.source "PG"


# instance fields
.field private transient d:[Ljava/lang/Object;

.field private transient e:[Ljava/lang/Object;

.field private final f:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbauc;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbavn;->f:Ljava/util/Comparator;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    new-array v0, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lbavn;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lbavn;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbavp;
    .locals 8

    .line 1
    iget v0, p0, Lbavn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lbavn;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lbavn;->f:Ljava/util/Comparator;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lbavn;->b:I

    .line 21
    .line 22
    new-array v3, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    iget v4, p0, Lbavn;->b:I

    .line 25
    .line 26
    if-ge v2, v4, :cond_2

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lbavn;->f:Ljava/util/Comparator;

    .line 31
    .line 32
    add-int/lit8 v5, v2, -0x1

    .line 33
    .line 34
    aget-object v6, v0, v5

    .line 35
    .line 36
    aget-object v7, v0, v2

    .line 37
    .line 38
    invoke-interface {v4, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    aget-object v3, v0, v5

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aget-object v0, v0, v2

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "keys required to be distinct but compared as equal: "

    .line 62
    .line 63
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, " and "

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    :goto_1
    iget-object v4, p0, Lbavn;->d:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v4, v4, v2

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lbavn;->f:Ljava/util/Comparator;

    .line 93
    .line 94
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v5, p0, Lbavn;->e:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v5, v5, v2

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    aput-object v5, v3, v4

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance v2, Lbavp;

    .line 111
    .line 112
    new-instance v4, Lbbbs;

    .line 113
    .line 114
    sget v5, Lbatz;->d:I

    .line 115
    .line 116
    array-length v5, v0

    .line 117
    invoke-static {v0, v5}, Lbatz;->f([Ljava/lang/Object;I)Lbatz;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v5, p0, Lbavn;->f:Ljava/util/Comparator;

    .line 122
    .line 123
    invoke-direct {v4, v0, v5}, Lbbbs;-><init>(Lbatz;Ljava/util/Comparator;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1}, Lbatz;->f([Ljava/lang/Object;I)Lbatz;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {v2, v4, v0, v1}, Lbavp;-><init>(Lbbbs;Lbatz;Lbavp;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_3
    iget-object v0, p0, Lbavn;->f:Ljava/util/Comparator;

    .line 136
    .line 137
    iget-object v1, p0, Lbavn;->d:[Ljava/lang/Object;

    .line 138
    .line 139
    aget-object v1, v1, v2

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lbavn;->e:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v2, v3, v2

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Lbavp;->w(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lbavp;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_4
    iget-object v0, p0, Lbavn;->f:Ljava/util/Comparator;

    .line 157
    .line 158
    invoke-static {v0}, Lbavp;->u(Ljava/util/Comparator;)Lbavp;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method

.method public final bridge synthetic b()Lbaug;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbavn;->a()Lbavp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbavn;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lbavn;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbatn;->e(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lbavn;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lbavn;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lbavn;->e:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lbavn;->e:[Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, Lbain;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbavn;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, p0, Lbavn;->b:I

    .line 36
    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    iget-object p1, p0, Lbavn;->e:[Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, p1, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, p0, Lbavn;->b:I

    .line 46
    .line 47
    return-void
.end method
