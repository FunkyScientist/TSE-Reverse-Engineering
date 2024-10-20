.class public final synthetic Laamk;
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
    iput p1, p0, Laamk;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Laamk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    sget-object v0, Lbiqo;->a:Lbiqo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbiqo;->b()Lbiqp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lbiqp;->a()Lbfmg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    sget-object v0, Lbiqo;->a:Lbiqo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbiqo;->b()Lbiqp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lbiqp;->b()Lbfmg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_3
    sget-object v0, Lbipn;->a:Lbipn;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbipn;->b()Lbipo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lbipo;->a()Lbfmg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    new-instance v0, Lsih;

    .line 52
    .line 53
    const-string v1, "Resolved media does not have valid remoteMediaKey."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_5
    new-instance v0, Lsih;

    .line 60
    .line 61
    const-string v1, "Resolved media does not have valid local Id."

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_7
    new-instance v0, Ljava/util/TreeSet;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 80
    .line 81
    const-string v1, "Empty list"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_9
    sget-object v0, Lbiop;->a:Lbiop;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbiop;->b()Lbioq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lbioq;->o()Lbfme;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_a
    sget-object v0, Lbiop;->a:Lbiop;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbiop;->b()Lbioq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lbioq;->p()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_c
    new-instance v0, L_1573;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-direct {v0, v1}, L_1573;-><init>(I)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_d
    new-instance v0, Laajv;

    .line 123
    .line 124
    invoke-direct {v0}, Laajv;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_e
    new-instance v0, Laajv;

    .line 129
    .line 130
    invoke-direct {v0}, Laajv;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_f
    new-instance v0, Laajv;

    .line 135
    .line 136
    invoke-direct {v0}, Laajv;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_10
    new-instance v0, Laajv;

    .line 141
    .line 142
    invoke-direct {v0}, Laajv;-><init>()V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_11
    new-instance v0, Laajv;

    .line 147
    .line 148
    invoke-direct {v0}, Laajv;-><init>()V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_12
    new-instance v0, Laajv;

    .line 153
    .line 154
    invoke-direct {v0}, Laajv;-><init>()V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_13
    new-instance v0, Laajv;

    .line 159
    .line 160
    invoke-direct {v0}, Laajv;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    nop

    .line 165
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
