.class public final Lbpn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lwt;

.field public final d:Lwt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lwt;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbpn;->c:Lwt;

    .line 11
    .line 12
    new-instance v0, Lwt;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lwt;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbpn;->d:Lwt;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    div-long/2addr p2, v0

    .line 11
    const-wide/16 v2, 0x3

    .line 12
    .line 13
    mul-long/2addr p2, v2

    .line 14
    div-long/2addr p0, v0

    .line 15
    add-long/2addr p2, p0

    .line 16
    return-wide p2
.end method
