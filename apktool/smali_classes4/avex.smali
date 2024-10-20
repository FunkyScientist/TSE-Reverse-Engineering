.class final Lavex;
.super Ljkz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljkz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `BackupSyncCardDecorationState` (`accountIdentifier`,`backupSyncState`,`lastDecorationConsumedTime`,`totalTimesConsumed`) VALUES (?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Ljnw;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lavev;

    .line 2
    .line 3
    iget-object v0, p2, Lavev;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljnw;->i(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, Ljnw;->j(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v0, p2, Lavev;->d:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lavol;->T(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Can\'t convert enum to string, unknown enum value: "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :pswitch_0
    const-string v0, "STORAGE_FAILURE"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    const-string v0, "CUSTOM_PAUSED"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    const-string v0, "CUSTOM_FAILURE"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    const-string v0, "CUSTOM"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_4
    const-string v0, "NO_CONNECTION"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_5
    const-string v0, "FAILURE"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_6
    const-string v0, "CUSTOM_PREPARE"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_7
    const-string v0, "PREPARE"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_8
    const-string v0, "IN_PROGRESS"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_9
    const-string v0, "COMPLETE"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_a
    const-string v0, "OFF"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_b
    const-string v0, "INITIAL"

    .line 74
    .line 75
    :goto_1
    const/4 v1, 0x2

    .line 76
    invoke-interface {p1, v1, v0}, Ljnw;->j(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    iget-wide v1, p2, Lavev;->b:J

    .line 81
    .line 82
    invoke-interface {p1, v0, v1, v2}, Ljnw;->h(IJ)V

    .line 83
    .line 84
    .line 85
    iget p2, p2, Lavev;->c:I

    .line 86
    .line 87
    int-to-long v0, p2

    .line 88
    const/4 p2, 0x4

    .line 89
    invoke-interface {p1, p2, v0, v1}, Ljnw;->h(IJ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
