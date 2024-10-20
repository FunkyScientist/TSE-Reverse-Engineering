.class public final Lanhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2559;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lanhm;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanhm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lanhm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_670;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lanhm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Lanhm;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanhm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 4

    .line 1
    iget v0, p0, Lanhm;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    check-cast p2, Lanbx;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lanhm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Lxqp;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lxqp;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, v3, Lxqp;->f:I

    .line 26
    .line 27
    iput p1, v3, Lxqp;->a:I

    .line 28
    .line 29
    invoke-virtual {p2}, Lanbx;->w()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v3, Lxqp;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2}, Lanbx;->l()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lancp;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-direct {p2, v0}, Lancp;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lxqp;->d(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1, v2}, Lxqp;->e(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lxqp;->b()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, L_2570;

    .line 62
    .line 63
    invoke-static {p1}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 68
    .line 69
    invoke-direct {p2, p1}, L_2570;-><init>(Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_0
    check-cast p2, Lanbx;

    .line 74
    .line 75
    invoke-virtual {p2}, Lanbx;->j()Lbegn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-object p2, p2, Lanbx;->b:Lanbt;

    .line 84
    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    const-string p2, "row"

    .line 88
    .line 89
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v0, p2

    .line 94
    :goto_0
    iget-object p2, v0, Lanbt;->y:Lbkbr;

    .line 95
    .line 96
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v3, 0x0

    .line 106
    :goto_1
    iget-object p2, p0, Lanhm;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lyer;

    .line 109
    .line 110
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, L_670;

    .line 115
    .line 116
    invoke-static {p1, v3, p2}, L_612;->g(Lbegn;ZL_670;)L_181;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    return-object v0

    .line 121
    :cond_4
    check-cast p2, Lanbx;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lsam;

    .line 127
    .line 128
    invoke-direct {v0}, Lsam;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lanhm;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Landroid/content/Context;

    .line 134
    .line 135
    iput-object v3, v0, Lsam;->b:Landroid/content/Context;

    .line 136
    .line 137
    iput p1, v0, Lsam;->c:I

    .line 138
    .line 139
    invoke-virtual {p2}, Lanbx;->l()Lj$/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lancp;

    .line 144
    .line 145
    const/4 v3, 0x6

    .line 146
    invoke-direct {p2, v3}, Lancp;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lsam;->d(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lsam;->e(J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lsam;->a()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, L_2569;

    .line 166
    .line 167
    invoke-static {p1}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/google/android/apps/photos/comments/Comment;

    .line 172
    .line 173
    invoke-direct {p2, p1}, L_2569;-><init>(Lcom/google/android/apps/photos/comments/Comment;)V

    .line 174
    .line 175
    .line 176
    return-object p2
.end method

.method public final b()L_3138;
    .locals 3

    .line 1
    iget v0, p0, Lanhm;->a:I

    .line 2
    .line 3
    const-string v1, "media_key"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const-string v0, "collection_id"

    .line 11
    .line 12
    invoke-static {v1, v0}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "protobuf"

    .line 21
    .line 22
    const-string v1, "quota_charged_bytes"

    .line 23
    .line 24
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lbbch;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lanhm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, L_2570;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-class v0, L_181;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-class v0, L_2569;

    .line 15
    .line 16
    return-object v0
.end method
