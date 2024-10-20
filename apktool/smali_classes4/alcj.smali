.class final Lalcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxr;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lakyb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final gH()Lawxp;
    .locals 2

    .line 1
    iget-object v0, p0, Lalcj;->b:Lakyb;

    .line 2
    .line 3
    sget-object v1, Lakyb;->c:Lakyb;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalcj;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lbctz;->ac:Lawxs;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lankp;->b(Ljava/lang/String;Lawxs;)Layjb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v1, Lakyb;->d:Lakyb;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lalcj;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lbctz;->R:Lawxs;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lankp;->b(Ljava/lang/String;Lawxs;)Layjb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
