.class final Larxw;
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
    .locals 11

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Larww;

    .line 3
    .line 4
    const-string v1, "Setting the API options is required."

    .line 5
    .line 6
    invoke-static {v0, v1}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lasda;

    .line 10
    .line 11
    iget-object v6, v0, Larww;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 12
    .line 13
    iget v2, v0, Larww;->c:I

    .line 14
    .line 15
    iget-object v7, v0, Larww;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v8, v0, Larww;->d:Ljava/lang/String;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object/from16 v9, p5

    .line 24
    .line 25
    move-object/from16 v10, p6

    .line 26
    .line 27
    invoke-direct/range {v2 .. v10}, Lasda;-><init>(Landroid/content/Context;Landroid/os/Looper;Lasjy;Lcom/google/android/gms/cast/CastDevice;Landroid/os/Bundle;Ljava/lang/String;Lasgw;Lasgx;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
