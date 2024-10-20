.class public final synthetic Lurg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larlr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lurg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lurg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget v0, p0, Lurg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lurg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lyji;

    .line 11
    .line 12
    iget-object v1, v0, Lyji;->d:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lyji;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lurg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lqkt;

    .line 27
    .line 28
    iput-object p1, v0, Lqkt;->b:Landroid/graphics/Typeface;

    .line 29
    .line 30
    iget-object p1, v0, Lqkt;->c:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ladzh;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lqkt;->b(Ladzh;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lurg;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lurh;

    .line 56
    .line 57
    iget-object v1, v0, Lurh;->c:Landroid/text/TextPaint;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lurh;->a()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
