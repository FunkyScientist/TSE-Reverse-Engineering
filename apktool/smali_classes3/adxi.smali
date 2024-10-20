.class public final synthetic Ladxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larlr;


# instance fields
.field public final synthetic a:Ladxl;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Ladxl;Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladxi;->a:Ladxl;

    .line 5
    .line 6
    iput-object p2, p0, Ladxi;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ladxi;->c:Landroid/content/res/Resources;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladxi;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ladxi;->a:Ladxl;

    .line 4
    .line 5
    iget-object v2, v1, Ladxl;->b:Ladxk;

    .line 6
    .line 7
    iget-object v3, p0, Ladxi;->c:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v4, 0x7f060d42

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const v6, 0x7f070ad4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {v2, v5, v7, p1}, Ladxk;->c(IFLandroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Ladxl;->c:Ladxk;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v0, v3, p1}, Ladxk;->c(IFLandroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ladxl;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
