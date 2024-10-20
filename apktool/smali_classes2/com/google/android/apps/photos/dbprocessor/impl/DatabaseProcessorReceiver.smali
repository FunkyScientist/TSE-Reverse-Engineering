.class public final Lcom/google/android/apps/photos/dbprocessor/impl/DatabaseProcessorReceiver;
.super Lhad;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhad;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    const-class p2, Lcom/google/android/apps/photos/dbprocessor/impl/DatabaseProcessorService;

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/dbprocessor/impl/DatabaseProcessorReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
