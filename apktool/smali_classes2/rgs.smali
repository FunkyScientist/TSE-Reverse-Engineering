.class final Lrgs;
.super Larma;
.source "PG"


# instance fields
.field final synthetic a:Lrgu;


# direct methods
.method public constructor <init>(Lrgu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrgs;->a:Lrgu;

    .line 2
    .line 3
    invoke-direct {p0}, Larma;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrgs;->a:Lrgu;

    .line 2
    .line 3
    iget-object v0, v0, Lrgu;->f:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_657;

    .line 10
    .line 11
    iget-object v1, p0, Lrgs;->a:Lrgu;

    .line 12
    .line 13
    iget v1, v1, Lrgu;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, L_657;->c(ILandroid/database/ContentObserver;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final b(Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrgs;->a:Lrgu;

    .line 2
    .line 3
    iget-object v0, v0, Lrgu;->f:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_657;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, L_657;->d(Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
