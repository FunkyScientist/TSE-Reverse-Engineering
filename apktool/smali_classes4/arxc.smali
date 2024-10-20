.class final Larxc;
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
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lasjy;Ljava/lang/Object;Lasgw;Lasgx;)Lasgo;
    .locals 9

    .line 1
    check-cast p4, Larxd;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v1, p4, Larxd;->c:I

    .line 9
    .line 10
    const-string v1, "configuration"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lasdv;

    .line 17
    .line 18
    iget-object v1, p4, Larxd;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 19
    .line 20
    iget-object p4, p4, Larxd;->b:Larxe;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    move-object v7, p5

    .line 27
    move-object v8, p6

    .line 28
    invoke-direct/range {v3 .. v8}, Lasdv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lasjy;Lasgw;Lasgx;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
