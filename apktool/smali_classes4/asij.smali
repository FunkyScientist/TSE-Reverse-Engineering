.class public final Lasij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasjr;


# instance fields
.field public final a:Lasgo;

.field public final b:Lashq;

.field public c:Ljava/util/Set;

.field public d:Z

.field final synthetic e:Lasik;

.field public f:Laski;


# direct methods
.method public constructor <init>(Lasik;Lasgo;Lashq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasij;->e:Lasik;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lasij;->f:Laski;

    .line 8
    .line 9
    iput-object p1, p0, Lasij;->c:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lasij;->d:Z

    .line 13
    .line 14
    iput-object p2, p0, Lasij;->a:Lasgo;

    .line 15
    .line 16
    iput-object p3, p0, Lasij;->b:Lashq;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    new-instance v0, Lasii;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lasii;-><init>(Lasij;Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lasij;->e:Lasik;

    .line 8
    .line 9
    iget-object p1, p1, Lasik;->n:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasij;->e:Lasik;

    .line 2
    .line 3
    iget-object v0, v0, Lasik;->k:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lasij;->b:Lashq;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lasig;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lasig;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lasij;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasij;->f:Laski;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lasij;->a:Lasgo;

    .line 10
    .line 11
    iget-object v2, p0, Lasij;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Lasgo;->A(Laski;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
