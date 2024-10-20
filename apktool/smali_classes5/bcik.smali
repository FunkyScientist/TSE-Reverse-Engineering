.class final Lbcik;
.super Lbcjb;
.source "PG"


# instance fields
.field final synthetic a:Lbcjb;


# direct methods
.method public constructor <init>(Lbcjb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcik;->a:Lbcjb;

    .line 2
    .line 3
    invoke-direct {p0}, Lbcjb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbcmq;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcik;->a:Lbcjb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcjb;->a(Lbcmq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
