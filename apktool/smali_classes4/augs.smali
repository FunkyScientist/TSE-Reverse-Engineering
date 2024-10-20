.class final Laugs;
.super Ljkx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljkx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `chime_thread_states` SET `id` = ?,`thread_id` = ?,`last_updated_version` = ?,`read_state` = ?,`deletion_status` = ?,`count_behavior` = ?,`system_tray_behavior` = ?,`modified_timestamp` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic b(Ljnw;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laugc;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-wide v1, p2, Laugc;->a:J

    .line 5
    .line 6
    invoke-interface {p1, v0, v1, v2}, Ljnw;->h(IJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Laugc;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljnw;->i(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1, v1, v0}, Ljnw;->j(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x3

    .line 22
    iget-wide v1, p2, Laugc;->c:J

    .line 23
    .line 24
    invoke-interface {p1, v0, v1, v2}, Ljnw;->h(IJ)V

    .line 25
    .line 26
    .line 27
    iget v0, p2, Laugc;->e:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    int-to-long v2, v0

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-interface {p1, v0, v2, v3}, Ljnw;->h(IJ)V

    .line 37
    .line 38
    .line 39
    iget v0, p2, Laugc;->f:I

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    int-to-long v2, v0

    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-interface {p1, v0, v2, v3}, Ljnw;->h(IJ)V

    .line 48
    .line 49
    .line 50
    iget v0, p2, Laugc;->g:I

    .line 51
    .line 52
    add-int/lit8 v2, v0, -0x1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    int-to-long v2, v2

    .line 58
    invoke-interface {p1, v0, v2, v3}, Ljnw;->h(IJ)V

    .line 59
    .line 60
    .line 61
    iget v0, p2, Laugc;->h:I

    .line 62
    .line 63
    add-int/lit8 v2, v0, -0x1

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    int-to-long v1, v2

    .line 69
    invoke-interface {p1, v0, v1, v2}, Ljnw;->h(IJ)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    iget-wide v1, p2, Laugc;->d:J

    .line 75
    .line 76
    invoke-interface {p1, v0, v1, v2}, Ljnw;->h(IJ)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    iget-wide v1, p2, Laugc;->a:J

    .line 82
    .line 83
    invoke-interface {p1, v0, v1, v2}, Ljnw;->h(IJ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    throw v1

    .line 88
    :cond_2
    throw v1

    .line 89
    :cond_3
    throw v1

    .line 90
    :cond_4
    throw v1
.end method
