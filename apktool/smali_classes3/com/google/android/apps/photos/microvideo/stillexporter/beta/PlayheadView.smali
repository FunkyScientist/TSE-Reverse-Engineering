.class public final Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:Laxjh;

.field public b:Z

.field public c:Labkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PlayheadView"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Labhd;

    .line 5
    .line 6
    const/16 p2, 0xa

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Labhd;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->a:Laxjh;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f070a1a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->setElevation(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
