.class public final Lafjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafjb;


# static fields
.field public static final a:Lbaug;

.field private static final b:L_1730;

.field private static final c:L_1730;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, L_1730;

    .line 2
    .line 3
    const-string v1, "1e1e11c0df1453ade096517e46fbc17b"

    .line 4
    .line 5
    const-string v2, "528BF948AE9C5498AE06A6DF0A5C45B6080E803500846C18290A5B5ECB34D3D7"

    .line 6
    .line 7
    const-string v3, "0E0BF2DCCD3619DEA2E46EB7770B3330"

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, L_1730;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lafjr;->b:L_1730;

    .line 13
    .line 14
    new-instance v1, L_1730;

    .line 15
    .line 16
    const-string v4, "a1544689322e5ddea6603004d0fdadd3"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, L_1730;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lafjr;->c:L_1730;

    .line 22
    .line 23
    new-instance v2, Lbauc;

    .line 24
    .line 25
    invoke-direct {v2}, Lbauc;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "swissnet-dpt_u8-png_d.tflite.enc"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "swissnet-dpt_u8-png_ft.tflite.enc"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lbauc;->b()Lbaug;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lafjr;->a:Lbaug;

    .line 43
    .line 44
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
    const/4 v0, 0x2

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
    const-string v0, "preprocessed7_image"

    .line 2
    .line 3
    return-object v0
.end method
