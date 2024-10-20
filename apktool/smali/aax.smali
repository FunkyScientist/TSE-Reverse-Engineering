.class final Laax;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lexo;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lbkfw;


# direct methods
.method public constructor <init>(Lexo;JJLbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laax;->a:Lexo;

    .line 2
    .line 3
    iput-wide p2, p0, Laax;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Laax;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Laax;->d:Lbkfw;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lexn;

    .line 3
    .line 4
    iget-wide v1, p0, Laax;->c:J

    .line 5
    .line 6
    iget-wide v3, p0, Laax;->b:J

    .line 7
    .line 8
    iget-object p1, p0, Laax;->a:Lexo;

    .line 9
    .line 10
    iget-object v5, p0, Laax;->d:Lbkfw;

    .line 11
    .line 12
    const-wide v6, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long v8, v1, v6

    .line 18
    .line 19
    and-long/2addr v6, v3

    .line 20
    long-to-int v6, v6

    .line 21
    long-to-int v7, v8

    .line 22
    const/16 v8, 0x20

    .line 23
    .line 24
    shr-long/2addr v1, v8

    .line 25
    shr-long/2addr v3, v8

    .line 26
    long-to-int v3, v3

    .line 27
    long-to-int v1, v1

    .line 28
    add-int v2, v3, v1

    .line 29
    .line 30
    add-int v3, v6, v7

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lexn;->e(Lexo;IIFLbkfw;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 38
    .line 39
    return-object p1
.end method
