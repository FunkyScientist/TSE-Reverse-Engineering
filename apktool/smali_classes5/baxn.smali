.class Lbaxn;
.super Lbasg;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field final a:Lbaya;

.field final b:Lbaya;

.field final c:Lbako;

.field final d:I

.field transient e:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Lbaya;Lbaya;Lbako;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbasg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaxn;->a:Lbaya;

    .line 5
    .line 6
    iput-object p2, p0, Lbaxn;->b:Lbaya;

    .line 7
    .line 8
    iput-object p3, p0, Lbaxn;->c:Lbako;

    .line 9
    .line 10
    iput p4, p0, Lbaxn;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lbaxn;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxn;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxn;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic jQ()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxn;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object v0
.end method
