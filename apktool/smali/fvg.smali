.class public final Lfvg;
.super Landroid/text/style/MetricAffectingSpan;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfvg;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-void
.end method

.method private final a(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfvg;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfvg;->a(Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfvg;->a(Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
