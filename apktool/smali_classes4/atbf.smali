.class final Latbf;
.super Lasbf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lasbf;-><init>([S)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lasjy;Ljava/lang/Object;Lasgw;Lasgx;)Lasgo;
    .locals 6

    .line 1
    check-cast p4, Latbg;

    .line 2
    .line 3
    new-instance p4, Latch;

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p5

    .line 9
    move-object v4, p6

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Latch;-><init>(Landroid/content/Context;Landroid/os/Looper;Lasgw;Lasgx;Lasjy;)V

    .line 12
    .line 13
    .line 14
    return-object p4
.end method
