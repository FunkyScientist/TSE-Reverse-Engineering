.class public final Larut;
.super Laruc;
.source "PG"


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laruc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Larut;->a:Larud;

    .line 2
    .line 3
    const-string v1, "user_intent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Larud;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lhtp;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Larut;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Larut;->a:Larud;

    .line 5
    .line 6
    iget-wide v1, p1, Lhtp;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Larud;->e(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Larut;->a:Larud;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "user_intent"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Larud;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final u(Lhtp;Z)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Larut;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Larut;->b:Z

    .line 9
    .line 10
    iget-boolean p1, p0, Larut;->c:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Larut;->a:Larud;

    .line 15
    .line 16
    const-string p2, "cat"

    .line 17
    .line 18
    const-string v0, "prefetch"

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Larud;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
