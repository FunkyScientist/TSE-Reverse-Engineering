.class public final L_1530;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1535;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "PARENT_COLLECTION_LOCAL_ID"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_1530;->a:L_3138;

    .line 9
    .line 10
    return-void
.end method

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
    iput-object p1, p0, L_1530;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 4

    .line 1
    check-cast p2, Laajw;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Laajw;->s:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 22
    .line 23
    iget-object v0, p0, L_1530;->b:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v1, L_1531;

    .line 26
    .line 27
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v2, L_1206;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_1206;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, L_1206;->o(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {v1, p1}, L_1531;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, L_1531;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {v1, p1}, L_1531;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, L_1530;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1531;

    .line 2
    .line 3
    return-object v0
.end method
