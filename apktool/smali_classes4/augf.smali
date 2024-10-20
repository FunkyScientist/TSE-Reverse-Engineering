.class public final synthetic Laugf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauiq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Latwp;Latwk;I)V
    .locals 0

    .line 1
    iput p3, p0, Laugf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laugf;->b:Ljava/lang/Object;

    iput-object p2, p0, Laugf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Laugf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laugf;->a:Ljava/lang/Object;

    iput-object p2, p0, Laugf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laujj;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laugf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laugf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Latwk;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Latwk;->g(Laujj;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 20
    .line 21
    new-instance v0, Laurh;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Laugf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Latwp;

    .line 29
    .line 30
    iget-object v2, v1, Latwp;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lauma;

    .line 33
    .line 34
    invoke-virtual {v2}, Lauma;->a()Lbkek;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v1, Latwp;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, L_2998;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v2, v1}, Laurh;-><init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;Lbkek;L_2998;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    const-class v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 54
    .line 55
    invoke-static {p1}, Lavol;->aC(Laujj;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Laugf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1, v0, p1}, Lirp;->an(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljlp;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Laugf;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljlp;->e(Lbkek;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljlp;->a()Ljlr;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    iget-object v0, p0, Laugf;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Latwk;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Latwk;->g(Laujj;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 88
    .line 89
    new-instance v0, Laugj;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Laugf;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lalqv;

    .line 97
    .line 98
    iget-object v1, v1, Lalqv;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, L_2998;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p1, v1}, Laugj;-><init>(Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;L_2998;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-wide v0, p1, Laujj;->a:J

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const-string p1, "device_level"

    .line 123
    .line 124
    :goto_0
    iget-object v0, p0, Laugf;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v1, p0, Laugf;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    const-string v2, "_room_notifications.db"

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast v1, Landroid/content/Context;

    .line 142
    .line 143
    const-class v2, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 144
    .line 145
    invoke-static {v1, v2, p1}, Lirp;->an(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljlp;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v0}, Ljlp;->e(Lbkek;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljlp;->a()Ljlr;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 157
    .line 158
    return-object p1
.end method
