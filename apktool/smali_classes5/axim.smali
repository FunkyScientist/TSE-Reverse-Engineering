.class public final Laxim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:Laxil;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lly;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laxim;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laxil;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laxim;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p1, p0, Laxim;->b:Laxil;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Laxha;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxim;->b:Laxil;

    .line 2
    .line 3
    iget-object v0, v0, Laxil;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    new-instance v0, Laszx;

    .line 9
    .line 10
    iget-object v1, p0, Laxim;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, p1, v1, v2}, Laszx;-><init>(Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laxim;->b:Laxil;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Laxil;->b(Laszx;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
