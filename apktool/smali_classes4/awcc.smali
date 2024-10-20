.class public final Lawcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lawba;

.field public final d:Ljava/lang/Thread;

.field public e:J


# direct methods
.method public constructor <init>(JJLawba;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lawcc;->d:Ljava/lang/Thread;

    .line 9
    .line 10
    iput-wide p1, p0, Lawcc;->a:J

    .line 11
    .line 12
    iput-wide p3, p0, Lawcc;->b:J

    .line 13
    .line 14
    iput-object p5, p0, Lawcc;->c:Lawba;

    .line 15
    .line 16
    return-void
.end method
