.class public final Larur;
.super Laruc;
.source "PG"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Lbalu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laruc;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p1, Lbalu;->a:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Larur;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Larur;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larur;->a:Larud;

    .line 6
    .line 7
    const-string v1, "feature"

    .line 8
    .line 9
    const-string v2, "offlinelist"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Larud;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Larur;->a:Larud;

    .line 15
    .line 16
    const-string v1, "is_offline"

    .line 17
    .line 18
    const-string v2, "0:1"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Larud;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Larur;->a:Larud;

    .line 2
    .line 3
    const-string v1, "is_offline"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Larud;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lhtp;IJJZ)V
    .locals 0

    .line 1
    if-nez p7, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p3, p0, Larur;->b:Z

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p0, Larur;->b:Z

    .line 10
    .line 11
    iget-object p3, p0, Larur;->a:Larud;

    .line 12
    .line 13
    iget-wide p4, p1, Lhtp;->a:J

    .line 14
    .line 15
    int-to-long p1, p2

    .line 16
    sub-long/2addr p4, p1

    .line 17
    invoke-virtual {p3, p4, p5}, Larud;->e(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 p2, 0x30

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "is_offline"

    .line 31
    .line 32
    invoke-virtual {p3, p2, p1}, Larud;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
