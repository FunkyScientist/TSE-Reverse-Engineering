.class public final Lvqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmz;


# instance fields
.field private final a:Lvqg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lvqg;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lvqg;

    .line 11
    .line 12
    iput-object p1, p0, Lvqh;->a:Lvqg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    check-cast p1, Lin;

    .line 2
    .line 3
    iget p1, p1, Lin;->a:I

    .line 4
    .line 5
    const v0, 0x7f0b048a

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lvqh;->a:Lvqg;

    .line 11
    .line 12
    invoke-interface {p1}, Lvqg;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Unknown popup menu item clicked.  ItemId: "

    .line 20
    .line 21
    invoke-static {p1, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
