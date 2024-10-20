.class public final Lawuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbatu;

    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    iput-object v0, p0, Lawuc;->b:Ljava/lang/Object;

    new-instance v0, Lbatu;

    .line 4
    invoke-direct {v0}, Lbatu;-><init>()V

    iput-object v0, p0, Lawuc;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawuc;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lawuc;->b:Ljava/lang/Object;

    sget-object p1, Ljao;->a:Ljao;

    iput-object p1, p0, Lawuc;->c:Ljava/lang/Object;

    sget-object p1, Ljco;->a:Ljco;

    iput-object p1, p0, Lawuc;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawuc;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawuc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lawuc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lawud;
    .locals 5

    .line 1
    iget-object v0, p0, Lawuc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lawud;

    .line 7
    .line 8
    iget-object v1, p0, Lawuc;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v2, p0, Lawuc;->a:Z

    .line 17
    .line 18
    iget-object v3, p0, Lawuc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lbatu;

    .line 21
    .line 22
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lawuc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lbatu;

    .line 29
    .line 30
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Lawud;-><init>(ZZLbatz;Lbatz;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b(Lawuf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawuc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawuc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbatu;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawuc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "A SourcePolicy can only set internal() or external() once."

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lawuc;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lawuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lawuc;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "collection_media_key"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lawuc;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lawuc;->a:Z

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lawuc;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method
