.class final Lcct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgdb;

.field public b:Lgcm;

.field public c:Lfwa;

.field public d:Lftp;

.field public e:Ljava/lang/Object;

.field public f:J


# direct methods
.method public constructor <init>(Lgdb;Lgcm;Lfwa;Lftp;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcct;->a:Lgdb;

    .line 5
    .line 6
    iput-object p2, p0, Lcct;->b:Lgcm;

    .line 7
    .line 8
    iput-object p3, p0, Lcct;->c:Lfwa;

    .line 9
    .line 10
    iput-object p4, p0, Lcct;->d:Lftp;

    .line 11
    .line 12
    iput-object p5, p0, Lcct;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcct;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcct;->f:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcct;->d:Lftp;

    .line 2
    .line 3
    iget-object v1, p0, Lcct;->b:Lgcm;

    .line 4
    .line 5
    iget-object v2, p0, Lcct;->c:Lfwa;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcbn;->b(Lftp;Lgcm;Lfwa;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
