.class public final Laabb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1493;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laabb;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Laaah;)Laaba;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v6, Laabk;

    .line 11
    .line 12
    new-instance v0, Lbkdv;

    .line 13
    .line 14
    invoke-direct {v0}, Lbkdv;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Laabb;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-class v2, L_1489;

    .line 20
    .line 21
    new-instance v3, Laymc;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Laymc;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Laabz;->values()[Laabz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v2, v1

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v2, :cond_0

    .line 33
    .line 34
    aget-object v5, v1, v4

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Laabb;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbkdv;->d()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v0, v6

    .line 56
    move-object v2, p1

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, p3

    .line 59
    invoke-direct/range {v0 .. v5}, Laabk;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Laaah;)V

    .line 60
    .line 61
    .line 62
    return-object v6
.end method
