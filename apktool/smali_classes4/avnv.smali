.class final Lavnv;
.super Lavnn;
.source "PG"

# interfaces
.implements Lavnz;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lavnq;

.field private d:Lavlw;


# direct methods
.method public constructor <init>(Lavnq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lavnn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lavnv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lavnv;->c:Lavnq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lavnv;->d:Lavlw;

    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lavnv;->d:Lavlw;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lavnv;->d:Lavlw;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lavnv;->d:Lavlw;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lavog;->a(Landroid/content/Context;)Lavoh;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lavog;->d(Landroid/content/Context;Lavoh;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lavlw;->b(Ljava/lang/String;Ljava/lang/Class;)Lavlw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lavnn;->l(Lavlw;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lavnv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lavme;->a:Lbbee;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "Activity started with background importance"

    .line 46
    .line 47
    const/16 v1, 0x278b

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lavlw;->b(Ljava/lang/String;Ljava/lang/Class;)Lavlw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lavnv;->d:Lavlw;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lavog;->a(Landroid/content/Context;)Lavoh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v1}, Lavog;->d(Landroid/content/Context;Lavoh;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lavnn;->k(Lavlw;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lavnv;->d:Lavlw;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lavnn;->k(Lavlw;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lavnv;->d:Lavlw;

    .line 14
    .line 15
    return-void
.end method

.method public final i(Lavlw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavnv;->c:Lavnq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lavnq;->i(Lavlw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lavlw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavnv;->c:Lavnq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lavnq;->j(Lavlw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
