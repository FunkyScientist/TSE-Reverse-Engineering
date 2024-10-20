.class public final Llxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwv;


# instance fields
.field private final a:Laxjf;

.field private final b:Lbatz;

.field private final c:Lbatz;


# direct methods
.method public constructor <init>(Lbatz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llxk;->a:Laxjf;

    .line 10
    .line 11
    iput-object p1, p0, Llxk;->b:Lbatz;

    .line 12
    .line 13
    sget p1, Lbatz;->d:I

    .line 14
    .line 15
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 16
    .line 17
    iput-object p1, p0, Llxk;->c:Lbatz;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Llxk;->b:Lbatz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbatz;->d:I

    .line 6
    .line 7
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final c()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Llxk;->c:Lbatz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llxk;->c:Lbatz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final hE(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Llxk;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
