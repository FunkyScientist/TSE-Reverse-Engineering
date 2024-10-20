.class public final Luwr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbfqm;

.field public c:Lj$/util/Optional;

.field public d:Z

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Luwr;->c:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Luwr;->e:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Luwr;->f:Lj$/util/Optional;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Luws;
    .locals 1

    .line 1
    iget-object v0, p0, Luwr;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Luwr;->g:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Luwr;->b:Lbfqm;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Luws;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Luws;-><init>(Luwr;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final b(Lbfqm;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lbfqm;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Luws;->a:Lbbfl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbbfh;

    .line 16
    .line 17
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x913

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbbfh;

    .line 29
    .line 30
    const-string v1, "Edit version should not be null."

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object p1, p0, Luwr;->b:Lbfqm;

    .line 36
    .line 37
    return-void
.end method
