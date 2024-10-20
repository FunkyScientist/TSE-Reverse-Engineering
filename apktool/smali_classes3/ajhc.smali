.class final Lajhc;
.super Larma;
.source "PG"


# instance fields
.field final synthetic a:Lajhe;


# direct methods
.method public constructor <init>(Lajhe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajhc;->a:Lajhe;

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
    iget-object v0, p0, Lajhc;->a:Lajhe;

    .line 2
    .line 3
    iget-object v1, v0, Lajhe;->d:L_657;

    .line 4
    .line 5
    iget v0, v0, Lajhe;->w:I

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, L_657;->c(ILandroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final b(Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajhc;->a:Lajhe;

    .line 2
    .line 3
    iget-object v0, v0, Lajhe;->d:L_657;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, L_657;->d(Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
