.class public final Labox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypp;
.implements Laypi;


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Laxjh;

.field private d:Landroid/content/Context;

.field private e:Labph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MovieEditorLoggingMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laboq;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Laboq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labox;->c:Laxjh;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lofm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labox;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Loge;->p(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Labox;->e:Labph;

    .line 2
    .line 3
    iget-object v0, v0, Labph;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Labox;->c:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labox;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Labph;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Labph;

    .line 11
    .line 12
    iput-object p1, p0, Labox;->e:Labph;

    .line 13
    .line 14
    iget-object p1, p1, Labph;->a:Laxjf;

    .line 15
    .line 16
    iget-object p2, p0, Labox;->c:Laxjh;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, p2, v0}, Laxjf;->a(Laxjh;Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const-string p1, "has_logged_playback_start"

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Labox;->a:Z

    .line 31
    .line 32
    const-string p1, "has_logged_playback_error"

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Labox;->b:Z

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_playback_start"

    .line 2
    .line 3
    iget-boolean v1, p0, Labox;->a:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "has_logged_playback_error"

    .line 9
    .line 10
    iget-boolean v1, p0, Labox;->b:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
