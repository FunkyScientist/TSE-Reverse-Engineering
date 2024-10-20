.class final Lyh;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lyl;

.field final synthetic b:Lexo;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lyl;Lexo;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh;->a:Lyl;

    .line 2
    .line 3
    iput-object p2, p0, Lyh;->b:Lexo;

    .line 4
    .line 5
    iput-wide p3, p0, Lyh;->c:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lexn;

    .line 2
    .line 3
    iget-object v0, p0, Lyh;->a:Lyl;

    .line 4
    .line 5
    iget-object v1, v0, Lyl;->b:Lebu;

    .line 6
    .line 7
    iget-object v0, p0, Lyh;->b:Lexo;

    .line 8
    .line 9
    iget v2, v0, Lexo;->a:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    iget v0, v0, Lexo;->b:I

    .line 13
    .line 14
    int-to-long v4, v0

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shl-long/2addr v2, v0

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    or-long/2addr v2, v4

    .line 25
    iget-wide v4, p0, Lyh;->c:J

    .line 26
    .line 27
    sget-object v6, Lgdb;->a:Lgdb;

    .line 28
    .line 29
    invoke-interface/range {v1 .. v6}, Lebu;->a(JJLgdb;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lyh;->b:Lexo;

    .line 34
    .line 35
    invoke-static {p1, v2, v0, v1}, Lexn;->j(Lexn;Lexo;J)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 39
    .line 40
    return-object p1
.end method
