.class public final Labgl;
.super Landroid/app/SharedElementCallback;
.source "PG"


# instance fields
.field final synthetic a:Labgm;


# direct methods
.method public constructor <init>(Labgm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labgl;->a:Labgm;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/SharedElementCallback;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labgl;->a:Labgm;

    .line 5
    .line 6
    iget-object p1, p1, Labgm;->a:Landroid/app/Activity;

    .line 7
    .line 8
    const p2, 0x7f0b1c23

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
