.class public final Lwqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2161;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, Lwqv;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lwqv;->b:Ljava/lang/Object;

    new-instance p2, Lwqw;

    move-object v0, p1

    check-cast v0, L_1311;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lwqw;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lwqv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 4
    iput p2, p0, Lwqv;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lwqv;->b:Ljava/lang/Object;

    new-instance p2, Lwqw;

    move-object p3, p1

    check-cast p3, L_1311;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lwqw;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lwqv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 6
    iput p2, p0, Lwqv;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lwqv;->b:Ljava/lang/Object;

    new-instance p2, Lakuh;

    move-object p3, p1

    check-cast p3, L_1311;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lakuh;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lwqv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 0

    .line 8
    iput p2, p0, Lwqv;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lwqv;->b:Ljava/lang/Object;

    new-instance p2, Lalzu;

    move-object p3, p1

    check-cast p3, L_1311;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Lalzu;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lwqv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwqv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwqv;->c:Ljava/lang/Object;

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_745;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lwqv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Laiyq;
    .locals 3

    .line 1
    iget v0, p0, Lwqv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq v0, p1, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lwqv;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_1576;

    .line 22
    .line 23
    invoke-virtual {p1}, L_1576;->A()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Laiyo;->a:Laiyo;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Laiyp;

    .line 33
    .line 34
    new-instance v0, Lavlw;

    .line 35
    .line 36
    const-string v1, "User does not have Face Hiding Revamp enabled."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_1
    iget-object p1, p0, Lwqv;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, L_2395;

    .line 52
    .line 53
    invoke-virtual {p1}, L_2395;->v()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Laiyo;->a:Laiyo;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p1, Laiyp;->a:Laiyp;

    .line 63
    .line 64
    :goto_1
    return-object p1

    .line 65
    :cond_3
    iget-object p1, p0, Lwqv;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, L_1216;

    .line 72
    .line 73
    invoke-virtual {p1}, L_1216;->h()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    sget-object p1, Laiyo;->a:Laiyo;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance p1, Laiyp;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Laiyp;-><init>(Lavlw;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-object p1

    .line 88
    :cond_5
    iget-object v0, p0, Lwqv;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lyer;

    .line 91
    .line 92
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, L_745;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, L_745;->c(I)L_651;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p1, L_651;->a:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v1, Lrfz;->a:Lrfz;

    .line 105
    .line 106
    if-ne v0, v1, :cond_6

    .line 107
    .line 108
    new-instance v0, Laiyp;

    .line 109
    .line 110
    iget-object p1, p1, L_651;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lavlw;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Laiyp;-><init>(Lavlw;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    sget-object p1, Lrfz;->d:Lrfz;

    .line 119
    .line 120
    if-eq v0, p1, :cond_7

    .line 121
    .line 122
    new-instance p1, Laiyp;

    .line 123
    .line 124
    const-string v1, "Banner type: "

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Enum;

    .line 127
    .line 128
    invoke-static {v1, v0}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 133
    .line 134
    .line 135
    move-object v0, p1

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    sget-object v0, Laiyo;->a:Laiyo;

    .line 138
    .line 139
    :goto_3
    return-object v0

    .line 140
    :cond_8
    iget-object p1, p0, Lwqv;->c:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, L_1216;

    .line 147
    .line 148
    invoke-virtual {p1}, L_1216;->h()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    sget-object p1, Laiyo;->a:Laiyo;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    new-instance p1, Laiyp;

    .line 158
    .line 159
    invoke-direct {p1, v1}, Laiyp;-><init>(Lavlw;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    return-object p1
.end method

.method public final synthetic b(I)Lbbuj;
    .locals 2

    .line 1
    iget v0, p0, Lwqv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, L_2266;->l(L_2161;I)Lbbuj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, L_2266;->l(L_2161;I)Lbbuj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1}, L_2266;->l(L_2161;I)Lbbuj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1}, L_2266;->l(L_2161;I)Lbbuj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1}, L_2266;->l(L_2161;I)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lwqv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "tooltip_memories_hide_faces"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "functional_album_auto_archive"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "tooltip_lsv_renamed_to_events"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    iget-object v0, p0, Lwqv;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v0, "tooltip_lsv_tab_migrated_to_collections"

    .line 29
    .line 30
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 1

    .line 1
    iget p1, p0, Lwqv;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, L_2266;->m()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {}, L_2266;->m()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-static {}, L_2266;->m()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    invoke-static {}, L_2266;->m()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_3
    invoke-static {}, L_2266;->m()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method
