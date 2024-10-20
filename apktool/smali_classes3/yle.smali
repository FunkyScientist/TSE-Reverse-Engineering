.class public final Lyle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:Lylf;


# direct methods
.method public constructor <init>(Lylf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyle;->a:Lylf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lyle;->a:Lylf;

    .line 6
    .line 7
    iget-object v0, p1, Lylf;->c:Lylg;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lylg;->C(Lylf;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyle;->a:Lylf;

    .line 2
    .line 3
    iget-object v1, v0, Lylf;->c:Lylg;

    .line 4
    .line 5
    iget-object v2, v1, Lylg;->j:Lylf;

    .line 6
    .line 7
    if-ne v2, v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v1, Lhdm;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lylg;->iN(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v1}, Lhdm;->h()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, Lylg;->j:Lylf;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lhdm;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1, v0, p1}, Lylg;->C(Lylf;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
