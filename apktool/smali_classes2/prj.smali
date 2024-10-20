.class public final Lprj;
.super Loge;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:J

.field public f:Ljava/lang/Long;

.field public g:Z

.field public k:Z

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Long;

.field public o:Lj$/time/Duration;

.field public final p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(IJJIIJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loge;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lprj;->q:I

    .line 6
    .line 7
    iput p1, p0, Lprj;->p:I

    .line 8
    .line 9
    iput-wide p2, p0, Lprj;->a:J

    .line 10
    .line 11
    iput-wide p4, p0, Lprj;->b:J

    .line 12
    .line 13
    iput p6, p0, Lprj;->c:I

    .line 14
    .line 15
    iput p7, p0, Lprj;->d:I

    .line 16
    .line 17
    iput-wide p8, p0, Lprj;->e:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lprj;->p:I

    .line 2
    .line 3
    invoke-static {v0}, Lbldi;->f(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    iget-wide v2, p0, Lprj;->a:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v2, v3, v0

    .line 23
    .line 24
    const-string v0, "PhotosBackupLifeEvent {eventType: %s, backupQueueLength: %d}"

    .line 25
    .line 26
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
