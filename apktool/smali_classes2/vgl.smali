.class public final Lvgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;


# instance fields
.field public final a:Lby;

.field public b:Landroid/content/Context;

.field public c:Lsxn;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgl;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvgl;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-class p1, Lsxn;

    .line 6
    .line 7
    const-string p2, "state_collection_type_value"

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1, p2}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lsxn;

    .line 18
    .line 19
    iput-object p1, p0, Lvgl;->c:Lsxn;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvgl;->c:Lsxn;

    .line 2
    .line 3
    invoke-static {v0}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "state_collection_type_value"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
