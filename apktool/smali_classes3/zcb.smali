.class final Lzcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latye;


# instance fields
.field public a:Lbbuj;


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
.method public final a()Lbbuj;
    .locals 1

    .line 1
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Lzcc;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lzcb;->a:Lbbuj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbbuj;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    invoke-static {v0}, Lbain;->an(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzcb;->a:Lbbuj;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbbuj;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    sget p1, Lzcc;->b:I

    .line 2
    .line 3
    return-void
.end method
