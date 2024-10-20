.class public final Lbivp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbivo;


# static fields
.field public static final a:Lavwy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, L_3012;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.phenotype"

    .line 4
    .line 5
    invoke-direct {v0, v1}, L_3012;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, L_3012;->c()L_3012;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, L_3012;->a()L_3012;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lbioe;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lbioe;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    new-instance v3, Lavwv;

    .line 26
    .line 27
    const-string v4, "45598536"

    .line 28
    .line 29
    invoke-direct {v3, v0, v4, v2, v1}, Lavwv;-><init>(L_3012;Ljava/lang/String;Ljava/lang/String;Lavww;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbioe;

    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lbioe;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "ChN3aW5iYWNrX3Byb21vX2Fzc2V0EmcSRmh0dHBzOi8vd3d3LmdzdGF0aWMuY29tL3N1YnMtZ3Jvd3RoL3dpbmJhY2svdjEvd2luYmFja19naWZ0X2xpZ2h0Lmpzb24gqNcCOhd3aW5iYWNrX2dpZnRfbGlnaHQuanNvbngBEmUSRWh0dHBzOi8vd3d3LmdzdGF0aWMuY29tL3N1YnMtZ3Jvd3RoL3dpbmJhY2svdjEvd2luYmFja19naWZ0X2RhcmsuanNvbiDqtgI6FndpbmJhY2tfZ2lmdF9kYXJrLmpzb254ATIeY29tLmdvb2dsZS5hbmRyb2lkLmFwcHMucGhvdG9zUABqAhAA"

    .line 40
    .line 41
    new-instance v3, Lavwv;

    .line 42
    .line 43
    const-string v4, "45598537"

    .line 44
    .line 45
    invoke-direct {v3, v0, v4, v2, v1}, Lavwv;-><init>(L_3012;Ljava/lang/String;Ljava/lang/String;Lavww;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lavwt;

    .line 49
    .line 50
    const-string v2, "45598538"

    .line 51
    .line 52
    const-string v3, "winback_promo_asset"

    .line 53
    .line 54
    invoke-direct {v1, v0, v2, v3}, Lavwt;-><init>(L_3012;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lbivp;->a:Lavwy;

    .line 58
    .line 59
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
    sget-object v0, Lbivp;->a:Lavwy;

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
