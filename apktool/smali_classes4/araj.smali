.class public final Laraj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvyw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_813;->d()Ladqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Larer;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Larer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laraj;->a:Lvyw;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Laraj;->a:Lvyw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
