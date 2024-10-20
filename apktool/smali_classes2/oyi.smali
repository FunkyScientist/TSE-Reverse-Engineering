.class final Loyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losz;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loyi;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Losy;)Lajiy;
    .locals 2

    .line 1
    new-instance v0, Loyg;

    .line 2
    .line 3
    iget-object v1, p0, Loyi;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Loyg;-><init>(Landroid/content/Context;Losy;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lajju;
    .locals 2

    .line 1
    new-instance v0, Lmrx;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lmrx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e(Laylw;)V
    .locals 0

    .line 1
    return-void
.end method
