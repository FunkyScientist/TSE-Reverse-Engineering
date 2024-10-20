.class final Lyxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lyer;

.field final synthetic c:Ladit;


# direct methods
.method public constructor <init>(JLyer;Ladit;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyxc;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lyxc;->b:Lyer;

    .line 4
    .line 5
    iput-object p4, p0, Lyxc;->c:Ladit;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-static {}, Laxin;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lyxc;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object v2, Lyxd;->a:Lbbfl;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Remote job failed"

    .line 15
    .line 16
    const/16 v4, 0xcbe

    .line 17
    .line 18
    invoke-static {v2, v3, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lyxc;->c:Ladit;

    .line 22
    .line 23
    iget-object v3, v2, Ladit;->c:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v3, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, v2, Ladit;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v2, Ladit;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lyer;

    .line 39
    .line 40
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, L_1389;

    .line 45
    .line 46
    iget-object v2, v2, Ladit;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-interface {v3, v4, v5}, L_1389;->h(J)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    sget-object v2, Lyxd;->a:Lbbfl;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "Could not delete row after failure"

    .line 67
    .line 68
    const/16 v4, 0xcbf

    .line 69
    .line 70
    invoke-static {v2, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v2, p0, Lyxc;->b:Lyer;

    .line 74
    .line 75
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, L_1362;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual {v2, v3, p1}, L_1362;->a(ILjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lyxc;->b:Lyer;

    .line 86
    .line 87
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, L_1362;

    .line 92
    .line 93
    invoke-static {v0, v1}, Laxin;->b(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {p1, v0, v1, v3, v2}, L_1362;->b(JIZ)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {}, Laxin;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lyxc;->a:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    sget-object p1, Lyxd;->a:Lbbfl;

    .line 11
    .line 12
    iget-object p1, p0, Lyxc;->b:Lyer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1362;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p1, v2}, L_1362;->c(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lyxc;->b:Lyer;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_1362;

    .line 31
    .line 32
    invoke-static {v0, v1}, Laxin;->b(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1, v0, v1, v2, v2}, L_1362;->b(JIZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
