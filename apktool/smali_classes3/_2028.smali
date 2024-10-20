.class public final L_2028;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/content/IntentFilter;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_2028;->a:Landroid/content/IntentFilter;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2028;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lahgm;
    .locals 8

    .line 1
    sget-object v0, L_2028;->a:Landroid/content/IntentFilter;

    .line 2
    .line 3
    iget-object v1, p0, L_2028;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lahgl;

    .line 11
    .line 12
    invoke-direct {v1}, Lahgl;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Lahgl;->b(F)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v4}, Lahgl;->e(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lahgl;->c(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lahgl;->d(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lahgl;->a:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lahgl;->b(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lahgl;->c(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lahgl;->d(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lahgl;->e(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lahgl;->a()Lahgm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v5, "level"

    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-string v7, "scale"

    .line 59
    .line 60
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eq v5, v6, :cond_2

    .line 65
    .line 66
    if-ne v7, v6, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    int-to-float v3, v5

    .line 70
    int-to-float v5, v7

    .line 71
    div-float/2addr v3, v5

    .line 72
    invoke-virtual {v1, v3}, Lahgl;->b(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, Lahgl;->b(F)V

    .line 77
    .line 78
    .line 79
    :goto_1
    const-string v3, "plugged"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v5, 0x4

    .line 86
    const/4 v7, 0x2

    .line 87
    if-eq v3, v5, :cond_4

    .line 88
    .line 89
    if-eq v3, v2, :cond_4

    .line 90
    .line 91
    if-ne v3, v7, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v3, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    move v3, v2

    .line 97
    :goto_3
    invoke-virtual {v1, v3}, Lahgl;->e(Z)V

    .line 98
    .line 99
    .line 100
    const-string v3, "status"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eq v0, v7, :cond_5

    .line 107
    .line 108
    const/4 v3, 0x5

    .line 109
    if-ne v0, v3, :cond_6

    .line 110
    .line 111
    :cond_5
    move v4, v2

    .line 112
    :cond_6
    invoke-virtual {v1, v4}, Lahgl;->c(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, L_2028;->b:Landroid/content/Context;

    .line 116
    .line 117
    const-string v2, "power"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/os/PowerManager;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v1, v2}, Lahgl;->d(Z)V

    .line 130
    .line 131
    .line 132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v3, 0x1d

    .line 135
    .line 136
    if-lt v2, v3, :cond_7

    .line 137
    .line 138
    invoke-static {v0}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, Lahgl;->a:Ljava/lang/Integer;

    .line 147
    .line 148
    :cond_7
    invoke-virtual {v1}, Lahgl;->a()Lahgm;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
