.class public final synthetic Lvki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/envelope/read/CheckEnvelopeSyncableTask;

.field public final synthetic b:L_2514;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/envelope/read/CheckEnvelopeSyncableTask;L_2514;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvki;->a:Lcom/google/android/apps/photos/envelope/read/CheckEnvelopeSyncableTask;

    .line 5
    .line 6
    iput-object p2, p0, Lvki;->b:L_2514;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lvki;->a:Lcom/google/android/apps/photos/envelope/read/CheckEnvelopeSyncableTask;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/envelope/read/CheckEnvelopeSyncableTask;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 4
    .line 5
    iget-object v1, p0, Lvki;->b:L_2514;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, p1, v0, v2}, L_2514;->a(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Z)Lamiy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-wide v3, p1, Lamiy;->c:J

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lamiy;->a:Lbdrt;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v0

    .line 34
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    return-object p1
.end method
