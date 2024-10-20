.class public final Labdk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1639;

    .line 2
    .line 3
    const-class v0, L_1640;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    const-class v0, L_3013;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_3013;

    .line 9
    .line 10
    const-class v2, L_1640;

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_1640;

    .line 17
    .line 18
    new-instance v2, L_1639;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, v1}, L_1639;-><init>(Landroid/content/Context;L_3013;L_1640;)V

    .line 21
    .line 22
    .line 23
    const-class p0, L_1639;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    new-instance v0, Labdj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labdj;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-class p0, L_1640;

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
