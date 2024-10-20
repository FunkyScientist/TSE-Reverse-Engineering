.class public final synthetic Labhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauyk;


# instance fields
.field public final synthetic a:Lauyk;

.field public final synthetic b:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lauyk;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labhk;->a:Lauyk;

    .line 5
    .line 6
    iput-object p2, p0, Labhk;->b:Lj$/util/Optional;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lauyl;
    .locals 5

    .line 1
    iget-object v0, p0, Labhk;->b:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Labhk;->a:Lauyk;

    .line 4
    .line 5
    new-instance v2, Labhl;

    .line 6
    .line 7
    invoke-interface {v1}, Lauyk;->a()Lauyl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-direct {v2, v1, v3, v4}, Labhl;-><init>(Lauyl;J)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
