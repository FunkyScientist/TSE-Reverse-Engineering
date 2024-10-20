.class public final Laaqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwzn;


# instance fields
.field final synthetic a:Laypt;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laypt;I)V
    .locals 0

    .line 1
    iput p2, p0, Laaqx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laaqx;->a:Laypt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Laaqx;->b:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laaqx;->a:Laypt;

    .line 8
    .line 9
    check-cast v0, Laaqm;

    .line 10
    .line 11
    invoke-virtual {v0}, Laaqm;->d()Laofk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Laofk;->y()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laaqx;->a:Laypt;

    .line 21
    .line 22
    check-cast v0, Laaqm;

    .line 23
    .line 24
    invoke-virtual {v0}, Laaqm;->v()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, p0, Laaqx;->a:Laypt;

    .line 35
    .line 36
    check-cast v0, Laaqz;

    .line 37
    .line 38
    invoke-virtual {v0}, Laaqz;->f()Laofk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Laofk;->y()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Laaqx;->a:Laypt;

    .line 48
    .line 49
    check-cast v0, Laaqz;

    .line 50
    .line 51
    invoke-virtual {v0}, Laaqz;->y()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Laaqx;->b:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laaqx;->a:Laypt;

    .line 8
    .line 9
    check-cast v0, Laaqm;

    .line 10
    .line 11
    invoke-virtual {v0}, Laaqm;->d()Laofk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Laofk;->y()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, Laaqx;->a:Laypt;

    .line 28
    .line 29
    check-cast v0, Laaqz;

    .line 30
    .line 31
    invoke-virtual {v0}, Laaqz;->f()Laofk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Laofk;->y()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
