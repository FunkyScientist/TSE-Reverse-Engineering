.class public final Lavzt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcga;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbjmv;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lbjmv;-><init>(Landroid/os/Parcelable$Creator;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbjjq;

    .line 13
    .line 14
    const-string v3, "launch_activity-bin"

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, Lbjjq;-><init>(Ljava/lang/String;Lbjjm;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbjhh;

    .line 20
    .line 21
    const-string v3, "REQ-launch_activity-bin"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v3, v4}, Lbjhh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lbjhh;

    .line 28
    .line 29
    const-string v5, "RESH-launch_activity-bin"

    .line 30
    .line 31
    invoke-direct {v3, v5, v4}, Lbjhh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lbjhh;

    .line 35
    .line 36
    const-string v6, "REST-launch_activity-bin"

    .line 37
    .line 38
    invoke-direct {v5, v6, v4}, Lbjhh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lbcga;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v3, v5}, Lbcga;-><init>(Lbjjp;Lbjhh;Lbjhh;Lbjhh;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lavzt;->a:Lbcga;

    .line 47
    .line 48
    new-instance v0, Lbcgc;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    new-array v1, v1, [Lbcga;

    .line 52
    .line 53
    aput-object v4, v1, v2

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lbcgc;-><init>([Lbcga;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lavzt;->b:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method
