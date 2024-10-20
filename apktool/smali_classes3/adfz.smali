.class final Ladfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Laxjh;


# instance fields
.field final synthetic a:Ladga;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Runnable;

.field private d:Z


# direct methods
.method public constructor <init>(Ladga;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladfz;->a:Ladga;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ladfz;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ladfz;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ladgb;

    .line 2
    .line 3
    invoke-interface {p1}, Ladgb;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ladfz;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladfz;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ladfz;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Ladfz;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Ladfz;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ladfz;->a:Ladga;

    .line 20
    .line 21
    iget-object v0, v0, Ladga;->a:Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ladgb;

    .line 28
    .line 29
    invoke-interface {v0}, Ladgb;->ij()Laxjf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p0}, Laxjf;->e(Laxjh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Laphr;->k()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {}, Laphr;->k()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
