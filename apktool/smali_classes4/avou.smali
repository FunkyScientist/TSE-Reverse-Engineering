.class public final Lavou;
.super Lavos;
.source "PG"


# static fields
.field public static final a:Lavou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavou;

    .line 2
    .line 3
    invoke-direct {v0}, Lavou;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavou;->a:Lavou;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavos;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lbfjw;
    .locals 0

    .line 1
    invoke-static {p2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/health/TimerStat;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lavqt;->g(Ljava/lang/String;Landroid/os/health/TimerStat;)Lbkvg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic b(Lbfjw;Lbfjw;)Lbfjw;
    .locals 0

    .line 1
    check-cast p1, Lbkvg;

    .line 2
    .line 3
    check-cast p2, Lbkvg;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lavqt;->f(Lbkvg;Lbkvg;)Lbkvg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic c(Lbfjw;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Lbkvg;

    .line 2
    .line 3
    iget-object v0, p1, Lbkvg;->e:Lbkvb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbkvb;->a:Lbkvb;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbkvb;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iget-object p1, p1, Lbkvg;->e:Lbkvb;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lbkvb;->a:Lbkvb;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Lbkvb;->d:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-nez p1, :cond_3

    .line 25
    .line 26
    sget-object p1, Lbkvb;->a:Lbkvb;

    .line 27
    .line 28
    :cond_3
    iget-wide v0, p1, Lbkvb;->c:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method
