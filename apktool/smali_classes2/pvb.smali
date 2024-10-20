.class public final Lpvb;
.super Laydj;
.source "PG"


# instance fields
.field final synthetic a:Lpvc;


# direct methods
.method public constructor <init>(Lpvc;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpvb;->a:Lpvc;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Laydj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/apps/photos/autobackup/datatransparency/BackupTrustBannerView;

    .line 2
    .line 3
    iget-object v0, p0, Lpvb;->a:Lpvc;

    .line 4
    .line 5
    iget-object v0, v0, Lpvc;->bc:Layly;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/apps/photos/autobackup/datatransparency/BackupTrustBannerView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
