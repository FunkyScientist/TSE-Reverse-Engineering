.class public final synthetic Laovl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1958;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laovl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lby;Laypb;)Lafwv;
    .locals 3

    .line 1
    iget v0, p0, Laovl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    new-instance p1, Laovn;

    .line 12
    .line 13
    invoke-direct {p1, p2, v1}, Laovn;-><init>(Laypb;Z)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Laowe;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Laowe;-><init>(Lby;Laypb;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance p1, Laovn;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p2, v0}, Laovn;-><init>(Laypb;Z)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance v0, Laowm;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Laowm;-><init>(Lby;Laypb;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
