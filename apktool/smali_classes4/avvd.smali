.class final Lavvd;
.super Lavvg;
.source "PG"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Lbkwn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavvg;-><init>(Lbkwn;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lavvd;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method private final f()Lbkwn;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavvd;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavvd;->a:Lbkwn;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lavvg;->e()Lbkwn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lavvd;->f()Lbkwn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lbkwn;->a:Lbkwn;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-wide v0, p1, Lbkwn;->c:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public final b(Ljava/lang/Long;)Lbkwn;
    .locals 0

    .line 1
    iget-object p1, p0, Lavvd;->a:Lbkwn;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Ljava/lang/Long;)Lbkwn;
    .locals 0

    .line 1
    invoke-direct {p0}, Lavvd;->f()Lbkwn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavvd;->b:Z

    .line 2
    .line 3
    return v0
.end method
