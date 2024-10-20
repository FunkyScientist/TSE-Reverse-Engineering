.class final Lqqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lqqn;


# instance fields
.field public final b:Lqqm;

.field public c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqqn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lqqm;->a:Lqqm;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lqqn;-><init>(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lqqm;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqqn;->a:Lqqn;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lqqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->p()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqqn;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Lqqn;->b:Lqqm;

    .line 13
    .line 14
    return-void
.end method
