.class final Lchc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbkfl;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(JLbkfl;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lchc;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lchc;->b:Lbkfl;

    .line 4
    .line 5
    iput-boolean p4, p0, Lchc;->c:Z

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
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Leea;

    .line 2
    .line 3
    invoke-virtual {p1}, Leea;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-static {p1, v0}, Lche;->a(Leea;F)Lein;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lehq;

    .line 23
    .line 24
    iget-wide v2, p0, Lchc;->a:J

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lehq;-><init>(JI)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lchb;

    .line 31
    .line 32
    iget-object v3, p0, Lchc;->b:Lbkfl;

    .line 33
    .line 34
    iget-boolean v4, p0, Lchc;->c:Z

    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v0, v1}, Lchb;-><init>(Lbkfl;ZLein;Leic;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Leea;->o(Lbkfw;)Leeg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
