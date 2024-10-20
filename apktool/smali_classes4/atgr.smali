.class public final Latgr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lbfls;->a()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x52

    .line 10
    .line 11
    if-ge v2, v5, :cond_1

    .line 12
    .line 13
    aget v5, v0, v2

    .line 14
    .line 15
    add-int/lit8 v6, v5, -0x1

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    throw v4

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    new-array v0, v3, [Lawzn;

    .line 30
    .line 31
    invoke-static {}, Lbfls;->a()[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    if-ge v1, v5, :cond_4

    .line 36
    .line 37
    aget v3, v2, v1

    .line 38
    .line 39
    add-int/lit8 v6, v3, -0x1

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x11

    .line 44
    .line 45
    if-eq v6, v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x1b

    .line 48
    .line 49
    if-eq v6, v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x4e

    .line 52
    .line 53
    if-eq v6, v3, :cond_2

    .line 54
    .line 55
    if-eq v6, v5, :cond_2

    .line 56
    .line 57
    packed-switch v6, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    packed-switch v6, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    packed-switch v6, :pswitch_data_2

    .line 64
    .line 65
    .line 66
    packed-switch v6, :pswitch_data_3

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :pswitch_0
    new-instance v3, Lawzn;

    .line 71
    .line 72
    invoke-direct {v3}, Lawzn;-><init>()V

    .line 73
    .line 74
    .line 75
    aput-object v3, v0, v6

    .line 76
    .line 77
    sget v6, Lbatz;->d:I

    .line 78
    .line 79
    sget-object v6, Lbbbl;->a:Lbatz;

    .line 80
    .line 81
    iput-object v6, v3, Lawzn;->a:Ljava/lang/Object;

    .line 82
    .line 83
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    throw v4

    .line 87
    :cond_4
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_3
    .packed-switch 0x38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
