.class public final Lbckp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcjc;


# instance fields
.field private final a:Lbcjl;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbcjl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbckp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbckp;->a:Lbcjl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbcin;Lcom/google/gson/reflect/TypeToken;)Lbcjb;
    .locals 6

    .line 1
    iget v0, p0, Lbckp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-class v4, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-class v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-static {v0, v3, v1}, Lbcji;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aget-object v0, v0, v2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-class v0, Ljava/lang/Object;

    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lbcin;->a(Lcom/google/gson/reflect/TypeToken;)Lbcjb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lbckp;->a:Lbcjl;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lbcjl;->a(Lcom/google/gson/reflect/TypeToken;)Lbcjx;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v1, Lbckh;

    .line 60
    .line 61
    invoke-direct {v1, p1, p2}, Lbckh;-><init>(Lbcjb;Lbcjx;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v1

    .line 65
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-class v4, Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    const-class v1, Ljava/util/Properties;

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    const/4 v5, 0x1

    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    new-array v0, v4, [Ljava/lang/reflect/Type;

    .line 89
    .line 90
    const-class v1, Ljava/lang/String;

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    const-class v1, Ljava/lang/String;

    .line 95
    .line 96
    aput-object v1, v0, v5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const-class v1, Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v0, v3, v1}, Lbcji;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    new-array v0, v4, [Ljava/lang/reflect/Type;

    .line 117
    .line 118
    const-class v1, Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v1, v0, v2

    .line 121
    .line 122
    const-class v1, Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v1, v0, v5

    .line 125
    .line 126
    :goto_2
    aget-object v1, v0, v2

    .line 127
    .line 128
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    if-eq v1, v3, :cond_7

    .line 131
    .line 132
    const-class v3, Ljava/lang/Boolean;

    .line 133
    .line 134
    if-ne v1, v3, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v1}, Lbcin;->a(Lcom/google/gson/reflect/TypeToken;)Lbcjb;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    :goto_3
    sget-object v1, Lbcmg;->f:Lbcjb;

    .line 147
    .line 148
    :goto_4
    aget-object v3, v0, v5

    .line 149
    .line 150
    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {p1, v3}, Lbcin;->a(Lcom/google/gson/reflect/TypeToken;)Lbcjb;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v3, p0, Lbckp;->a:Lbcjl;

    .line 159
    .line 160
    invoke-virtual {v3, p2}, Lbcjl;->a(Lcom/google/gson/reflect/TypeToken;)Lbcjx;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance v3, Lbcko;

    .line 165
    .line 166
    aget-object v2, v0, v2

    .line 167
    .line 168
    aget-object v0, v0, v5

    .line 169
    .line 170
    invoke-direct {v3, v1, p1, p2}, Lbcko;-><init>(Lbcjb;Lbcjb;Lbcjx;)V

    .line 171
    .line 172
    .line 173
    move-object v1, v3

    .line 174
    :goto_5
    return-object v1
.end method
