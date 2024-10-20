.class public final Lvrc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lby;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvrc;->a:Lby;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvrc;->a:Lby;

    .line 2
    .line 3
    sget-object v1, Lacgg;->i:Lacgg;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lacgi;->bd(Lby;Lacgg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvrc;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, L_2772;->n(Lct;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
