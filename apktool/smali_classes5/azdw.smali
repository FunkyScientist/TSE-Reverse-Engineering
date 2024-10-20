.class final Lazdw;
.super Landroid/webkit/WebChromeClient;
.source "PG"


# instance fields
.field final synthetic a:Lazea;


# direct methods
.method public constructor <init>(Lazea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazdw;->a:Lazea;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lazdw;->a:Lazea;

    .line 2
    .line 3
    iget-object p1, p1, Lazea;->ai:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lazdw;->a:Lazea;

    .line 12
    .line 13
    iget-object v0, p1, Lazea;->ai:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lazea;->u(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :cond_0
    const/16 p1, 0x64

    .line 33
    .line 34
    if-ne p2, p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lazdw;->a:Lazea;

    .line 37
    .line 38
    iget-object p2, p1, Lazea;->aB:Lqp;

    .line 39
    .line 40
    iget-object p1, p1, Lazea;->ai:Landroid/webkit/WebView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Lqp;->h(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lazdw;->a:Lazea;

    .line 50
    .line 51
    iget-boolean p2, p1, Lazea;->aC:Z

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    iget-boolean p2, p1, Lazea;->aD:Z

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p1, Lazea;->aC:Z

    .line 61
    .line 62
    iget-object p2, p1, Lazea;->aN:L_1285;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget-object p2, p1, Lazea;->ai:Landroid/webkit/WebView;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lazea;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lazdw;->a:Lazea;

    .line 76
    .line 77
    iget p2, p1, Lazea;->aI:I

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    const/4 v1, 0x0

    .line 81
    if-ne p2, v0, :cond_2

    .line 82
    .line 83
    iput v1, p1, Lazea;->aI:I

    .line 84
    .line 85
    :cond_2
    iget-object p1, p1, Lazea;->ai:Landroid/webkit/WebView;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lazdw;->a:Lazea;

    .line 91
    .line 92
    iget-object p1, p1, Lazea;->aj:Landroid/widget/ProgressBar;

    .line 93
    .line 94
    const/16 p2, 0x8

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method
