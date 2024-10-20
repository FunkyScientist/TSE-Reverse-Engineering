.class public final Laibu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajiy;


# instance fields
.field final a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

.field public b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 8
    .line 9
    iput-object v0, p0, Laibu;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 10
    .line 11
    iput-object p1, p0, Laibu;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b142b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, L_2340;->aK()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
