.class final Labhw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FrameExporterTransition"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labhw;->a:Lbbfl;

    .line 8
    .line 9
    const v0, 0x7f0b10f4

    .line 10
    .line 11
    .line 12
    sput v0, Labhw;->b:I

    .line 13
    .line 14
    const v0, 0x7f0b10f3

    .line 15
    .line 16
    .line 17
    sput v0, Labhw;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;
    .locals 1

    .line 1
    sget v0, Labhw;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
