.class final Laiep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2061;


# instance fields
.field private final a:L_2126;


# direct methods
.method public constructor <init>(L_2126;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiep;->a:L_2126;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lawya;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/printingskus/photobook/productconstants/LoadPhotobookConstantsTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/photos/printingskus/photobook/productconstants/LoadPhotobookConstantsTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.photobook.productconstants.LoadPhotobookConstantsTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiep;->a:L_2126;

    .line 2
    .line 3
    invoke-interface {v0}, L_2126;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
