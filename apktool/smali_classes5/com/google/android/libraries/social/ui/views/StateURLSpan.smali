.class public final Lcom/google/android/libraries/social/ui/views/StateURLSpan;
.super Landroid/text/style/URLSpan;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Long;

.field private final c:Laykv;

.field private d:Z

.field private e:Z

.field private final f:Z

.field private g:I


# direct methods
.method public constructor <init>(Laykv;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/social/ui/views/StateURLSpan;-><init>(Ljava/lang/String;Laykv;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/social/ui/views/StateURLSpan;->e:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/social/ui/views/StateURLSpan;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laykv;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/StateURLSpan;->b:Ljava/lang/Long;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/social/ui/views/StateURLSpan;->e:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/social/ui/views/StateURLSpan;->f:Z

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/StateURLSpan;->c:Laykv;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/social/ui/views/StateURLSpan;->d:Z

    return-void
.end method

.method public static a(Landroid/text/Spannable;Laykv;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Landroid/text/style/URLSpan;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 13
    .line 14
    move v1, v2

    .line 15
    :goto_0
    array-length v3, v0

    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v1

    .line 19
    .line 20
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/google/android/libraries/social/ui/views/StateURLSpan;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v6, v3, p1}, Lcom/google/android/libraries/social/ui/views/StateURLSpan;-><init>(Ljava/lang/String;Laykv;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    iput-boolean v3, v6, Lcom/google/android/libraries/social/ui/views/StateURLSpan;->e:Z

    .line 42
    .line 43
    invoke-interface {p0, v6, v4, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/StateURLSpan;->c:Laykv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Laykv;->a(Landroid/text/style/URLSpan;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/StateURLSpan;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/StateURLSpan;->d:Z

    .line 7
    .line 8
    iget v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/StateURLSpan;->g:I

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/StateURLSpan;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v0, -0x170f02

    .line 17
    .line 18
    .line 19
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/StateURLSpan;->g:I

    .line 23
    .line 24
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 25
    .line 26
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/StateURLSpan;->e:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const v0, -0xe58c18

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/StateURLSpan;->f:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
