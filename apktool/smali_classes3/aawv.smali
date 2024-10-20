.class public final Laawv;
.super Ljtj;
.source "PG"


# instance fields
.field final synthetic a:Laawy;


# direct methods
.method public constructor <init>(Laawy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laawv;->a:Laawy;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ljtj;-><init>([C)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final aQ(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laawv;->a:Laawy;

    .line 4
    .line 5
    iget-boolean v0, p1, Laawy;->ar:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Laawy;->ar:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Laawy;->v()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final aS(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laawv;->a:Laawy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laawy;->u(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laawv;->a:Laawy;

    .line 7
    .line 8
    iget-object v0, p1, Laawy;->ai:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Laawy;->v()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Laawv;->a:Laawy;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Laawy;->ar:Z

    .line 19
    .line 20
    return-void
.end method
