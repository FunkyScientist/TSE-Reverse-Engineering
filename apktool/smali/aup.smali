.class final Laup;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lauq;

.field final synthetic c:J

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lauq;JLbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laup;->b:Lauq;

    .line 2
    .line 3
    iput-wide p2, p0, Laup;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Laup;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laup;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Laup;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Laup;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbklb;

    .line 14
    .line 15
    iget-object v1, p0, Laup;->b:Lauq;

    .line 16
    .line 17
    iget-wide v2, p0, Laup;->c:J

    .line 18
    .line 19
    iget-object v4, v1, Lauq;->e:Lbkgb;

    .line 20
    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v2, v3, v5}, Lgdg;->a(JF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v1, v1, Lauq;->b:Lavc;

    .line 28
    .line 29
    sget-object v5, Laul;->a:Lbkgb;

    .line 30
    .line 31
    sget-object v5, Lavc;->a:Lavc;

    .line 32
    .line 33
    if-ne v1, v5, :cond_1

    .line 34
    .line 35
    invoke-static {v2, v3}, Lun;->e(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v2, v3}, Lun;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    new-instance v2, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput v1, p0, Laup;->a:I

    .line 51
    .line 52
    invoke-interface {v4, p1, v2, p0}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 60
    .line 61
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 4

    .line 1
    new-instance v0, Laup;

    .line 2
    .line 3
    iget-object v1, p0, Laup;->b:Lauq;

    .line 4
    .line 5
    iget-wide v2, p0, Laup;->c:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Laup;-><init>(Lauq;JLbkeg;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Laup;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
