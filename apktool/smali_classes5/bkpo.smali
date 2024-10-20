.class public final Lbkpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpa;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbkpa;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbkhd;ILbkpa;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbkpo;->d:I

    iput-object p1, p0, Lbkpo;->c:Ljava/lang/Object;

    iput p2, p0, Lbkpo;->a:I

    iput-object p3, p0, Lbkpo;->b:Lbkpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbkpa;L_772;II)V
    .locals 0

    .line 2
    iput p4, p0, Lbkpo;->d:I

    iput-object p2, p0, Lbkpo;->c:Ljava/lang/Object;

    iput p3, p0, Lbkpo;->a:I

    iput-object p1, p0, Lbkpo;->b:Lbkpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbkpo;->d:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    instance-of v0, p2, Lsae;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lsae;

    .line 16
    .line 17
    iget v4, v0, Lsae;->b:I

    .line 18
    .line 19
    and-int v5, v4, v2

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v4, v2

    .line 24
    iput v4, v0, Lsae;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lsae;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lsae;-><init>(Lbkpo;Lbkeg;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v0, Lsae;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, Lbken;->a:Lbken;

    .line 35
    .line 36
    iget v4, v0, Lsae;->b:I

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lbkpo;->b:Lbkpa;

    .line 56
    .line 57
    check-cast p1, L_1846;

    .line 58
    .line 59
    iget-object v1, p0, Lbkpo;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget v4, p0, Lbkpo;->a:I

    .line 62
    .line 63
    invoke-static {p1}, Lut;->aj(L_1846;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v5, Lsam;

    .line 68
    .line 69
    invoke-direct {v5}, Lsam;-><init>()V

    .line 70
    .line 71
    .line 72
    check-cast v1, L_772;

    .line 73
    .line 74
    iget-object v1, v1, L_772;->b:Landroid/content/Context;

    .line 75
    .line 76
    iput-object v1, v5, Lsam;->b:Landroid/content/Context;

    .line 77
    .line 78
    iput v4, v5, Lsam;->c:I

    .line 79
    .line 80
    invoke-virtual {v5, p1}, Lsam;->d(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lsam;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput v3, v0, Lsae;->b:I

    .line 88
    .line 89
    invoke-interface {p2, p1, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v2, :cond_3

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_3
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    instance-of v0, p2, Lbkpn;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    move-object v0, p2

    .line 104
    check-cast v0, Lbkpn;

    .line 105
    .line 106
    iget v4, v0, Lbkpn;->c:I

    .line 107
    .line 108
    and-int v5, v4, v2

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    sub-int/2addr v4, v2

    .line 113
    iput v4, v0, Lbkpn;->c:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    new-instance v0, Lbkpn;

    .line 117
    .line 118
    invoke-direct {v0, p0, p2}, Lbkpn;-><init>(Lbkpo;Lbkeg;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object p2, v0, Lbkpn;->a:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v2, Lbken;->a:Lbken;

    .line 124
    .line 125
    iget v4, v0, Lbkpn;->c:I

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    if-ne v4, v3, :cond_6

    .line 130
    .line 131
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_7
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lbkpo;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget v1, p0, Lbkpo;->a:I

    .line 147
    .line 148
    check-cast p2, Lbkhd;

    .line 149
    .line 150
    iget v4, p2, Lbkhd;->a:I

    .line 151
    .line 152
    if-lt v4, v1, :cond_9

    .line 153
    .line 154
    iget-object p2, p0, Lbkpo;->b:Lbkpa;

    .line 155
    .line 156
    iput v3, v0, Lbkpn;->c:I

    .line 157
    .line 158
    invoke-interface {p2, p1, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v2, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_9
    add-int/2addr v4, v3

    .line 169
    iput v4, p2, Lbkhd;->a:I

    .line 170
    .line 171
    sget-object v2, Lbkcg;->a:Lbkcg;

    .line 172
    .line 173
    :goto_4
    return-object v2
.end method
