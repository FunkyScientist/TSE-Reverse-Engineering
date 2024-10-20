.class public final Liuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiy;


# instance fields
.field public final a:Lhiy;

.field public b:Lizd;


# direct methods
.method public constructor <init>(Lhiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liuj;->a:Lhiy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B)Lbbuj;
    .locals 4

    .line 1
    iget-object v0, p0, Liuj;->b:Lizd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lizd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Liuj;->b:Lizd;

    .line 18
    .line 19
    invoke-virtual {p1}, Lizd;->m()Lbbuj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Liuj;->a:Lhiy;

    .line 25
    .line 26
    new-instance v1, Lhla;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v0, p1, v2, v3}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lhlb;

    .line 34
    .line 35
    iget-object v0, v0, Lhlb;->b:Lbbum;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lizd;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lizd;-><init>([BLbbuj;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Liuj;->b:Lizd;

    .line 47
    .line 48
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Lbbuj;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
