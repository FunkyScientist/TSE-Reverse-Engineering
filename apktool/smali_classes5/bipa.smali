.class public final Lbipa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbioz;


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
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2}, Lbioe;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "ChpuZF9lZHVjYXRpb25hbF9wcm9tb19hc3NldBKrARJVaHR0cHM6Ly93d3cuZ3N0YXRpYy5jb20vcGhvdG9zLWdhbGxlcnkvY2xlYW5ncmlkL2NsZWFuZ3JpZF9ib3R0b21zaGVldF9hbmltYXRpb24uanNvbiDv7yYqKDUwNGExMmZiMThlOGQ1MzdiNmUwYjg5ZjZlNTIwODM0ZjZlMDY3NTE6JGNsZWFuZ3JpZF9ib3R0b21zaGVldF9hbmltYXRpb24uanNvbjIeY29tLmdvb2dsZS5hbmRyb2lkLmFwcHMucGhvdG9zUANqAhAA"

    .line 23
    .line 24
    new-instance v3, Lavwv;

    .line 25
    .line 26
    const-string v4, "45419290"

    .line 27
    .line 28
    invoke-direct {v3, v0, v4, v2, v1}, Lavwv;-><init>(L_3012;Ljava/lang/String;Ljava/lang/String;Lavww;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lavwt;

    .line 32
    .line 33
    const-string v2, "45419291"

    .line 34
    .line 35
    const-string v3, "nd_educational_promo_asset"

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3}, Lavwt;-><init>(L_3012;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lbipa;->a:Lavwy;

    .line 41
    .line 42
    new-instance v1, Lbioe;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, Lbioe;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    new-instance v3, Lavwv;

    .line 51
    .line 52
    const-string v4, "45419289"

    .line 53
    .line 54
    invoke-direct {v3, v0, v4, v2, v1}, Lavwv;-><init>(L_3012;Ljava/lang/String;Ljava/lang/String;Lavww;)V

    .line 55
    .line 56
    .line 57
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
    sget-object v0, Lbipa;->a:Lavwy;

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
