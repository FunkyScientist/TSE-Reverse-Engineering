.class public final L_1924;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafjb;


# static fields
.field private static final a:Lbaug;

.field private static final b:L_1730;

.field private static final c:L_1730;

.field private static final d:L_1730;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v1, L_1730;

    .line 2
    .line 3
    const-string v0, "2457fe44e0f6b82948e0382251025bf8"

    .line 4
    .line 5
    const-string v2, "6B4A425BA74699D1185E1F9D221AE078E30F9968C52A82786429803E5EAE3E2C"

    .line 6
    .line 7
    const-string v3, "4685D3474417FDCE5BD895256619D791"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, L_1730;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, L_1924;->b:L_1730;

    .line 13
    .line 14
    new-instance v4, L_1730;

    .line 15
    .line 16
    const-string v0, "16030bea36ced48439beb87b603b03f9"

    .line 17
    .line 18
    invoke-direct {v4, v2, v3, v0}, L_1730;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v4, L_1924;->c:L_1730;

    .line 22
    .line 23
    new-instance v5, L_1730;

    .line 24
    .line 25
    const-string v0, "d32e551b52944962ec4cd3089e6d8f72"

    .line 26
    .line 27
    invoke-direct {v5, v2, v3, v0}, L_1730;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v5, L_1924;->d:L_1730;

    .line 31
    .line 32
    const-string v2, "metadata.pb.enc"

    .line 33
    .line 34
    const-string v6, "guide_coeffs.pb.enc"

    .line 35
    .line 36
    const-string v0, "frozen_graph.pb.enc"

    .line 37
    .line 38
    move-object v3, v4

    .line 39
    move-object v4, v6

    .line 40
    invoke-static/range {v0 .. v5}, Lbaug;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, L_1924;->a:Lbaug;

    .line 45
    .line 46
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

.method public static d(Ljava/lang/String;)L_1730;
    .locals 1

    .line 1
    sget-object v0, L_1924;->a:Lbaug;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_1730;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic b()Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;
    .locals 1

    .line 1
    invoke-static {p0}, L_1862;->K(Lafjb;)Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "photos_landscape_enhance_video"

    .line 2
    .line 3
    return-object v0
.end method
