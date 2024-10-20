.class public final Layja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawxs;

.field public b:Ljava/lang/String;

.field public c:Lbljp;

.field public d:Lbljr;

.field public e:I

.field public f:J

.field public g:J

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lawxs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layja;->h:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Layja;->a:Lawxs;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    sget-object v0, Lbljq;->a:Lbljq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    check-cast v1, Lbljq;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, v1, Lbljq;->c:I

    .line 25
    .line 26
    iget p1, v1, Lbljq;->b:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, v1, Lbljq;->b:I

    .line 31
    .line 32
    iget-object p1, p0, Layja;->h:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbljq;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
