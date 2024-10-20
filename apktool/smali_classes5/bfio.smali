.class public abstract Lbfio;
.super Lbfir;
.source "PG"

# interfaces
.implements Lbfip;


# instance fields
.field public r:Lbfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfir;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbfig;->a:Lbfig;

    .line 5
    .line 6
    iput-object v0, p0, Lbfio;->r:Lbfig;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lbfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfio;->r:Lbfig;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbfig;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfig;->c()Lbfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbfio;->r:Lbfig;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbfio;->r:Lbfig;

    .line 14
    .line 15
    return-object v0
.end method

.method public final cN(L_3144;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e(L_3144;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfir;

    .line 8
    .line 9
    iget-object p1, p1, L_3144;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
