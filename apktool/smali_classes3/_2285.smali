.class public final L_2285;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/storage/StorageManager;

.field public final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/os/storage/StorageManager;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 11
    .line 12
    iput-object v0, p0, L_2285;->a:Landroid/os/storage/StorageManager;

    .line 13
    .line 14
    const-class v0, L_1445;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, L_2285;->b:Lyer;

    .line 21
    .line 22
    return-void
.end method
