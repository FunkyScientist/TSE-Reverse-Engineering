.class public final synthetic Laerw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laerw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laerw;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/util/EnumMap;

    .line 15
    .line 16
    const-class v1, Lbfcp;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    sget-object v0, Lbirs;->a:Lbirs;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbirs;->f()Lbirt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lbirt;->l()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    sget-object v0, Laikb;->a:Lbbfl;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "Missing count data. Users will see empty titles on orders"

    .line 46
    .line 47
    const/16 v3, 0x1a6d

    .line 48
    .line 49
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_4
    sget-object v0, Laijz;->a:Lbbfl;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "Missing count data. Users will see empty titles on drafts"

    .line 60
    .line 61
    const/16 v3, 0x1a6c

    .line 62
    .line 63
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "Load was not successful."

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Load did not produce an error."

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_8
    new-instance v0, Lahsi;

    .line 90
    .line 91
    invoke-direct {v0}, Lahsi;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_9
    new-instance v0, Lahsj;

    .line 96
    .line 97
    invoke-direct {v0}, Lahsj;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v1, "No matching product id."

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v1, "Missing prints config"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_c
    sget-object v0, Lbirs;->a:Lbirs;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbirs;->f()Lbirt;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Lbirt;->m()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_d
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_e
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_f
    sget-object v0, Lbirg;->a:Lbirg;

    .line 141
    .line 142
    invoke-virtual {v0}, Lbirg;->c()Lbirh;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Lbirh;->b()Lbfmg;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_12
    sget-object v0, Lbikk;->a:Lbikk;

    .line 164
    .line 165
    invoke-virtual {v0}, Lbikk;->c()Lbikl;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Lbikl;->s()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_13
    sget-object v0, Lbikk;->a:Lbikk;

    .line 175
    .line 176
    invoke-virtual {v0}, Lbikk;->c()Lbikl;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Lbikl;->q()Lbfme;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
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
