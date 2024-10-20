.class final Latu;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Laud;

.field final synthetic b:Letz;


# direct methods
.method public constructor <init>(Laud;Letz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latu;->a:Laud;

    .line 2
    .line 3
    iput-object p2, p0, Latu;->b:Letz;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lesp;

    .line 2
    .line 3
    check-cast p2, Lesp;

    .line 4
    .line 5
    check-cast p3, Legu;

    .line 6
    .line 7
    iget-wide v0, p3, Legu;->a:J

    .line 8
    .line 9
    iget-object p3, p0, Latu;->a:Laud;

    .line 10
    .line 11
    iget-object p3, p3, Laud;->g:Lbkfw;

    .line 12
    .line 13
    invoke-interface {p3, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Latu;->a:Laud;

    .line 26
    .line 27
    iget-boolean v2, p3, Laud;->j:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p3, Laud;->i:Lbkoc;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x6

    .line 37
    const v4, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v2, v3}, Lbkgo;->C(III)Lbkoc;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p3, Laud;->i:Lbkoc;

    .line 45
    .line 46
    :cond_0
    iget-object p3, p0, Latu;->a:Laud;

    .line 47
    .line 48
    invoke-virtual {p3}, Laud;->B()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p3, p0, Latu;->b:Letz;

    .line 52
    .line 53
    invoke-static {p3, p1}, Leua;->b(Letz;Lesp;)V

    .line 54
    .line 55
    .line 56
    iget-wide p1, p2, Lesp;->c:J

    .line 57
    .line 58
    invoke-static {p1, p2, v0, v1}, Lb;->an(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iget-object p3, p0, Latu;->a:Laud;

    .line 63
    .line 64
    iget-object p3, p3, Laud;->i:Lbkoc;

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    new-instance v0, Latc;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2}, Latc;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, v0}, Lbkoc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 77
    .line 78
    return-object p1
.end method
