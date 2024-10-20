.class public final Lautv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauhc;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lauxn;

.field private final c:Lauty;

.field private final d:Laucp;


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
    sput-object v0, Lautv;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lauxn;Lauty;Laucp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lautv;->b:Lauxn;

    .line 5
    .line 6
    iput-object p2, p0, Lautv;->c:Lauty;

    .line 7
    .line 8
    iput-object p3, p0, Lautv;->d:Laucp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laucz;)V
    .locals 7

    .line 1
    iget-object v0, p1, Laucz;->g:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p1, Laucz;->d:Laucx;

    .line 6
    .line 7
    sget-object v1, Laucx;->a:Laucx;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lautv;->a:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "NotificationEvent threads are not system tray threads"

    .line 18
    .line 19
    const/16 v1, 0x26da

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Laucz;->b()Lbatz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lautv;->a:Lbbfl;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "NotificationEvent has no threads"

    .line 42
    .line 43
    const/16 v1, 0x26d9

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Laump;

    .line 55
    .line 56
    iget-object v1, p0, Lautv;->d:Laucp;

    .line 57
    .line 58
    sget-object v2, Lbcyo;->b:Lbcyo;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Laucp;->b(Lbcyo;)Laucq;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p1, Laucz;->b:Ljava/lang/String;

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Laucw;

    .line 68
    .line 69
    iput-object v2, v3, Laucw;->k:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    iput v2, v3, Laucw;->H:I

    .line 73
    .line 74
    iget-object v2, p1, Laucz;->c:Laujj;

    .line 75
    .line 76
    invoke-interface {v1, v2}, Laucq;->e(Laujj;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, Laucq;->c(Laump;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    iput v2, v3, Laucw;->I:I

    .line 84
    .line 85
    invoke-interface {v1}, Laucq;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lautv;->c:Lauty;

    .line 89
    .line 90
    iget-object v2, p1, Laucz;->c:Laujj;

    .line 91
    .line 92
    iget-object v3, v0, Laump;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, p1, Laucz;->g:Landroid/content/Intent;

    .line 95
    .line 96
    const-string v5, "com.google.android.libraries.notifications.USER_FEEDBACK_NEXT_VIEW_INDEX"

    .line 97
    .line 98
    const/4 v6, -0x1

    .line 99
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-interface {v1, v2, v3, v4}, Lauty;->b(Laujj;Ljava/lang/String;I)Lauge;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lauge;->a:Lauge;

    .line 108
    .line 109
    if-eq v1, v2, :cond_3

    .line 110
    .line 111
    sget-object v2, Lauge;->b:Lauge;

    .line 112
    .line 113
    if-ne v1, v2, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return-void

    .line 117
    :cond_3
    :goto_0
    iget-object v1, p0, Lautv;->b:Lauxn;

    .line 118
    .line 119
    iget-object p1, p1, Laucz;->c:Laujj;

    .line 120
    .line 121
    iget-object v2, v0, Laump;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v0, Laump;->f:Lbfhb;

    .line 124
    .line 125
    invoke-static {}, Lauik;->c()Lauik;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v1, p1, v2, v3, v0}, Lauxn;->c(Laujj;Ljava/lang/String;Lauik;Lbfhb;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    sget-object p1, Lautv;->a:Lbbfl;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "NotificationEvent has no intent"

    .line 140
    .line 141
    const/16 v1, 0x26db

    .line 142
    .line 143
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
