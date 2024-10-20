.class public final Lbkfi;
.super Lbkcj;
.source "PG"


# instance fields
.field final synthetic a:Lbkit;

.field private final b:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lbkit;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbkfi;->a:Lbkit;

    .line 2
    .line 3
    invoke-direct {p0}, Lbkcj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbkfi;->b:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    iget-object v1, p1, Lbkit;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lbkit;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lbkfg;

    .line 26
    .line 27
    check-cast p1, Ljava/io/File;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p1, v2}, Lbkfg;-><init>(Ljava/io/File;[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p1, Lbkit;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lbkfh;

    .line 48
    .line 49
    iget-object p1, p1, Lbkit;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lbkfh;-><init>(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Lbkcj;->b()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lbkfi;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkfj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {v0}, Lbkfj;->a()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbkfi;->b:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, Lbkfj;->a:Ljava/io/File;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lbkfi;->b:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v3, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-lt v0, v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lbkfi;->b:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    new-instance v3, Lbkfg;

    .line 54
    .line 55
    invoke-direct {v3, v2, v1}, Lbkfg;-><init>(Ljava/io/File;[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    move-object v1, v2

    .line 63
    :goto_2
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lbkcj;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {p0}, Lbkcj;->b()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
