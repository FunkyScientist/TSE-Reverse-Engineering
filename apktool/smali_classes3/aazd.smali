.class public final Laazd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpki;


# instance fields
.field private final a:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_875;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laazd;->a:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILtzd;Ljava/lang/String;Lbegn;)V
    .locals 1

    .line 1
    iget-object p2, p0, Laazd;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_875;

    .line 8
    .line 9
    iget-object p3, p4, Lbegn;->d:Lbecj;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    sget-object p3, Lbecj;->a:Lbecj;

    .line 14
    .line 15
    :cond_0
    iget p3, p3, Lbecj;->b:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    and-int/2addr p3, v0

    .line 19
    if-eq v0, p3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_1
    invoke-static {v0}, Lut;->h(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, L_875;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Laxaf;

    .line 32
    .line 33
    invoke-direct {p3, p2}, Laxaf;-><init>(Laxao;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "remote_locked_media"

    .line 37
    .line 38
    iput-object p2, p3, Laxaf;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string p2, "NULL"

    .line 41
    .line 42
    filled-new-array {p2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p3, Laxaf;->c:[Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "remote_media_key = ?"

    .line 49
    .line 50
    iput-object p2, p3, Laxaf;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, p4, Lbegn;->d:Lbecj;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    sget-object p2, Lbecj;->a:Lbecj;

    .line 57
    .line 58
    :cond_2
    iget-object p2, p2, Lbecj;->c:Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {p2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p3, Laxaf;->e:[Ljava/lang/String;

    .line 65
    .line 66
    const-string p2, "1"

    .line 67
    .line 68
    iput-object p2, p3, Laxaf;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3}, Laxaf;->c()Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 75
    .line 76
    .line 77
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-lez p3, :cond_4

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-object p2, p0, Laazd;->a:Lyer;

    .line 87
    .line 88
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, L_875;

    .line 93
    .line 94
    invoke-static {p4}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p2, p1, p3}, L_875;->c(ILjava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_1
    move-exception p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_0
    throw p1
.end method
