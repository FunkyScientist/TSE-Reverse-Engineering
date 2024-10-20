.class public final Larei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:J

.field public c:Z

.field public d:Larfp;

.field public e:Lardt;

.field public final f:Large;

.field public final g:Largg;

.field public final h:Largf;

.field public final i:Largh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Larei;->b:J

    .line 7
    .line 8
    new-instance v0, Larhg;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Larhg;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Larei;->f:Large;

    .line 15
    .line 16
    new-instance v0, Larha;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Larha;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Larei;->g:Largg;

    .line 22
    .line 23
    new-instance v0, Lareg;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lareg;-><init>(Larei;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Larei;->h:Largf;

    .line 29
    .line 30
    new-instance v0, Lareh;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lareh;-><init>(Larei;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Larei;->i:Largh;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larei;->e:Lardt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Larei;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Larei;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
