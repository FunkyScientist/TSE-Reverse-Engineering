.class public final Lbidr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbidq;


# static fields
.field public static final a:Lavwy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, L_3012;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.droidguard"

    .line 4
    .line 5
    invoke-static {v1}, Lavwk;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, L_3012;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, L_3012;->c()L_3012;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_3012;->a()L_3012;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lavwt;

    .line 21
    .line 22
    const-string v2, "droidguard_flows_with_fine_client_library_telemetry"

    .line 23
    .line 24
    const-string v3, "droidguard-modulefood"

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3}, Lavwt;-><init>(L_3012;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lbidr;->a:Lavwy;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbidr;->a:Lavwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwy;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
