.class public final Lcom/google/android/libraries/social/ingest/ui/DateTileView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static a:[Ljava/lang/String;

.field private static i:Ljava/util/Locale;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:I

.field public f:I

.field public g:I

.field public h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/text/DateFormatSymbols;->getInstance()Ljava/text/DateFormatSymbols;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->a:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->e:I

    iput p1, p0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->f:I

    iput p1, p0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->g:I

    sget-object p1, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->a:[Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->e:I

    iput p1, p0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->f:I

    iput p1, p0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->g:I

    sget-object p1, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->a:[Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->e:I

    iput p1, p0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->f:I

    iput p1, p0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->g:I

    sget-object p1, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->a:[Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->h:[Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->i:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->i:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->a:[Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0453

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0b0454

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0b0455

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
