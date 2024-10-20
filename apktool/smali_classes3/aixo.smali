.class final synthetic Laixo;
.super Lbkgr;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Laixo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laixo;

    .line 2
    .line 3
    invoke-direct {v0}, Laixo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laixo;->a:Laixo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Laiyb;

    .line 2
    .line 3
    const-string v4, "getDecisionTreePriority(Lcom/google/android/apps/photos/promo/data/FeaturePromo;)I"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v3, "getDecisionTreePriority"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lbkgr;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->f:I

    .line 4
    .line 5
    sget-object v1, Laiyb;->a:Lbaug;

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->f:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Laiyb;->a:Lbaug;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lbaug;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
