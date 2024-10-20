.class public final Laxvt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3103;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    const-class v0, L_3144;

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
    check-cast v0, L_3144;

    .line 9
    .line 10
    const-class v1, Lbcdd;

    .line 11
    .line 12
    new-instance v2, Laxvs;

    .line 13
    .line 14
    invoke-static {p0, v1}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbcdd;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Laxvs;-><init>(L_3144;)V

    .line 21
    .line 22
    .line 23
    const-class p0, L_3103;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
