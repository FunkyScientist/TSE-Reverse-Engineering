.class public abstract Lavvg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lbkwn;


# direct methods
.method public constructor <init>(Lbkwn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavvg;->a:Lbkwn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)J
.end method

.method public abstract b(Ljava/lang/Long;)Lbkwn;
.end method

.method public abstract c(Ljava/lang/Long;)Lbkwn;
.end method

.method public abstract d()Z
.end method

.method public final e()Lbkwn;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lavvg;->b(Ljava/lang/Long;)Lbkwn;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-virtual {v1, v2, v0}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbfil;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbfil;->A(Lbfir;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lbfil;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 28
    .line 29
    check-cast v1, Lbkwn;

    .line 30
    .line 31
    sget-object v2, Lbkwn;->a:Lbkwn;

    .line 32
    .line 33
    iget v2, v1, Lbkwn;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iput v2, v1, Lbkwn;->b:I

    .line 38
    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    iput-wide v2, v1, Lbkwn;->c:J

    .line 42
    .line 43
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbkwn;

    .line 48
    .line 49
    return-object v0
.end method
