.class public final synthetic Layvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Layvc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Layvc;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layvb;->a:Layvc;

    .line 5
    .line 6
    iput-object p2, p0, Layvb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Layvb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Layvb;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Layvb;->d:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "weblogin:service=gaia&continue=%s"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "weblogin:continue=%s"

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Layvb;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Layvb;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Layvb;->a:Layvc;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1, v0}, Layvc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
