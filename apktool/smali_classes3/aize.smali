.class final Laize;
.super Lyli;
.source "PG"


# instance fields
.field private final a:I

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypb;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyli;-><init>(Landroid/content/Context;Laypb;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laize;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Laize;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_2271;

    .line 4
    .line 5
    iget-object v2, p0, Laize;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2271;

    .line 12
    .line 13
    new-instance v1, Ladng;

    .line 14
    .line 15
    iget v2, p0, Laize;->a:I

    .line 16
    .line 17
    invoke-interface {v0, v2}, L_2271;->a(I)Lajiy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v3, p0, Laize;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2, v3}, Ladng;-><init>(Lajiy;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method protected final d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Laius;->eT:Laius;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
