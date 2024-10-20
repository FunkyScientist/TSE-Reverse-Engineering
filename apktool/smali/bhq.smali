.class public abstract Lbhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnq;


# instance fields
.field private final a:Lbnl;

.field public final l:Lbgw;

.field public final m:J


# direct methods
.method public constructor <init>(JZLbgw;Lbnl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbhq;->l:Lbgw;

    .line 5
    .line 6
    iput-object p5, p0, Lbhq;->a:Lbnl;

    .line 7
    .line 8
    const p4, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lgcj;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p5, p4

    .line 19
    :goto_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2}, Lgcj;->a(J)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    :cond_1
    const/4 p1, 0x5

    .line 26
    invoke-static {p5, p4, p1}, Lgck;->k(III)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lbhq;->m:J

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic e(Lbhq;I)Lbhp;
    .locals 2

    .line 1
    iget-wide v0, p0, Lbhq;->m:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lbhq;->b(IJ)Lbhp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;Ljava/util/List;J)Lbhp;
.end method

.method public final b(IJ)Lbhp;
    .locals 7

    .line 1
    iget-object v0, p0, Lbhq;->l:Lbgw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbgw;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {v0, p1}, Lbgw;->f(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbhq;->a:Lbnl;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lbnl;->a(IJ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    move-wide v5, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Lbhq;->a(ILjava/lang/Object;Ljava/util/List;J)Lbhp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c()Lbnd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhq;->l:Lbgw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgw;->c()Lbnd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic d(IIIJ)Lbnn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p5}, Lbhq;->b(IJ)Lbhp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
