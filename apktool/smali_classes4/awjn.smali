.class final Lawjn;
.super Lawji;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Class;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawji;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawjn;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lawjf;
    .locals 0

    .line 1
    iput-object p1, p0, Lawjn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b()Lawjg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawjn;->g()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lawjn;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lawjn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lawje;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lawje;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lawje;->ac(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lawjn;->e:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lawjn;->e:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lawjn;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic i(Lawje;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawjn;->f(Lawje;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawjn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic m(Lawje;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawjn;->f(Lawje;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawjn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
