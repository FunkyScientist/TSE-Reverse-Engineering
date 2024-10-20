.class public final Lawbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawbr;


# instance fields
.field private final a:Ljava/util/concurrent/Callable;

.field private final b:Ljava/lang/Enum;

.field private final c:Lawbe;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Ljava/lang/Enum;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawbq;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p2, p0, Lawbq;->b:Ljava/lang/Enum;

    .line 7
    .line 8
    iput p3, p0, Lawbq;->d:I

    .line 9
    .line 10
    new-instance p1, Lawbe;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lawbe;-><init>(Lawba;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lawbq;->c:Lawbe;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lawbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lawbq;->c:Lawbe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lawbq;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object v0, p0, Lawbq;->b:Ljava/lang/Enum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lawbq;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lawbq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawbq;->a:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    check-cast p1, Lawbq;

    .line 8
    .line 9
    iget-object p1, p1, Lawbq;->a:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lawbq;->a:Ljava/util/concurrent/Callable;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lawbq;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
