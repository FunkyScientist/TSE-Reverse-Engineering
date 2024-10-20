.class final Lambh;
.super Lyli;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field private final a:L_2490;

.field private final f:I

.field private final g:Lhdk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypb;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyli;-><init>(Landroid/content/Context;Laypb;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lhdk;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lhdk;-><init>(Lhdm;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lambh;->g:Lhdk;

    .line 10
    .line 11
    iput p3, p0, Lambh;->f:I

    .line 12
    .line 13
    const-class p2, L_2490;

    .line 14
    .line 15
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_2490;

    .line 20
    .line 21
    iput-object p1, p0, Lambh;->a:L_2490;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lambh;->a:L_2490;

    .line 2
    .line 3
    iget v1, p0, Lambh;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_2490;->d(I)Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lambh;->a:L_2490;

    .line 2
    .line 3
    iget-object v0, v0, L_2490;->a:Laxjf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lambh;->a:L_2490;

    .line 2
    .line 3
    iget-object v0, v0, L_2490;->a:Laxjf;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Laxjf;->e(Laxjh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, L_2490;

    .line 2
    .line 3
    iget-object p1, p0, Lambh;->g:Lhdk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lhdk;->onChange(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Laius;->ka:Laius;

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
