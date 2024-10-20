.class final Lpgk;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbkfw;

.field final synthetic c:Ldpn;


# direct methods
.method public constructor <init>(JLbkfw;Ldpn;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpgk;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lpgk;->b:Lbkfw;

    .line 4
    .line 5
    iput-object p4, p0, Lpgk;->c:Ldpn;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpgk;->c:Ldpn;

    .line 2
    .line 3
    iget-wide v1, p0, Lpgk;->a:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Ldpn;->d(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpgk;->b:Lbkfw;

    .line 9
    .line 10
    iget-wide v1, p0, Lpgk;->a:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 20
    .line 21
    return-object v0
.end method
