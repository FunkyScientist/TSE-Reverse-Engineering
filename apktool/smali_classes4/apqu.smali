.class final Lapqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_392;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UpgradeLegacyTrashToSystemTrashActivityLaunchTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-class v0, L_2805;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2805;

    .line 8
    .line 9
    invoke-virtual {p1}, L_2805;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
