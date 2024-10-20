.class public final Lavsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Z

.field i:Ljava/lang/String;

.field j:I

.field public k:Ljava/lang/String;

.field l:Lbkwl;

.field m:I

.field n:Lbkvi;

.field o:I

.field p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Lbalb;

.field u:I

.field public v:I

.field w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lavsr;->w:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lavsr;->s:I

    .line 9
    .line 10
    invoke-static {p1}, Lbain;->aB(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lavsr;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Lbain;->aB(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lavsr;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p3, p0, Lavsr;->h:Z

    .line 23
    .line 24
    iput-wide p4, p0, Lavsr;->a:J

    .line 25
    .line 26
    sget-object p1, Lbajo;->a:Lbajo;

    .line 27
    .line 28
    iput-object p1, p0, Lavsr;->t:Lbalb;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;Lavlw;)Lavsr;
    .locals 6

    .line 1
    iget-object v2, p1, Lavlw;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lavsr;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lavsr;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
