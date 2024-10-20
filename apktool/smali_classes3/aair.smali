.class public final enum Laair;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laair;

.field public static final enum b:Laair;

.field public static final enum c:Laair;

.field public static final enum d:Laair;

.field public static final enum e:Laair;

.field private static final synthetic j:[Laair;


# instance fields
.field public final f:Lambe;

.field public final g:L_3138;

.field public final h:L_3138;

.field public final i:Laaiq;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v6, Laair;

    .line 2
    .line 3
    sget-object v3, Lambe;->H:Lambe;

    .line 4
    .line 5
    sget-object v0, Lbefp;->d:Lbefp;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    new-array v1, v7, [Lbefp;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v5, Laaip;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    invoke-direct {v5, v8}, Laaip;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "COLLAGE"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Laair;-><init>(Ljava/lang/String;ILambe;L_3138;Laaiq;)V

    .line 25
    .line 26
    .line 27
    sput-object v6, Laair;->a:Laair;

    .line 28
    .line 29
    new-instance v0, Laair;

    .line 30
    .line 31
    sget-object v12, Lambe;->I:Lambe;

    .line 32
    .line 33
    sget-object v1, Lbefp;->b:Lbefp;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v3, v2, [Lbefp;

    .line 37
    .line 38
    sget-object v4, Lbefp;->t:Lbefp;

    .line 39
    .line 40
    aput-object v4, v3, v7

    .line 41
    .line 42
    sget-object v4, Lbefp;->v:Lbefp;

    .line 43
    .line 44
    aput-object v4, v3, v8

    .line 45
    .line 46
    invoke-static {v1, v3}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    new-instance v14, Laaip;

    .line 51
    .line 52
    invoke-direct {v14, v7}, Laaip;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v10, "ANIMATION"

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    move-object v9, v0

    .line 59
    invoke-direct/range {v9 .. v14}, Laair;-><init>(Ljava/lang/String;ILambe;L_3138;Laaiq;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Laair;->b:Laair;

    .line 63
    .line 64
    new-instance v1, Laair;

    .line 65
    .line 66
    sget-object v18, Lambe;->K:Lambe;

    .line 67
    .line 68
    sget-object v3, Lbefp;->p:Lbefp;

    .line 69
    .line 70
    new-array v4, v7, [Lbefp;

    .line 71
    .line 72
    invoke-static {v3, v4}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    new-instance v3, Laaip;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Laaip;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v16, "STYLIZED"

    .line 82
    .line 83
    const/16 v17, 0x2

    .line 84
    .line 85
    move-object v15, v1

    .line 86
    move-object/from16 v20, v3

    .line 87
    .line 88
    invoke-direct/range {v15 .. v20}, Laair;-><init>(Ljava/lang/String;ILambe;L_3138;Laaiq;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Laair;->c:Laair;

    .line 92
    .line 93
    new-instance v3, Laair;

    .line 94
    .line 95
    sget-object v12, Lambe;->J:Lambe;

    .line 96
    .line 97
    sget-object v4, Lbefp;->w:Lbefp;

    .line 98
    .line 99
    new-array v5, v8, [Lbefp;

    .line 100
    .line 101
    sget-object v9, Lbefp;->A:Lbefp;

    .line 102
    .line 103
    aput-object v9, v5, v7

    .line 104
    .line 105
    invoke-static {v4, v5}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    new-instance v14, Laaip;

    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    invoke-direct {v14, v4}, Laaip;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-string v10, "POP_OUT"

    .line 116
    .line 117
    const/4 v11, 0x3

    .line 118
    move-object v9, v3

    .line 119
    invoke-direct/range {v9 .. v14}, Laair;-><init>(Ljava/lang/String;ILambe;L_3138;Laaiq;)V

    .line 120
    .line 121
    .line 122
    sput-object v3, Laair;->d:Laair;

    .line 123
    .line 124
    new-instance v5, Laair;

    .line 125
    .line 126
    sget-object v18, Lambe;->M:Lambe;

    .line 127
    .line 128
    sget-object v9, Lbefp;->x:Lbefp;

    .line 129
    .line 130
    new-array v10, v8, [Lbefp;

    .line 131
    .line 132
    sget-object v11, Lbefp;->E:Lbefp;

    .line 133
    .line 134
    aput-object v11, v10, v7

    .line 135
    .line 136
    invoke-static {v9, v10}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 137
    .line 138
    .line 139
    move-result-object v19

    .line 140
    sget-object v9, Lbdgo;->E:Lbdgo;

    .line 141
    .line 142
    new-array v10, v7, [Lbdgo;

    .line 143
    .line 144
    invoke-static {v9, v10}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 145
    .line 146
    .line 147
    move-result-object v20

    .line 148
    new-instance v9, Laaip;

    .line 149
    .line 150
    const/4 v10, 0x4

    .line 151
    invoke-direct {v9, v10}, Laaip;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-string v16, "CINEMATICS"

    .line 155
    .line 156
    const/16 v17, 0x4

    .line 157
    .line 158
    move-object v15, v5

    .line 159
    move-object/from16 v21, v9

    .line 160
    .line 161
    invoke-direct/range {v15 .. v21}, Laair;-><init>(Ljava/lang/String;ILambe;L_3138;L_3138;Laaiq;)V

    .line 162
    .line 163
    .line 164
    sput-object v5, Laair;->e:Laair;

    .line 165
    .line 166
    const/4 v9, 0x5

    .line 167
    new-array v9, v9, [Laair;

    .line 168
    .line 169
    aput-object v6, v9, v7

    .line 170
    .line 171
    aput-object v0, v9, v8

    .line 172
    .line 173
    aput-object v1, v9, v2

    .line 174
    .line 175
    aput-object v3, v9, v4

    .line 176
    .line 177
    aput-object v5, v9, v10

    .line 178
    .line 179
    sput-object v9, Laair;->j:[Laair;

    .line 180
    .line 181
    const-string v0, "CreationSettingToggle"

    .line 182
    .line 183
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILambe;L_3138;L_3138;Laaiq;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laair;->f:Lambe;

    iput-object p4, p0, Laair;->g:L_3138;

    iput-object p5, p0, Laair;->h:L_3138;

    iput-object p6, p0, Laair;->i:Laaiq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILambe;L_3138;Laaiq;)V
    .locals 7

    .line 1
    sget-object v5, Lbbbr;->a:Lbbbr;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Laair;-><init>(Ljava/lang/String;ILambe;L_3138;L_3138;Laaiq;)V

    return-void
.end method

.method public static values()[Laair;
    .locals 1

    .line 1
    sget-object v0, Laair;->j:[Laair;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laair;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laair;

    .line 8
    .line 9
    return-object v0
.end method
