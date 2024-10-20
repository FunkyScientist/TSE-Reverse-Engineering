.class public final Lafjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafjb;


# static fields
.field public static final a:Lbaug;

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
    const-string v0, "A655BC410D10709E76038E7A1A852657"

    .line 4
    .line 5
    const-string v2, "3C7225EBA8F1EC338558EA15455EA3C64DDB0E0CB352066CF2C03D79F47328C7"

    .line 6
    .line 7
    const-string v3, "AE418C7714CBDC10EA9709D152F8AC15"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, L_1730;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lafjf;->b:L_1730;

    .line 13
    .line 14
    new-instance v4, L_1730;

    .line 15
    .line 16
    const-string v0, "C1FF9074FBC1FCC16CADEED283564A2E"

    .line 17
    .line 18
    invoke-direct {v4, v2, v3, v0}, L_1730;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v4, Lafjf;->c:L_1730;

    .line 22
    .line 23
    new-instance v5, L_1730;

    .line 24
    .line 25
    const-string v0, "D32E551B52944962EC4CD3089E6D8F72"

    .line 26
    .line 27
    invoke-direct {v5, v2, v3, v0}, L_1730;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v5, Lafjf;->d:L_1730;

    .line 31
    .line 32
    const-string v2, "metadata.pb.enc"

    .line 33
    .line 34
    const-string v6, "guide_coeffs.pb.enc"

    .line 35
    .line 36
    const-string v0, "hdr_no_5d_transpose.tflite.enc"

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
    sput-object v0, Lafjf;->a:Lbaug;

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
    const-string v0, "landscape_preprocessed2_image"

    .line 2
    .line 3
    return-object v0
.end method
