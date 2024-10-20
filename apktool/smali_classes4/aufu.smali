.class public final Laufu;
.super Laufw;
.source "PG"


# instance fields
.field private final c:Lauew;

.field private final d:Latwp;


# direct methods
.method public constructor <init>(Lauew;Latwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laufw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laufu;->c:Lauew;

    .line 5
    .line 6
    iput-object p2, p0, Laufu;->d:Latwp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RPC_FETCH_UPDATED_THREADS"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;Lbdci;Laujj;)Lauev;
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Laufu;->i()Lauev;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_SYNC_VERSION"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sget-object v0, Lbdbq;->a:Lbdbq;

    .line 15
    .line 16
    iget v0, v0, Lbdbq;->p:I

    .line 17
    .line 18
    const-string v1, "com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lbdbq;->b(I)Lbdbq;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object p1, p0, Laufu;->d:Latwp;

    .line 29
    .line 30
    new-instance v0, Laxxc;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Laxxc;-><init>([B)V

    .line 34
    .line 35
    .line 36
    const-string v1, "last_updated__version"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Laxxc;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v1, v2, v5

    .line 50
    .line 51
    const-string v1, ">?"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Laxxc;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Laxxc;->i()Lawtw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p1, p1, Latwp;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Laugl;

    .line 67
    .line 68
    invoke-virtual {p1, p3, v0}, Laugl;->b(Laujj;Ljava/util/List;)Lbatz;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Laufu;->c:Lauew;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-static {p1, v0}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lbatz;->D()Lbbdo;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Laump;

    .line 103
    .line 104
    invoke-static {v0}, Lavol;->aP(Laumm;)Lbdat;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move-object v2, p3

    .line 113
    move-object v7, p2

    .line 114
    invoke-interface/range {v1 .. v7}, Lauew;->d(Laujj;JLjava/util/List;Lbdbq;Lbdci;)Lauev;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FetchUpdatedThreadsCallback"

    .line 2
    .line 3
    return-object v0
.end method
