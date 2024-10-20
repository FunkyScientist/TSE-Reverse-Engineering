.class final Laflt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1968;


# direct methods
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
.method public final a(Landroid/content/Context;)[Lcom/google/android/apps/photos/photoeditor/renderer/LookupTable;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getLookupTables(Landroid/content/Context;)[Lcom/google/android/apps/photos/photoeditor/renderer/LookupTable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
