.class final Latxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:J

.field final synthetic b:Latxj;

.field final synthetic c:I

.field final synthetic d:Lbfil;


# direct methods
.method public constructor <init>(Latxj;ILbfil;J)V
    .locals 0

    .line 1
    iput p2, p0, Latxi;->c:I

    .line 2
    .line 3
    iput-object p3, p0, Latxi;->d:Lbfil;

    .line 4
    .line 5
    iput-wide p4, p0, Latxi;->a:J

    .line 6
    .line 7
    iput-object p1, p0, Latxi;->b:Latxj;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget p1, Latxc;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lbalb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Latxi;->b:Latxj;

    .line 10
    .line 11
    iget v2, p0, Latxi;->c:I

    .line 12
    .line 13
    iget-object v3, p0, Latxi;->d:Lbfil;

    .line 14
    .line 15
    iget-wide v4, p0, Latxi;->a:J

    .line 16
    .line 17
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Lbbqa;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Latxj;->q(ILbfil;JLbbqa;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
