.class public final synthetic Lxdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2632;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxdy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lby;Laypb;)Lanxm;
    .locals 2

    .line 1
    iget v0, p0, Lxdy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Laaev;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Laaev;-><init>(Lby;Laypb;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p1, Lmvb;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lmvb;-><init>(Laypb;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance p1, Lxdx;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lxdx;-><init>(Laypb;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
