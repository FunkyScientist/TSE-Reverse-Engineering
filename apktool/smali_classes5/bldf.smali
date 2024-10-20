.class public final Lbldf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field private g:Lblde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lblde;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/ObjectStreamClass;->getFields()[Ljava/io/ObjectStreamField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbldf;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbldf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbldf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbldf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbldf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbldf;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbldf;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>(Lblde;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lblde;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lbldf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iget-object v0, p1, Lblde;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lbldf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iget-object v0, p1, Lblde;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lbldf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    iget-object v1, p1, Lblde;->d:Ljava/util/List;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbldf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    iget-wide v1, p1, Lblde;->e:J

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lbldf;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    iget-wide v1, p1, Lblde;->f:J

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lbldf;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFields()Ljava/io/ObjectInputStream$GetField;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lblde;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lblde;-><init>(Ljava/io/ObjectInputStream$GetField;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbldf;->g:Lblde;

    .line 11
    .line 12
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbldf;

    .line 2
    .line 3
    iget-object v1, p0, Lbldf;->g:Lblde;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbldf;-><init>(Lblde;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 5

    .line 1
    new-instance v0, Lblde;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lblde;-><init>(Lbldf;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lblde;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "fCount"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lblde;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const-string v3, "fIgnoreCount"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lblde;->d:Ljava/util/List;

    .line 25
    .line 26
    const-string v3, "fFailures"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v3, v0, Lblde;->e:J

    .line 32
    .line 33
    const-string v1, "fRunTime"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v3, v4}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iget-wide v3, v0, Lblde;->f:J

    .line 39
    .line 40
    const-string v1, "fStartTime"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, v4}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lblde;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    const-string v1, "assumptionFailureCount"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
