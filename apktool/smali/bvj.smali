.class final Lbvj;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Legv;

.field final synthetic b:Levk;


# direct methods
.method public constructor <init>(Legv;Levk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvj;->a:Legv;

    .line 2
    .line 3
    iput-object p2, p0, Lbvj;->b:Levk;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbvj;->a:Legv;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbvj;->b:Levk;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0}, Levk;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    move-object v0, v3

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Levk;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lgda;->b(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Leha;->b(J)Legv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v3

    .line 32
    :cond_2
    :goto_0
    return-object v0
.end method
