.class public final synthetic Lavkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashg;


# instance fields
.field public final synthetic a:Lbbuw;

.field public final synthetic b:Lbakp;


# direct methods
.method public synthetic constructor <init>(Lbbuw;Lbakp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavkj;->a:Lbbuw;

    .line 5
    .line 6
    iput-object p2, p0, Lavkj;->b:Lbakp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lashf;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lashf;->a()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lavkj;->a:Lbbuw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lavke;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0}, Lavke;-><init>(Lashf;Lcom/google/android/gms/common/api/Status;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbbuw;->n(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lavol;->n(Lashf;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lavkj;->b:Lbakp;

    .line 32
    .line 33
    new-instance v2, Lavki;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0, p1}, Lavki;-><init>(Lbbuw;Lbakp;Lashf;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "We never use the blocking API for these calls: "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
