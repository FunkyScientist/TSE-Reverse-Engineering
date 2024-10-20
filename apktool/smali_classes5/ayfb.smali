.class final Layfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3110;


# instance fields
.field private final a:Lbkbl;

.field private b:L_2982;


# direct methods
.method public constructor <init>(Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layfb;->a:Lbkbl;

    .line 5
    .line 6
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Lbacx;Landroid/os/Bundle;)Lasef;
    .locals 3

    .line 1
    const-string v0, "clearcut_event_code"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "clearcut_test_codes"

    .line 9
    .line 10
    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-direct {p0}, Layfb;->d()L_2982;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p3}, L_2982;->g(Lbfjw;)Lasef;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p2, p3, Lasec;->j:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lasec;->i(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p4, :cond_1

    .line 30
    .line 31
    :goto_0
    array-length p2, p4

    .line 32
    if-ge v1, p2, :cond_1

    .line 33
    .line 34
    aget p2, p4, v1

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Lasec;->f(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p3, p1}, Lasec;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p3
.end method

.method private final declared-synchronized d()L_2982;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Layfb;->b:L_2982;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Layfb;->a:Lbkbl;

    .line 7
    .line 8
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2982;

    .line 13
    .line 14
    iput-object v0, p0, Layfb;->b:L_2982;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Layfb;->b:L_2982;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lbacx;Landroid/os/Bundle;)Lbbuj;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Layfb;->c(Ljava/lang/String;Ljava/lang/String;Lbacx;Landroid/os/Bundle;)Lasef;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lasef;->c()Laszk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lasbf;->X(Laszk;)Lbbuj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lbacx;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Layfb;->c(Ljava/lang/String;Ljava/lang/String;Lbacx;Landroid/os/Bundle;)Lasef;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lasef;->c()Laszk;

    .line 6
    .line 7
    .line 8
    return-void
.end method
