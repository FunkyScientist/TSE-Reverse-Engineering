.class final Lbvg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lbvh;

.field final synthetic b:Levk;

.field final synthetic c:Lbkfl;


# direct methods
.method public constructor <init>(Lbvh;Levk;Lbkfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvg;->a:Lbvh;

    .line 2
    .line 3
    iput-object p2, p0, Lbvg;->b:Levk;

    .line 4
    .line 5
    iput-object p3, p0, Lbvg;->c:Lbkfl;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lbvg;->a:Lbvh;

    .line 2
    .line 3
    iget-object v1, p0, Lbvg;->b:Levk;

    .line 4
    .line 5
    iget-object v2, p0, Lbvg;->c:Lbkfl;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbvh;->d(Lbvh;Levk;Lbkfl;)Legv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lbvg;->a:Lbvh;

    .line 14
    .line 15
    iget-object v1, v1, Lbvh;->b:Lbva;

    .line 16
    .line 17
    check-cast v1, Laso;

    .line 18
    .line 19
    iget-wide v2, v1, Laso;->h:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Lum;->k(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 30
    .line 31
    invoke-static {v2}, Lazz;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-wide v2, v1, Laso;->h:J

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v3}, Laso;->b(Legv;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    xor-long/2addr v1, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Legv;->f(J)Legv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method
