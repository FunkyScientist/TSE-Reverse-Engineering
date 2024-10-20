.class public final Laeni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1939;


# instance fields
.field public final a:Lyer;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeni;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2019;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laeni;->a:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 7

    .line 1
    iget-object v0, p0, Laeni;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1940;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1940;

    .line 10
    .line 11
    invoke-static {}, Layrf;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, L_1940;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, L_1940;->b:Lyer;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_1407;

    .line 34
    .line 35
    const-string v3, "preprocessed7_image"

    .line 36
    .line 37
    invoke-interface {v1, v3}, L_1407;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    sget-object v0, L_1940;->a:Lbbfl;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "ClientFileGroup not returned by MDD."

    .line 54
    .line 55
    const/16 v3, 0x1809

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v3, v0, L_1940;->c:Lyer;

    .line 66
    .line 67
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, L_1927;

    .line 72
    .line 73
    sget-object v4, Lafjr;->a:Lbaug;

    .line 74
    .line 75
    const-string v5, "swissnet-dpt_u8-png_d.tflite.enc"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, L_1730;

    .line 82
    .line 83
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Latrh;

    .line 88
    .line 89
    invoke-interface {v3, v5, v4, v6}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, v0, L_1940;->c:Lyer;

    .line 101
    .line 102
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, L_1927;

    .line 107
    .line 108
    sget-object v4, Lafjr;->a:Lbaug;

    .line 109
    .line 110
    const-string v5, "swissnet-dpt_u8-png_ft.tflite.enc"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, L_1730;

    .line 117
    .line 118
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Latrh;

    .line 123
    .line 124
    invoke-interface {v0, v5, v4, v1}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    new-instance v1, L_1926;

    .line 136
    .line 137
    invoke-direct {v1, v3, v0, v2}, L_1926;-><init>([B[B[B)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_0
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, L_1926;

    .line 149
    .line 150
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Ladoo;

    .line 155
    .line 156
    const/4 v2, 0x5

    .line 157
    invoke-direct {v1, p0, v2}, Ladoo;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
