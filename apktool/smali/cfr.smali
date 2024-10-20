.class public final Lcfr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lfzk;)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfzk;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lfzk;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 27
    .line 28
    iget-wide v1, p0, Lfzk;->b:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lftn;->c(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 35
    .line 36
    iget-wide v1, p0, Lfzk;->b:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lftn;->b(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lfzk;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    invoke-static {p0, v1}, Lbkjr;->ae(Ljava/lang/CharSequence;C)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    xor-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 57
    .line 58
    return-object v0
.end method
