.class public final synthetic Lidq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lima;


# instance fields
.field public final synthetic a:Lidt;

.field public final synthetic b:Lher;


# direct methods
.method public synthetic constructor <init>(Lidt;Lher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lidq;->a:Lidt;

    .line 5
    .line 6
    iput-object p2, p0, Lidq;->b:Lher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[Lilw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic b(Landroid/net/Uri;Ljava/util/Map;)[Lilw;
    .locals 3

    .line 1
    iget-object p1, p0, Lidq;->a:Lidt;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    new-array v0, p2, [Lilw;

    .line 5
    .line 6
    iget-object v1, p1, Lidt;->a:Liqn;

    .line 7
    .line 8
    iget-object v2, p0, Lidq;->b:Lher;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Liqn;->c(Lher;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p2, Liqj;

    .line 17
    .line 18
    iget-object p1, p1, Lidt;->a:Liqn;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Liqn;->b(Lher;)Liqp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1, v2}, Liqj;-><init>(Liqp;Lher;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Linh;

    .line 29
    .line 30
    invoke-direct {p1, v2, p2}, Linh;-><init>(Lher;I)V

    .line 31
    .line 32
    .line 33
    move-object p2, p1

    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    aput-object p2, v0, p1

    .line 36
    .line 37
    return-object v0
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Liqn;)V
    .locals 0

    .line 1
    return-void
.end method
