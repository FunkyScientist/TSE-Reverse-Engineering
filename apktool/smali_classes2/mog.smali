.class final Lmog;
.super Lyli;
.source "PG"


# instance fields
.field private final a:I

.field private final f:Ljava/lang/String;

.field private final g:Lhdk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypb;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyli;-><init>(Landroid/content/Context;Laypb;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhdk;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lhdk;-><init>(Lhdm;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmog;->g:Lhdk;

    .line 10
    .line 11
    iput p3, p0, Lmog;->a:I

    .line 12
    .line 13
    iput-object p4, p0, Lmog;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lmog;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lmok;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, Lmog;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lmok;->b(Ljava/lang/String;Laxao;)Lmoe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_3050;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3050;

    .line 10
    .line 11
    iget-object v1, p0, Lmog;->g:Lhdk;

    .line 12
    .line 13
    sget-object v2, Lmok;->a:Landroid/net/Uri;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v2, v3, v1}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_3050;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3050;

    .line 10
    .line 11
    iget-object v1, p0, Lmog;->g:Lhdk;

    .line 12
    .line 13
    invoke-interface {v0, v1}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
