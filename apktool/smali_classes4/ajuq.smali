.class public final Lajuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lbdli;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lajuq;->d:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lajuq;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lajuq;->a:I

    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajuq;->c:Z

    new-instance v1, Lwvo;

    invoke-direct {v1, v0}, Lwvo;-><init>(I)V

    iput-object v1, p0, Lajuq;->e:Ljava/lang/Object;

    iput-object p1, p0, Lajuq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lajur;
    .locals 1

    .line 1
    iget-object v0, p0, Lajuq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lajur;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lajur;-><init>(Lajuq;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Lbdli;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajuq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajuq;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajuq;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajuq;->b:Z

    .line 3
    .line 4
    return-void
.end method
