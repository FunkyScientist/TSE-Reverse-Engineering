.class public final Larph;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WFCleanupGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/content/Context;L_3138;Lajnp;Lpcl;J)V
    .locals 2

    .line 1
    const-class v0, L_1466;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1466;

    .line 8
    .line 9
    const-class v1, L_2971;

    .line 10
    .line 11
    invoke-static {p0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_2971;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2, p3}, Larpc;->c(L_1466;L_2971;L_3138;Lajnp;Lpcl;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Laxin;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    sub-long/2addr p1, p4

    .line 25
    invoke-static {p1, p2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p3, Lpcl;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Lojh;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lojh;-><init>(Lpcl;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    invoke-virtual {p1, p0, p2}, Loge;->o(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
