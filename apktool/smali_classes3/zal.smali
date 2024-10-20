.class final Lzal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1381;


# static fields
.field private static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzbx;->b:Lzbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzbx;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbbch;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lzal;->a:L_3138;

    .line 13
    .line 14
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
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Ltmn;

    .line 2
    .line 3
    iget-object p1, p2, Ltmn;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 4
    .line 5
    new-instance p2, Lcom/google/android/apps/photos/upload/api/ManualUploadReadyFeatureImpl;

    .line 6
    .line 7
    invoke-static {p1}, L_1295;->z(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/upload/api/ManualUploadReadyFeatureImpl;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lzal;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_194;

    .line 2
    .line 3
    return-object v0
.end method
