.class public final Lunx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lunw;


# instance fields
.field private final a:Lune;

.field private final b:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lune;->d:Lune;

    .line 5
    .line 6
    iput-object v0, p0, Lunx;->a:Lune;

    .line 7
    .line 8
    new-instance v0, Lumx;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lumx;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lbkby;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lunx;->b:Lbkbr;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lune;
    .locals 1

    .line 1
    iget-object v0, p0, Lunx;->a:Lune;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lunt;
    .locals 1

    .line 1
    iget-object v0, p0, Lunx;->b:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lunt;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lunu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Lunv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
