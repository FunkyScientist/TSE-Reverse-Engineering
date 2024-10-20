.class public final Lapgt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbatl;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lblup;->b:Lblup;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lblup;->c:Lblup;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget-object v8, Lblup;->d:Lblup;

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    sget-object v11, Lblup;->e:Lblup;

    .line 28
    .line 29
    const/4 v12, 0x4

    .line 30
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    sget-object v14, Lblup;->f:Lblup;

    .line 35
    .line 36
    const/4 v15, 0x5

    .line 37
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    sget-object v15, Lblup;->g:Lblup;

    .line 42
    .line 43
    const/16 v16, 0x6

    .line 44
    .line 45
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    sget-object v6, Lblup;->h:Lblup;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lbain;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Lbain;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v8}, Lbain;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v10, v11}, Lbain;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v13, v14}, Lbain;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v12, v15}, Lbain;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v6}, Lbain;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lbbbk;

    .line 73
    .line 74
    move-object/from16 v17, v3

    .line 75
    .line 76
    const/16 v3, 0xe

    .line 77
    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v1, v3, v0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v2, v3, v0

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v4, v3, v0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v5, v3, v0

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v7, v3, v0

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object v8, v3, v0

    .line 96
    .line 97
    aput-object v10, v3, v16

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    aput-object v11, v3, v0

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    aput-object v13, v3, v1

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    aput-object v14, v3, v1

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    aput-object v12, v3, v1

    .line 113
    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    aput-object v15, v3, v1

    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    aput-object v9, v3, v1

    .line 121
    .line 122
    const/16 v1, 0xd

    .line 123
    .line 124
    aput-object v6, v3, v1

    .line 125
    .line 126
    move-object/from16 v1, v17

    .line 127
    .line 128
    invoke-direct {v1, v3, v0}, Lbbbk;-><init>([Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sput-object v1, Lapgt;->a:Lbatl;

    .line 132
    .line 133
    return-void
.end method

.method public static a(I)Lblup;
    .locals 2

    .line 1
    sget-object v0, Lapgt;->a:Lbatl;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lblup;->a:Lblup;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lbaug;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lblup;

    .line 14
    .line 15
    return-object p0
.end method

.method public static b(I)V
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-void

    .line 8
    nop

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
