.class public final synthetic Lzsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzsw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzsw;->a:I

    .line 2
    .line 3
    const-string v1, "Failed to run compho trigger."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Laczf;

    .line 12
    .line 13
    sget-object p1, Laczl;->a:Lbbfl;

    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    check-cast p1, Lkyc;

    .line 17
    .line 18
    sget-object v0, Lactd;->a:Lbbfl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbbfh;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbbfh;

    .line 31
    .line 32
    const/16 v0, 0x13ef

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbbfh;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    check-cast p1, Lsih;

    .line 45
    .line 46
    sget-object v0, Lactd;->a:Lbbfl;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbbfh;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbbfh;

    .line 59
    .line 60
    const/16 v0, 0x13ee

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbbfh;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_2
    check-cast p1, Lacqk;

    .line 73
    .line 74
    sget v0, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;->b:I

    .line 75
    .line 76
    new-instance v0, Lawyp;

    .line 77
    .line 78
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_5
    check-cast p1, Lacoi;

    .line 93
    .line 94
    iget-object p1, p1, Lacoi;->c:Ljava/lang/String;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_6
    check-cast p1, L_1739;

    .line 98
    .line 99
    sget v0, Lachy;->f:I

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    .line 103
    .line 104
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_8
    new-instance p1, Ljzg;

    .line 110
    .line 111
    invoke-direct {p1}, Ljzg;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_9
    check-cast p1, Lsab;

    .line 116
    .line 117
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 118
    .line 119
    invoke-direct {p1, v4, v4, v2, v2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_a
    check-cast p1, Lsab;

    .line 124
    .line 125
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 126
    .line 127
    invoke-direct {p1, v4, v4, v2, v2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 132
    .line 133
    new-instance p1, Ljze;

    .line 134
    .line 135
    invoke-direct {p1}, Ljze;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 140
    .line 141
    new-instance p1, Ljze;

    .line 142
    .line 143
    invoke-direct {p1}, Ljze;-><init>()V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 148
    .line 149
    new-instance p1, Ljzg;

    .line 150
    .line 151
    invoke-direct {p1}, Ljzg;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_e
    check-cast p1, Laasw;

    .line 156
    .line 157
    return-object v3

    .line 158
    :pswitch_f
    check-cast p1, Lmlb;

    .line 159
    .line 160
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 161
    .line 162
    invoke-direct {p1, v4, v4, v2, v2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_10
    check-cast p1, Lawus;

    .line 167
    .line 168
    sget p1, Laaar;->a:I

    .line 169
    .line 170
    return-object v3

    .line 171
    :pswitch_11
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 172
    .line 173
    sget p1, Laaar;->a:I

    .line 174
    .line 175
    return-object v3

    .line 176
    :pswitch_12
    check-cast p1, Lsih;

    .line 177
    .line 178
    new-instance v0, Lska;

    .line 179
    .line 180
    invoke-direct {v0, p1, v4}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_13
    check-cast p1, Lacqk;

    .line 185
    .line 186
    invoke-static {p1}, L_850;->R(Ljava/lang/Exception;)Lsiu;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

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
