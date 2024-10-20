.class public final Laddy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laglz;

    .line 3
    invoke-direct {v0}, Laglz;-><init>()V

    iput-object v0, p0, Laddy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laddy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Laddy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lby;

    .line 4
    .line 5
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const v1, 0x7f0b1c62

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Laglz;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laddy;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Laglz;->b:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v0, Laglz;

    .line 9
    .line 10
    iget-object v0, v0, Laglz;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/Class;Laglx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laddy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laglz;

    .line 4
    .line 5
    iget-object v0, v0, Laglz;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
