.class final Lazsp;
.super Lazsr;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:Lazsr;

.field final synthetic d:Lazsq;


# direct methods
.method public constructor <init>(Lazsq;Landroid/content/Context;Landroid/text/TextPaint;Lazsr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lazsp;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lazsp;->b:Landroid/text/TextPaint;

    .line 4
    .line 5
    iput-object p4, p0, Lazsp;->c:Lazsr;

    .line 6
    .line 7
    iput-object p1, p0, Lazsp;->d:Lazsq;

    .line 8
    .line 9
    invoke-direct {p0}, Lazsr;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazsp;->c:Lazsr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazsr;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazsp;->d:Lazsq;

    .line 2
    .line 3
    iget-object v1, p0, Lazsp;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lazsp;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lazsq;->e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lazsp;->c:Lazsr;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lazsr;->b(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
