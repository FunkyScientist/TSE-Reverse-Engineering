.class public final Lbama;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbalz;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lbalz;

.field final b:J

.field volatile transient c:Ljava/lang/Object;

.field volatile transient d:J

.field private transient e:Lbkgj;


# direct methods
.method public constructor <init>(Lbalz;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkgj;

    .line 5
    .line 6
    invoke-direct {v0}, Lbkgj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbama;->e:Lbkgj;

    .line 10
    .line 11
    iput-object p1, p0, Lbama;->a:Lbalz;

    .line 12
    .line 13
    iput-wide p2, p0, Lbama;->b:J

    .line 14
    .line 15
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbkgj;

    .line 5
    .line 6
    invoke-direct {p1}, Lbkgj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbama;->e:Lbkgj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, Lbama;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sub-long v7, v5, v0

    .line 14
    .line 15
    cmp-long v4, v7, v2

    .line 16
    .line 17
    if-ltz v4, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v4, p0, Lbama;->e:Lbkgj;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    iget-wide v7, p0, Lbama;->d:J

    .line 23
    .line 24
    cmp-long v0, v0, v7

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lbama;->a:Lbalz;

    .line 29
    .line 30
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lbama;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-wide v7, p0, Lbama;->b:J

    .line 37
    .line 38
    add-long/2addr v5, v7

    .line 39
    cmp-long v1, v5, v2

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-wide/16 v5, 0x1

    .line 44
    .line 45
    :cond_1
    iput-wide v5, p0, Lbama;->d:J

    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_3
    iget-object v0, p0, Lbama;->c:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbama;->a:Lbalz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Suppliers.memoizeWithExpiration("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lbama;->b:J

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", NANOS)"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
