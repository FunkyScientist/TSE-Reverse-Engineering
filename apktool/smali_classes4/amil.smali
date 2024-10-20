.class final Lamil;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/identifier/LocalId;

.field final synthetic b:Lcom/google/android/apps/photos/identifier/LocalId;

.field final synthetic c:Z

.field final synthetic d:L_2511;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;ZL_2511;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamil;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    iput-object p2, p0, Lamil;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 4
    .line 5
    iput-boolean p3, p0, Lamil;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lamil;->d:L_2511;

    .line 8
    .line 9
    iput p5, p0, Lamil;->e:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ltzd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamil;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 7
    .line 8
    iget-object v1, p0, Lamil;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, L_853;->R(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Lamil;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lamil;->d:L_2511;

    .line 21
    .line 22
    iget v2, p0, Lamil;->e:I

    .line 23
    .line 24
    iget-object v3, p0, Lamil;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 25
    .line 26
    new-instance v4, Laazm;

    .line 27
    .line 28
    const/16 v5, 0x14

    .line 29
    .line 30
    invoke-direct {v4, v1, v2, v3, v5}, Laazm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
