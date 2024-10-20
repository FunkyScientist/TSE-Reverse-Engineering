.class public final Lbckk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcjc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbckk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbcin;Lcom/google/gson/reflect/TypeToken;)Lbcjb;
    .locals 3

    .line 1
    iget v0, p0, Lbckk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-class v0, Ljava/sql/Timestamp;

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    const-class p2, Ljava/util/Date;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lbcin;->a(Lcom/google/gson/reflect/TypeToken;)Lbcjb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lbcmo;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lbcmo;-><init>(Lbcjb;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    return-object v1

    .line 43
    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-class p2, Ljava/sql/Time;

    .line 48
    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    new-instance p1, Lbcmn;

    .line 52
    .line 53
    invoke-direct {p1}, Lbcmn;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    return-object v1

    .line 58
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-class p2, Ljava/sql/Date;

    .line 63
    .line 64
    if-ne p1, p2, :cond_4

    .line 65
    .line 66
    new-instance p1, Lbcmm;

    .line 67
    .line 68
    invoke-direct {p1}, Lbcmm;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    return-object v1

    .line 73
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 74
    .line 75
    const-string p2, "Factory should not be used"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_6
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 86
    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    instance-of v0, p2, Ljava/lang/Class;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_0

    .line 107
    :cond_8
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_0
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lbcin;->a(Lcom/google/gson/reflect/TypeToken;)Lbcjb;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Lbckg;

    .line 122
    .line 123
    invoke-static {p2}, Lbcji;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {v1, p1, p2}, Lbckg;-><init>(Lbcjb;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_1
    return-object v1

    .line 131
    :cond_a
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-class p2, Ljava/lang/Enum;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_d

    .line 142
    .line 143
    const-class p2, Ljava/lang/Enum;

    .line 144
    .line 145
    if-ne p1, p2, :cond_b

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_c

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_c
    new-instance v1, Lbckl;

    .line 159
    .line 160
    invoke-direct {v1, p1}, Lbckl;-><init>(Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    :goto_2
    return-object v1
.end method
