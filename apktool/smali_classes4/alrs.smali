.class final Lalrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2454;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalrs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfxb;Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 1
    iget v0, p0, Lalrs;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lbfxb;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 p1, 0xa

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p1, Lbfxb;->f:Lbfxa;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lbfxa;->a:Lbfxa;

    .line 29
    .line 30
    :cond_2
    iget-object v1, v1, Lbfxa;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget-object v1, p1, Lbfxb;->f:Lbfxa;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lbfxa;->a:Lbfxa;

    .line 43
    .line 44
    :cond_3
    iget-object v1, v1, Lbfxa;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object v1, p1, Lbfxb;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    iget-object v1, p1, Lbfxb;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget-object v1, p1, Lbfxb;->f:Lbfxa;

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    sget-object v1, Lbfxa;->a:Lbfxa;

    .line 69
    .line 70
    :cond_6
    iget-object v1, v1, Lbfxa;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-instance v2, Landroid/text/style/URLSpan;

    .line 80
    .line 81
    iget-object p1, p1, Lbfxb;->f:Lbfxa;

    .line 82
    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    sget-object p1, Lbfxa;->a:Lbfxa;

    .line 86
    .line 87
    :cond_7
    iget-object p1, p1, Lbfxa;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v2, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 p1, 0x21

    .line 93
    .line 94
    invoke-virtual {p2, v2, v0, v1, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lalrs;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbfxc;->a:Lbfxc;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lbfxc;->b:Lbfxc;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lbfxc;->c:Lbfxc;

    .line 15
    .line 16
    return-object v0
.end method
