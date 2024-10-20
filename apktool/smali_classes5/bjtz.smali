.class final Lbjtz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjiy;

.field public b:Lbjhb;

.field public c:Z

.field public d:Lbjhc;


# direct methods
.method public constructor <init>(Lbjiy;Lbjhb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbjtz;->c:Z

    .line 6
    .line 7
    sget-object v0, Lbjhb;->d:Lbjhb;

    .line 8
    .line 9
    invoke-static {v0}, Lbjhc;->a(Lbjhb;)Lbjhc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbjtz;->d:Lbjhc;

    .line 14
    .line 15
    iput-object p1, p0, Lbjtz;->a:Lbjiy;

    .line 16
    .line 17
    iput-object p2, p0, Lbjtz;->b:Lbjhb;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lbjhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjtz;->d:Lbjhc;

    .line 2
    .line 3
    iget-object v0, v0, Lbjhc;->a:Lbjhb;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Lbjhb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbjtz;->b:Lbjhb;

    .line 2
    .line 3
    sget-object v0, Lbjhb;->b:Lbjhb;

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lbjhb;->c:Lbjhb;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lbjhb;->d:Lbjhb;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lbjtz;->c:Z

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 21
    goto :goto_0
.end method
