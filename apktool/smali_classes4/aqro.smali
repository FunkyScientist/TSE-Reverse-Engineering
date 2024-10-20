.class final Laqro;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laqrn;


# instance fields
.field public final b:Ljava/util/TreeSet;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laqrn;

    .line 2
    .line 3
    invoke-direct {v0}, Laqrn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqro;->a:Laqrn;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltap;

    .line 5
    .line 6
    sget-object v1, Laqro;->a:Laqrn;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Ltap;-><init>(Ljava/lang/Object;I[F)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lnoe;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lnoe;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Lhms;

    .line 22
    .line 23
    new-instance v2, Ljava/util/TreeSet;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lbjwl;->aV([Ljava/lang/Object;Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Laqro;->b:Ljava/util/TreeSet;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lhms;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqro;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Laqro;->c:J

    .line 7
    .line 8
    iget-wide v2, p1, Lhms;->c:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Laqro;->c:J

    .line 12
    .line 13
    return-void
.end method

.method public final b(Lhms;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqro;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Laqro;->c:J

    .line 10
    .line 11
    iget-wide v2, p1, Lhms;->c:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Laqro;->c:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method
