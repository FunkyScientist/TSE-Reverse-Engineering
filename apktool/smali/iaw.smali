.class final Liaw;
.super Lhjv;
.source "PG"


# instance fields
.field public final b:Lhmn;

.field public final c:[B

.field public final d:Liqi;

.field private final e:Liav;

.field private final f:Lhmu;


# direct methods
.method public constructor <init>(Liqi;Lhmn;Liav;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhjv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liaw;->d:Liqi;

    .line 5
    .line 6
    iput-object p2, p0, Liaw;->b:Lhmn;

    .line 7
    .line 8
    iput-object p3, p0, Liaw;->e:Liav;

    .line 9
    .line 10
    iput-object p4, p0, Liaw;->c:[B

    .line 11
    .line 12
    new-instance v0, Lhmu;

    .line 13
    .line 14
    iget-object p1, p1, Liqi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lhlf;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1, p4, p3}, Lhmu;-><init>(Lhmn;Lhlf;[BLhmt;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Liaw;->f:Lhmu;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Liaw;->f:Lhmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhmu;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liaw;->e:Liav;

    .line 7
    .line 8
    iget v1, v0, Liav;->d:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Liav;->d:I

    .line 13
    .line 14
    iget-object v1, v0, Liav;->a:Liao;

    .line 15
    .line 16
    iget-wide v2, v0, Liav;->c:J

    .line 17
    .line 18
    invoke-virtual {v0}, Liav;->b()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v1, v2, v3, v0}, Liao;->a(JF)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Liaw;->f:Lhmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhmu;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
