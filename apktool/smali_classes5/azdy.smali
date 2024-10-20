.class final Lazdy;
.super Lqp;
.source "PG"


# instance fields
.field final a:Z

.field final synthetic d:Lazea;


# direct methods
.method public constructor <init>(Lazea;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazdy;->d:Lazea;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqp;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lazdy;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lazdy;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lazdy;->d:Lazea;

    .line 6
    .line 7
    iget-object v1, v0, Lazea;->c:Lazed;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v1, Lazed;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lazea;->ah:Lazeb;

    .line 17
    .line 18
    invoke-interface {v0}, Lazeb;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lazdy;->d:Lazea;

    .line 23
    .line 24
    iget-object v0, v0, Lazea;->ai:Landroid/webkit/WebView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lazdy;->d:Lazea;

    .line 35
    .line 36
    iget-object v0, v0, Lazea;->ai:Landroid/webkit/WebView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lazdy;->d:Lazea;

    .line 43
    .line 44
    iget-object v0, v0, Lazea;->ah:Lazeb;

    .line 45
    .line 46
    invoke-interface {v0}, Lazeb;->c()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
