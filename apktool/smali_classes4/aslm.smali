.class final Laslm;
.super Laslg;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lasld;

.field final synthetic c:Laslo;

.field final synthetic d:L_2312;


# direct methods
.method public constructor <init>(Laslo;Ljava/util/concurrent/atomic/AtomicReference;L_2312;Lasld;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laslm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p3, p0, Laslm;->d:L_2312;

    .line 4
    .line 5
    iput-object p4, p0, Laslm;->b:Lasld;

    .line 6
    .line 7
    iput-object p1, p0, Laslm;->c:Laslo;

    .line 8
    .line 9
    invoke-direct {p0}, Laslg;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laslm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Laslm;->d:L_2312;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lauit;->bU(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_0
    iget-object p1, p0, Laslm;->c:Laslo;

    .line 29
    .line 30
    iget-object p2, p0, Laslm;->b:Lasld;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Laslo;->b(Lasld;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
