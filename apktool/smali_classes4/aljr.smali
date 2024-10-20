.class public final synthetic Laljr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajxo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laljr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laljr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lajxn;)V
    .locals 8

    .line 1
    iget v0, p0, Laljr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Laljs;->a:Lbcha;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p1, Lajxn;->a:Lbatz;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lbbbl;

    .line 12
    .line 13
    iget v2, v2, Lbbbl;->c:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Laljr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_2076;

    .line 24
    .line 25
    iget-object v3, v0, L_2076;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, L_2070;

    .line 28
    .line 29
    iget-object v4, v2, L_2070;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, L_2425;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    iget-object v4, v2, L_2070;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v5, L_2425;

    .line 42
    .line 43
    move-object v6, v3

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v5, v6}, L_2425;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, v2, L_2070;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, v0, L_2076;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, L_2425;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, L_2076;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, v2, L_2425;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    iget-object v3, v2, L_2425;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, v0, L_2076;->a:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v5, L_2425;

    .line 80
    .line 81
    move-object v6, v4

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct {v5, v6, v7}, L_2425;-><init>(Ljava/lang/String;[B)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v2, v2, L_2425;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v3, v0, L_2076;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, L_2425;

    .line 100
    .line 101
    iget-object v2, v2, L_2425;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, v0, L_2076;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v3, v0

    .line 106
    check-cast v3, L_2425;

    .line 107
    .line 108
    iget-object v3, v3, L_2425;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return-void

    .line 117
    :cond_3
    sget-object v0, Laljs;->a:Lbcha;

    .line 118
    .line 119
    :goto_1
    iget-object v0, p1, Lajxn;->a:Lbatz;

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    check-cast v2, Lbbbl;

    .line 123
    .line 124
    iget v2, v2, Lbbbl;->c:I

    .line 125
    .line 126
    if-ge v1, v2, :cond_4

    .line 127
    .line 128
    iget-object v2, p0, Laljr;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Laljl;

    .line 135
    .line 136
    iget-wide v3, v0, Laljl;->a:J

    .line 137
    .line 138
    check-cast v2, Landroid/util/LongSparseArray;

    .line 139
    .line 140
    invoke-virtual {v2, v3, v4, v0}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    return-void
.end method
