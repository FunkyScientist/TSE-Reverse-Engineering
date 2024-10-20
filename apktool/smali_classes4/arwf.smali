.class final Larwf;
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
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lasjy;Ljava/lang/Object;Lasia;Lasiy;)Lasgo;
    .locals 7

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Larwh;

    .line 3
    .line 4
    new-instance p4, Larwi;

    .line 5
    .line 6
    move-object v0, p4

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Larwi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lasjy;Larwh;Lasia;Lasiy;)V

    .line 13
    .line 14
    .line 15
    return-object p4
.end method
