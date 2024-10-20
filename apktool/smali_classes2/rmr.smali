.class public final synthetic Lrmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrmr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    .line 1
    iget v0, p0, Lrmr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    sget-object v0, Laqhr;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :pswitch_0
    check-cast p1, L_1846;

    .line 16
    .line 17
    sget-object v0, Lajfl;->b:Lbbfl;

    .line 18
    .line 19
    const-class v0, L_181;

    .line 20
    .line 21
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_181;

    .line 26
    .line 27
    invoke-virtual {p1}, L_181;->a()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :pswitch_1
    check-cast p1, L_1846;

    .line 40
    .line 41
    const-class v0, L_181;

    .line 42
    .line 43
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_181;

    .line 48
    .line 49
    invoke-virtual {p1}, L_181;->a()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :pswitch_2
    check-cast p1, Lbfcr;

    .line 62
    .line 63
    iget-wide v0, p1, Lbfcr;->c:J

    .line 64
    .line 65
    return-wide v0

    .line 66
    :pswitch_3
    check-cast p1, Lbexy;

    .line 67
    .line 68
    iget-wide v0, p1, Lbexy;->c:J

    .line 69
    .line 70
    return-wide v0

    .line 71
    :pswitch_4
    check-cast p1, L_1846;

    .line 72
    .line 73
    const-class v0, L_181;

    .line 74
    .line 75
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const-class v0, L_181;

    .line 82
    .line 83
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, L_181;

    .line 88
    .line 89
    invoke-virtual {p1}, L_181;->a()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_0
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    return-wide v0

    .line 101
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    return-wide v0

    .line 108
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    return-wide v0

    .line 115
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/AllMediaId;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    return-wide v0

    .line 122
    :pswitch_8
    check-cast p1, Lxjb;

    .line 123
    .line 124
    iget-wide v0, p1, Lxjb;->b:J

    .line 125
    .line 126
    return-wide v0

    .line 127
    :pswitch_9
    check-cast p1, Lxjb;

    .line 128
    .line 129
    iget-object p1, p1, Lxjb;->a:Lxjf;

    .line 130
    .line 131
    iget-wide v0, p1, Lxjf;->a:J

    .line 132
    .line 133
    return-wide v0

    .line 134
    :pswitch_a
    check-cast p1, Luha;

    .line 135
    .line 136
    iget-wide v0, p1, Luha;->b:J

    .line 137
    .line 138
    return-wide v0

    .line 139
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 140
    .line 141
    sget-object v0, Lrni;->b:Lbbfl;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    return-wide v0

    .line 148
    :pswitch_c
    check-cast p1, Losy;

    .line 149
    .line 150
    iget-wide v0, p1, Losy;->c:J

    .line 151
    .line 152
    return-wide v0

    .line 153
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 154
    .line 155
    sget-object v0, Lrni;->b:Lbbfl;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    return-wide v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
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
