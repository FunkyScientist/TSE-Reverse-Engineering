.class public final Lauep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxh;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Laugb;

.field private final c:Lauqv;

.field private final d:Lauek;

.field private final e:L_2998;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauep;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laugb;Lauqv;Lauek;L_2998;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lauep;->b:Laugb;

    .line 14
    .line 15
    iput-object p2, p0, Lauep;->c:Lauqv;

    .line 16
    .line 17
    iput-object p3, p0, Lauep;->d:Lauek;

    .line 18
    .line 19
    iput-object p4, p0, Lauep;->e:L_2998;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Landroid/os/Bundle;)Laubj;
    .locals 13

    .line 1
    const-string v0, "com.google.android.libraries.notifications.DELIVERED_TIMESTAMP"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "com.google.android.libraries.notifications.MUTE_NOTIFICATION"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "com.google.android.libraries.notifications.IS_LOCAL_NOTIFICATION"

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p1}, Lauit;->K(Landroid/os/Bundle;)Lausm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    :try_start_0
    iget-object v5, p0, Lauep;->c:Lauqv;

    .line 27
    .line 28
    invoke-interface {v5, p1}, Lauqv;->b(Lausm;)Laujj;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Laujg; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Laubj;->a(Ljava/lang/Throwable;)Laubj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    move-object p1, v4

    .line 40
    :goto_0
    iget-object v5, p0, Lauep;->b:Laugb;

    .line 41
    .line 42
    const/4 v6, 0x5

    .line 43
    invoke-interface {v5, p1, v6}, Laugb;->b(Laujj;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lauga;

    .line 68
    .line 69
    :try_start_1
    iget-object v8, v8, Lauga;->b:[B

    .line 70
    .line 71
    sget-object v10, Lbdbs;->a:Lbdbs;

    .line 72
    .line 73
    array-length v11, v8

    .line 74
    sget-object v12, Lbfie;->a:Lbfie;

    .line 75
    .line 76
    sget-object v12, Lbfkf;->a:Lbfkf;

    .line 77
    .line 78
    sget-object v12, Lbfie;->a:Lbfie;

    .line 79
    .line 80
    invoke-static {v10, v8, v9, v11, v12}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Lbfir;->ad(Lbfir;)V

    .line 85
    .line 86
    .line 87
    check-cast v8, Lbdbs;
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception v8

    .line 91
    sget-object v9, Lauep;->a:Lbbfl;

    .line 92
    .line 93
    invoke-virtual {v9}, Lbbdu;->b()Lbbes;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v10, "Unable to parse FrontendNotificationThread message"

    .line 98
    .line 99
    invoke-static {v9, v10, v8}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    move-object v8, v4

    .line 103
    :goto_2
    if-eqz v8, :cond_1

    .line 104
    .line 105
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v4, 0x1

    .line 110
    if-ne v3, v4, :cond_3

    .line 111
    .line 112
    move v7, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move v7, v9

    .line 115
    :goto_3
    if-ne v2, v4, :cond_4

    .line 116
    .line 117
    move v9, v4

    .line 118
    :cond_4
    iget-object v2, p0, Lauep;->b:Laugb;

    .line 119
    .line 120
    invoke-interface {v2, p1, v5}, Laugb;->d(Laujj;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Laucr;

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lauep;->e:L_2998;

    .line 130
    .line 131
    invoke-interface {v1}, L_2998;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, Lbcxr;->c:Lbcxr;

    .line 140
    .line 141
    invoke-direct {v4, v0, v1, v2}, Laucr;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lbcxr;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lauep;->d:Lauek;

    .line 145
    .line 146
    invoke-static {}, Lauik;->c()Lauik;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v1, p1

    .line 152
    move-object v2, v6

    .line 153
    move v5, v9

    .line 154
    move v6, v7

    .line 155
    move v7, v8

    .line 156
    invoke-virtual/range {v0 .. v7}, Lauek;->a(Laujj;Ljava/util/List;Lauik;Laucr;ZZZ)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Laubj;->a:Laubj;

    .line 160
    .line 161
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ON_NOTIFICATION_RECEIVED"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method
