.class final Lyed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1624;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lavtw;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyed;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lyed;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(ILaazx;IZ)V
    .locals 0

    .line 1
    sget-object p1, Laazx;->b:Laazx;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Laazx;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lyed;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-class p2, L_3007;

    .line 12
    .line 13
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_3007;

    .line 18
    .line 19
    invoke-virtual {p1}, L_3007;->b()Lavtw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lyed;->b:Lavtw;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lyed;->c:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lyed;->b:Lavtw;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Laazx;->c:Laazx;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Laazx;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-boolean p1, p0, Lyed;->c:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lyed;->c:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lyed;->b:Lavtw;

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final hJ(ILabac;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hK(ILaazx;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyed;->b:Lavtw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Laazx;->d:Laazx;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Laazx;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lyed;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-class p2, L_3007;

    .line 16
    .line 17
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_3007;

    .line 22
    .line 23
    iget-object p2, p0, Lyed;->b:Lavtw;

    .line 24
    .line 25
    new-instance p3, Lavlw;

    .line 26
    .line 27
    const-string p4, "InitialSync"

    .line 28
    .line 29
    invoke-direct {p3, p4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, L_3007;->l(Lavtw;Lavlw;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lyed;->b:Lavtw;

    .line 37
    .line 38
    :cond_0
    return-void
.end method
