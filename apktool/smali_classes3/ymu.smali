.class public final Lymu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphv;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lymu;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lbcdk;

    .line 32
    .line 33
    iget-object v5, v4, Lbcdk;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v6, Lymp;

    .line 36
    .line 37
    invoke-direct {v6, v5}, Lymp;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v5, v4, Lbcdk;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v6, v4, Lbcdk;->a:J

    .line 46
    .line 47
    iget v8, v0, Lymu;->a:I

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iget v10, v0, Lymu;->a:I

    .line 54
    .line 55
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_1
    if-ge v10, v9, :cond_1

    .line 61
    .line 62
    int-to-long v11, v8

    .line 63
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, L_1846;

    .line 68
    .line 69
    iget-object v14, v4, Lbcdk;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v3, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    cmp-long v11, v6, v11

    .line 75
    .line 76
    if-lez v11, :cond_0

    .line 77
    .line 78
    iget v11, v0, Lymu;->a:I

    .line 79
    .line 80
    add-int/lit8 v12, v11, -0x1

    .line 81
    .line 82
    if-ne v10, v12, :cond_0

    .line 83
    .line 84
    iget-object v12, v4, Lbcdk;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-wide v14, v4, Lbcdk;->a:J

    .line 87
    .line 88
    move-object/from16 p1, v1

    .line 89
    .line 90
    int-to-long v0, v11

    .line 91
    sub-long/2addr v14, v0

    .line 92
    new-instance v0, Lyni;

    .line 93
    .line 94
    const-wide/16 v16, 0x1

    .line 95
    .line 96
    add-long v15, v14, v16

    .line 97
    .line 98
    move-object v11, v0

    .line 99
    move v14, v10

    .line 100
    invoke-direct/range {v11 .. v16}, Lyni;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;IJ)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_0
    move-object/from16 p1, v1

    .line 108
    .line 109
    new-instance v0, Ladxm;

    .line 110
    .line 111
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, L_1846;

    .line 116
    .line 117
    invoke-direct {v0, v1, v10}, Ladxm;-><init>(L_1846;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    move-object/from16 v0, p0

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move-object/from16 v0, p0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    new-instance v0, L_1234;

    .line 134
    .line 135
    invoke-direct {v0, v2, v3}, L_1234;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
