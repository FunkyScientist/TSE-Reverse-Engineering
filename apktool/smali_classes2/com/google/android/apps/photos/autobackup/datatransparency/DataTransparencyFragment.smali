.class public final Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyFragment;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:Landroid/content/Intent;


# instance fields
.field private b:Lxrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    const-string v2, "https://safety.google/photos"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyFragment;->a:Landroid/content/Intent;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0266

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyFragment;->b:Lxrq;

    .line 13
    .line 14
    const p3, 0x7f0b18e8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyFragment;->bc:Layly;

    .line 24
    .line 25
    const v1, 0x7f140516

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lxrp;

    .line 33
    .line 34
    invoke-direct {v1}, Lxrp;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lbctc;->bh:Lawxs;

    .line 38
    .line 39
    iput-object v2, v1, Lxrp;->e:Lawxs;

    .line 40
    .line 41
    new-instance v2, Lnuz;

    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Lnuz;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lxrp;->d:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    invoke-virtual {p2, p3, v0, v1}, Lxrq;->b(Landroid/widget/TextView;Ljava/lang/String;Lxrp;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyFragment;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lxrq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lxrq;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyFragment;->b:Lxrq;

    .line 16
    .line 17
    return-void
.end method
