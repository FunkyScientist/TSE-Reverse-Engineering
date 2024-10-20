.class public final Laslb;
.super Lasgu;
.source "PG"

# interfaces
.implements Laskw;


# static fields
.field public static final synthetic a:I

.field private static final b:L_2961;

.field private static final c:Lasbf;

.field private static final d:Lasbf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lasbf;

    .line 2
    .line 3
    invoke-direct {v0}, Lasbf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laslb;->d:Lasbf;

    .line 7
    .line 8
    new-instance v1, Lasla;

    .line 9
    .line 10
    invoke-direct {v1}, Lasla;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laslb;->c:Lasbf;

    .line 14
    .line 15
    new-instance v2, L_2961;

    .line 16
    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, L_2961;-><init>(Ljava/lang/String;Lasbf;Lasbf;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Laslb;->b:L_2961;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laskx;)V
    .locals 6

    .line 1
    sget-object v3, Laslb;->b:L_2961;

    .line 2
    .line 3
    sget-object v5, Lasgt;->a:Lasgt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lasgu;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2961;Lasgn;Lasgt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/TelemetryData;)Laszk;
    .locals 4

    .line 1
    new-instance v0, Lasjf;

    .line 2
    .line 3
    invoke-direct {v0}, Lasjf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    sget-object v2, Lasfe;->a:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Lasjf;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean v3, v0, Lasjf;->a:Z

    .line 17
    .line 18
    new-instance v1, Larwb;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Larwb;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lasjf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Lasjf;->a()Lasjg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lasgu;->q(Lasjg;)Laszk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
