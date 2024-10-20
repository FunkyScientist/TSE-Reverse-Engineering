.class public final Lgyr;
.super Lbkcn;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lgrn;


# direct methods
.method public constructor <init>(Lgrn;Ljava/util/List;Ljava/util/List;Lvl;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbkcn;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p4, Lvl;->b:I

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_7

    .line 13
    .line 14
    iget v0, p4, Lvl;->b:I

    .line 15
    .line 16
    const-string v1, "FloatList is empty."

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lul;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p4, Lvl;->a:[F

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget v0, v0, v2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    cmpg-float v0, v0, v3

    .line 30
    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    iget v0, p4, Lvl;->b:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lul;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p4, Lvl;->a:[F

    .line 41
    .line 42
    iget v1, p4, Lvl;->b:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    aget v0, v0, v1

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpg-float v0, v0, v1

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iput-object p1, p0, Lgyr;->c:Lgrn;

    .line 55
    .line 56
    iput-object p2, p0, Lgyr;->b:Ljava/util/List;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    :goto_0
    if-ge v2, p2, :cond_3

    .line 68
    .line 69
    add-int/lit8 v0, v2, 0x1

    .line 70
    .line 71
    invoke-virtual {p4, v0}, Lvl;->a(I)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p4, v2}, Lvl;->a(I)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-float/2addr v4, v5

    .line 80
    const v5, 0x38d1b717    # 1.0E-4f

    .line 81
    .line 82
    .line 83
    cmpl-float v4, v4, v5

    .line 84
    .line 85
    if-lez v4, :cond_2

    .line 86
    .line 87
    new-instance v4, Lgyq;

    .line 88
    .line 89
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lgyl;

    .line 94
    .line 95
    invoke-virtual {p4, v0}, Lvl;->a(I)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-direct {v4, p0, v2, v3, v5}, Lgyq;-><init>(Lgyr;Lgyl;FF)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, v0}, Lvl;->a(I)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    move v3, v2

    .line 110
    :cond_2
    move v2, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {p1}, Lbkcw;->O(Ljava/util/List;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lgyq;

    .line 121
    .line 122
    iget p3, p2, Lgyq;->b:F

    .line 123
    .line 124
    cmpl-float p3, p3, v1

    .line 125
    .line 126
    if-gtz p3, :cond_4

    .line 127
    .line 128
    iput v1, p2, Lgyq;->c:F

    .line 129
    .line 130
    iput-object p1, p0, Lgyr;->a:Ljava/util/List;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p2, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p2, "Last outline progress value is expected to be one"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p2, "First outline progress value is expected to be zero"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p2, "Outline progress size is expected to be the cubics size + 1"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgyr;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lgyq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lgyq;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lbkcn;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgyr;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgyq;

    .line 8
    .line 9
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lgyq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lgyq;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lbkcn;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lgyq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lgyq;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lbkcn;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
