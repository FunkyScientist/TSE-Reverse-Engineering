.class public final Laejc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field public c:J

.field public d:Laeje;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laejc;->b:I

    .line 6
    .line 7
    sget-wide v0, Laejd;->a:J

    .line 8
    .line 9
    iput-wide v0, p0, Laejc;->c:J

    .line 10
    .line 11
    sget-object v0, Laeje;->b:Laeje;

    .line 12
    .line 13
    iput-object v0, p0, Laejc;->d:Laeje;

    .line 14
    .line 15
    iput p1, p0, Laejc;->a:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Laejc;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Laejc;->c:J

    .line 16
    .line 17
    return-void
.end method

.method public final b(Laeje;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laejc;->d:Laeje;

    .line 5
    .line 6
    return-void
.end method
