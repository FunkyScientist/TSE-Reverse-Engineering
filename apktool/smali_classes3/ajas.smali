.class public final Lajas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajap;


# instance fields
.field private final a:Lavlw;

.field private final b:Lavlw;

.field private final c:Lyer;

.field private final d:Lajap;


# direct methods
.method public constructor <init>(Lavlw;Lavlw;Lyer;Lajap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajas;->a:Lavlw;

    .line 5
    .line 6
    iput-object p2, p0, Lajas;->b:Lavlw;

    .line 7
    .line 8
    iput-object p3, p0, Lajas;->c:Lyer;

    .line 9
    .line 10
    iput-object p4, p0, Lajas;->d:Lajap;

    .line 11
    .line 12
    return-void
.end method

.method private final e(Lajat;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajas;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2281;

    .line 8
    .line 9
    iget-object v0, v0, L_2281;->a:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2713;

    .line 16
    .line 17
    sget-object v1, Lajat;->a:Lajat;

    .line 18
    .line 19
    iget-object v0, v0, L_2713;->dc:Lbalz;

    .line 20
    .line 21
    iget-object p1, p1, Lajat;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Layuq;

    .line 28
    .line 29
    iget-object v1, p0, Lajas;->a:Lavlw;

    .line 30
    .line 31
    iget-object v1, v1, Lavlw;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lajas;->b:Lavlw;

    .line 34
    .line 35
    iget-object v2, v2, Lavlw;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v3, 0x4

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v1, v3, v4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v2, v3, v1

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    aput-object p2, v3, v1

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    aput-object p1, v3, p2

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Layuq;->b([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lavlw;
    .locals 1

    .line 1
    iget-object v0, p0, Lajas;->d:Lajap;

    .line 2
    .line 3
    invoke-interface {v0}, Lajap;->a()Lavlw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lbfjw;)Lbfjw;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lajas;->d:Lajap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lajap;->b(Lbfjw;)Lbfjw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lajat;->b:Lajat;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lajas;->e(Lajat;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    sget-object v0, Lajat;->b:Lajat;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v0, v1}, Lajas;->e(Lajat;Z)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lajas;->d:Lajap;

    .line 2
    .line 3
    invoke-interface {v0}, Lajap;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lajat;->c:Lajat;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1}, Lajas;->e(Lajat;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    sget-object v1, Lajat;->c:Lajat;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v1, v2}, Lajas;->e(Lajat;Z)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lajas;->d:Lajap;

    .line 2
    .line 3
    invoke-interface {v0}, Lajap;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lajat;->a:Lajat;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v1, v2}, Lajas;->e(Lajat;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lajat;->a:Lajat;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v1, v2}, Lajas;->e(Lajat;Z)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
