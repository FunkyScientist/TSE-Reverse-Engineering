.class public final synthetic Luep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luep;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Luep;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    sget-object v0, L_1425;->a:Lvyx;

    .line 28
    .line 29
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_3
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_4
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_5
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_6
    new-instance v0, Lzdn;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lzdn;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_7
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_8
    new-instance v0, L_142;

    .line 59
    .line 60
    invoke-direct {v0}, L_142;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_a
    new-instance v0, Lyjw;

    .line 72
    .line 73
    invoke-direct {v0}, Lyjw;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_b
    new-instance v0, Laily;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Laily;-><init>(I)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_c
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_d
    new-instance v0, Lanle;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lanle;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_e
    sget-object v0, L_1253;->a:Lvyw;

    .line 95
    .line 96
    sget v0, Luyw;->a:I

    .line 97
    .line 98
    sget-object v0, Lbiti;->a:Lbiti;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbiti;->b()Lbitj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lbitj;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    long-to-int v0, v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_f
    new-instance v0, Lanst;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v0, v2, v1}, Lanst;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_10
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_11
    new-instance v0, Landroid/util/LongSparseArray;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-wide v1, Lumd;->b:J

    .line 132
    .line 133
    const-wide/16 v3, 0x5

    .line 134
    .line 135
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-wide v1, Lumd;->c:J

    .line 143
    .line 144
    const-wide/16 v3, 0xa

    .line 145
    .line 146
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-wide v1, Lumd;->d:J

    .line 154
    .line 155
    const-wide/16 v3, 0x1e

    .line 156
    .line 157
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_12
    sget-object v0, L_936;->a:Lvyx;

    .line 166
    .line 167
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_13
    sget-object v0, L_936;->b:Lvyx;

    .line 171
    .line 172
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
