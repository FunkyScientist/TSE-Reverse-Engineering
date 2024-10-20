.class public final Lcom/google/android/apps/photos/memories/notifications/NotificationStateUpdateTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "MemoriesNotificationStateUpdate"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/memories/notifications/NotificationStateUpdateTask;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 13

    .line 1
    new-instance v0, L_1583;

    .line 2
    .line 3
    invoke-direct {v0, p1}, L_1583;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-class v1, L_439;

    .line 7
    .line 8
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_439;

    .line 13
    .line 14
    const-class v2, L_1585;

    .line 15
    .line 16
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, L_1585;

    .line 21
    .line 22
    const-class v3, L_1582;

    .line 23
    .line 24
    invoke-static {p1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, L_1582;

    .line 29
    .line 30
    const-class v4, L_1521;

    .line 31
    .line 32
    invoke-static {p1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, L_1521;

    .line 37
    .line 38
    new-instance v5, Lbatu;

    .line 39
    .line 40
    invoke-direct {v5}, Lbatu;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v6, p0, Lcom/google/android/apps/photos/memories/notifications/NotificationStateUpdateTask;->a:I

    .line 44
    .line 45
    invoke-interface {v2, v6}, L_1585;->b(I)Lbatz;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_0
    if-ge v7, v6, :cond_5

    .line 55
    .line 56
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lacdw;

    .line 61
    .line 62
    iget-object v9, v8, Lacdw;->b:Lbdnh;

    .line 63
    .line 64
    invoke-interface {v1, v9}, L_439;->b(Lbdnh;)Lbdng;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    if-nez v10, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v0, v9}, L_1583;->a(Lbdnh;)Lbdmk;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget v10, v10, Lbdng;->c:I

    .line 76
    .line 77
    invoke-static {v10}, Lbdnf;->b(I)Lbdnf;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-nez v10, :cond_1

    .line 82
    .line 83
    sget-object v10, Lbdnf;->a:Lbdnf;

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v3, v10}, L_1582;->a(Lbdnf;)Laapr;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v11, v9, Lbdmk;->c:Lbecf;

    .line 90
    .line 91
    if-nez v11, :cond_2

    .line 92
    .line 93
    sget-object v11, Lbecf;->a:Lbecf;

    .line 94
    .line 95
    :cond_2
    iget-object v11, v11, Lbecf;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v10}, Laapr;->e()V

    .line 98
    .line 99
    .line 100
    iget-object v9, v9, Lbdmk;->d:Lbecj;

    .line 101
    .line 102
    if-nez v9, :cond_3

    .line 103
    .line 104
    sget-object v9, Lbecj;->a:Lbecj;

    .line 105
    .line 106
    :cond_3
    iget v10, p0, Lcom/google/android/apps/photos/memories/notifications/NotificationStateUpdateTask;->a:I

    .line 107
    .line 108
    iget-object v9, v9, Lbecj;->c:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v12, Laaja;->a:Laaja;

    .line 111
    .line 112
    invoke-interface {v4, v10, v11, v9}, L_1521;->a(ILjava/lang/String;Ljava/lang/String;)Laaja;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v12, v9}, Laaja;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_4

    .line 121
    .line 122
    iget-object v8, v8, Lacdw;->a:Lacdu;

    .line 123
    .line 124
    iget-object v8, v8, Lacdu;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5, v8}, Lbatu;->h(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {v5}, Lbatu;->g()Lbatz;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    const-class v1, L_1694;

    .line 143
    .line 144
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, L_1694;

    .line 149
    .line 150
    iget v1, p0, Lcom/google/android/apps/photos/memories/notifications/NotificationStateUpdateTask;->a:I

    .line 151
    .line 152
    invoke-interface {p1, v1, v0}, L_1694;->b(ILjava/util/List;)Lacdx;

    .line 153
    .line 154
    .line 155
    :cond_6
    new-instance p1, Lawyp;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method
