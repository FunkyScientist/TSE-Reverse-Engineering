.class public final Laths;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:Lbbuj;

.field final synthetic b:L_2305;

.field final synthetic c:L_2312;


# direct methods
.method public constructor <init>(L_2312;Lbbuj;L_2305;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laths;->c:L_2312;

    .line 2
    .line 3
    iput-object p2, p0, Laths;->a:Lbbuj;

    .line 4
    .line 5
    iput-object p3, p0, Laths;->b:L_2305;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laths;->a:Lbbuj;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbuj;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laths;->b:L_2305;

    .line 10
    .line 11
    invoke-virtual {p1}, L_2305;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/lang/Exception;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laths;->c:L_2312;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Exception;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, L_2312;->b(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Laths;->c:L_2312;

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, L_2312;->b(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laths;->c:L_2312;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_2312;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
