.class public final Lpao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_444;


# instance fields
.field private final a:Laxjf;

.field private final b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AuthFailureModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxjb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laxjb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpao;->a:Laxjf;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpao;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(I)Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lpao;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Intent;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpao;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpao;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lpao;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lpao;->a:Laxjf;

    .line 17
    .line 18
    invoke-interface {p1}, Laxjf;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpao;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    instance-of v1, p2, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    :goto_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lpao;->b:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0, p1}, Lpao;->e(I)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lpao;->e(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq v0, p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lpao;->a:Laxjf;

    .line 41
    .line 42
    invoke-interface {p1}, Laxjf;->b()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpao;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lpao;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
