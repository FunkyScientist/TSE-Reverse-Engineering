.class public final enum Laxua;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laxua;

.field public static final enum b:Laxua;

.field public static final enum c:Laxua;

.field public static final enum d:Laxua;

.field public static final enum e:Laxua;

.field public static final enum f:Laxua;

.field public static final enum g:Laxua;

.field public static final enum h:Laxua;

.field public static final enum i:Laxua;

.field private static final synthetic j:[Laxua;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laxua;

    .line 2
    .line 3
    const-string v1, "OBJECT_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Laxua;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laxua;->a:Laxua;

    .line 10
    .line 11
    new-instance v1, Laxua;

    .line 12
    .line 13
    const-string v3, "PERSON"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Laxua;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laxua;->b:Laxua;

    .line 20
    .line 21
    new-instance v3, Laxua;

    .line 22
    .line 23
    const-string v5, "GROUP"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Laxua;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laxua;->c:Laxua;

    .line 30
    .line 31
    new-instance v5, Laxua;

    .line 32
    .line 33
    const-string v7, "CUSTOM"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Laxua;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laxua;->d:Laxua;

    .line 40
    .line 41
    new-instance v7, Laxua;

    .line 42
    .line 43
    const-string v9, "CHAT_GROUP"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Laxua;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Laxua;->e:Laxua;

    .line 50
    .line 51
    new-instance v9, Laxua;

    .line 52
    .line 53
    const-string v11, "CHAT_ROOM"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Laxua;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Laxua;->f:Laxua;

    .line 60
    .line 61
    new-instance v11, Laxua;

    .line 62
    .line 63
    const-string v13, "CHAT_UNNAMED_ROOM"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Laxua;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Laxua;->g:Laxua;

    .line 70
    .line 71
    new-instance v13, Laxua;

    .line 72
    .line 73
    const-string v15, "CHAT_CLASSIC_NAMED_ROOM"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Laxua;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Laxua;->h:Laxua;

    .line 80
    .line 81
    new-instance v15, Laxua;

    .line 82
    .line 83
    const-string v14, "CHAT_CLASSIC_UNNAMED_ROOM"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Laxua;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Laxua;->i:Laxua;

    .line 91
    .line 92
    const/16 v14, 0x9

    .line 93
    .line 94
    new-array v14, v14, [Laxua;

    .line 95
    .line 96
    aput-object v0, v14, v2

    .line 97
    .line 98
    aput-object v1, v14, v4

    .line 99
    .line 100
    aput-object v3, v14, v6

    .line 101
    .line 102
    aput-object v5, v14, v8

    .line 103
    .line 104
    aput-object v7, v14, v10

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v9, v14, v0

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v11, v14, v0

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    aput-object v13, v14, v0

    .line 114
    .line 115
    aput-object v15, v14, v12

    .line 116
    .line 117
    sput-object v14, Laxua;->j:[Laxua;

    .line 118
    .line 119
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Laxua;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "DYNAMITE_ROOM"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v0, "GROUP_DM"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :sswitch_2
    const-string v0, "DYNAMITE_CLASSIC_NAMED_ROOM"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x6

    .line 42
    goto :goto_1

    .line 43
    :sswitch_3
    const-string v0, "ROOM"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    goto :goto_1

    .line 53
    :sswitch_4
    const-string v0, "CHAT"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :sswitch_5
    const-string v0, "DYNAMITE_NAMED_ROOM"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    const/4 p0, 0x4

    .line 72
    goto :goto_1

    .line 73
    :sswitch_6
    const-string v0, "DYNAMITE_UNNAMED_ROOM"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    const/4 p0, 0x5

    .line 82
    goto :goto_1

    .line 83
    :sswitch_7
    const-string v0, "DYNAMITE_CLASSIC_UNNAMED_ROOM"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    const/4 p0, 0x7

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 94
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_0
    sget-object p0, Laxua;->i:Laxua;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1
    sget-object p0, Laxua;->h:Laxua;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_2
    sget-object p0, Laxua;->g:Laxua;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_3
    sget-object p0, Laxua;->f:Laxua;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_4
    sget-object p0, Laxua;->e:Laxua;

    .line 111
    .line 112
    return-object p0

    .line 113
    :goto_2
    sget-object p0, Laxua;->c:Laxua;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        -0x5ff9c7cf -> :sswitch_7
        -0x1e732c7c -> :sswitch_6
        -0x1a4c1955 -> :sswitch_5
        0x1f8b58 -> :sswitch_4
        0x2678db -> :sswitch_3
        0xea89298 -> :sswitch_2
        0x4cd4de69 -> :sswitch_1
        0x7a5a9cc5 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lbddv;)Laxua;
    .locals 3

    .line 1
    iget v0, p0, Lbddv;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lbcdz;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    sget-object p0, Laxua;->a:Laxua;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lbddv;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbdem;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lbdem;->a:Lbdem;

    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lbdem;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Laxua;->a(Ljava/lang/String;)Laxua;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Laxua;->b:Laxua;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public static c(Ljava/lang/String;)Laxua;
    .locals 1

    .line 1
    const-class v0, Laxua;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laxua;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laxua;
    .locals 1

    .line 1
    sget-object v0, Laxua;->j:[Laxua;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laxua;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laxua;

    .line 8
    .line 9
    return-object v0
.end method
