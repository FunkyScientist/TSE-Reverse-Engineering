.class public final Laszg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laszl;
.implements Laszf;
.implements Lasze;
.implements Laszb;


# instance fields
.field public final a:Laszo;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Laszo;I)V
    .locals 0

    .line 1
    iput p4, p0, Laszg;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laszg;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, Laszg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laszg;->a:Laszo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Laszg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final b(Laszk;)V
    .locals 3

    .line 1
    iget v0, p0, Laszg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lasii;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v2, v1}, Lasii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laszg;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lasii;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v2, v1}, Lasii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laszg;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Laszg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laszg;->a:Laszo;

    .line 6
    .line 7
    invoke-virtual {v0}, Laszo;->z()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laszg;->a:Laszo;

    .line 12
    .line 13
    invoke-virtual {v0}, Laszo;->z()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, Laszg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laszg;->a:Laszo;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laszo;->w(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laszg;->a:Laszo;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laszo;->w(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Laszg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laszg;->a:Laszo;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laszo;->x(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laszg;->a:Laszo;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laszo;->x(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
