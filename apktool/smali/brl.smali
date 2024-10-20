.class final Lbrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpx;


# instance fields
.field private final a:Lbkga;

.field private b:J

.field private c:F

.field private d:Lbrm;


# direct methods
.method public constructor <init>(Lbkga;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrl;->a:Lbkga;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p1, p1, v0}, Lgck;->k(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lbrl;->b:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lgcm;J)Lbrm;
    .locals 2

    .line 1
    iget-object v0, p0, Lbrl;->d:Lbrm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lbrl;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, p2, p3}, Lum;->k(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lbrl;->c:F

    .line 14
    .line 15
    invoke-interface {p1}, Lgcm;->ey()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lbrl;->d:Lbrm;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iput-wide p2, p0, Lbrl;->b:J

    .line 30
    .line 31
    invoke-interface {p1}, Lgcm;->ey()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lbrl;->c:F

    .line 36
    .line 37
    iget-object v0, p0, Lbrl;->a:Lbkga;

    .line 38
    .line 39
    new-instance v1, Lgcj;

    .line 40
    .line 41
    invoke-direct {v1, p2, p3}, Lgcj;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, v1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbrm;

    .line 49
    .line 50
    iput-object p1, p0, Lbrl;->d:Lbrm;

    .line 51
    .line 52
    return-object p1
.end method
