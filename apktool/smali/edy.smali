.class public final Ledy;
.super Leck;
.source "PG"

# interfaces
.implements Ledw;
.implements Lfdp;
.implements Ledv;


# instance fields
.field public a:Lbkfw;

.field private final b:Leea;

.field private c:Z


# direct methods
.method public constructor <init>(Leea;Lbkfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledy;->b:Leea;

    .line 5
    .line 6
    iput-object p2, p0, Ledy;->a:Lbkfw;

    .line 7
    .line 8
    iput-object p0, p1, Leea;->a:Ledv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ledy;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Ledy;->b:Leea;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Leea;->b:Leeg;

    .line 8
    .line 9
    invoke-static {p0}, Lfah;->a(Lfag;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ledy;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ei()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ledy;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final eq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final et(Lelp;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ledy;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ledy;->b:Leea;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Leea;->b:Leeg;

    .line 9
    .line 10
    new-instance v1, Ledx;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Ledx;-><init>(Ledy;Leea;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lfdq;->a(Leck;Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Leea;->b:Leeg;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Ledy;->c:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 27
    .line 28
    invoke-static {p1}, Leue;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbkbq;

    .line 32
    .line 33
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Ledy;->b:Leea;

    .line 38
    .line 39
    iget-object v0, v0, Leea;->b:Leeg;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Leeg;->a:Lbkfw;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final o()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lezx;->e(Lezw;I)Lfdi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lexo;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgda;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final p()Lgcm;
    .locals 1

    .line 1
    invoke-static {p0}, Lezx;->g(Lezw;)Lgcm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s()Lgdb;
    .locals 1

    .line 1
    invoke-static {p0}, Lezx;->h(Lezw;)Lgdb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
