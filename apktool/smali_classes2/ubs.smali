.class public final Lubs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_922;

    .line 2
    .line 3
    const-class v0, L_1798;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    new-instance v0, L_922;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L_922;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-class p0, L_922;

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Laylw;)V
    .locals 4

    .line 1
    const-class v0, L_922;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_922;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [L_1798;

    .line 12
    .line 13
    new-instance v2, Lubr;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v3}, Lubr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const-class v0, L_1798;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
