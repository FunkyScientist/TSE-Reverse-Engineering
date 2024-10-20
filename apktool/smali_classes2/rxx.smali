.class public final Lrxx;
.super Landroid/util/Property;
.source "PG"


# static fields
.field public static final a:Lrxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrxx;

    .line 2
    .line 3
    invoke-direct {v0}, Lrxx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrxx;->a:Lrxx;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-class v0, [F

    .line 2
    .line 3
    const-string v1, "ratioMax"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, L_31$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, L_31$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;)[F

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, L_31$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, [F

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    array-length v0, p2

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget v0, p2, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget v1, p2, v1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aget p2, p2, v2

    .line 25
    .line 26
    invoke-static {p1, v0, v1, p2}, L_31$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;FFF)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Failed requirement."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
