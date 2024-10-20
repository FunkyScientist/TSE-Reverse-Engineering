.class public final Lazem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layux;


# instance fields
.field private a:Ljava/util/regex/Pattern;

.field private b:Ljava/util/regex/Pattern;

.field private final c:Ljava/lang/String;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazde;Lbhjb;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lazem;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p5, "\\b(one|drive)(-[a-z0-9\\-]+)?(\\.[a-z]+)?\\.google\\.com(/.*)?\\b"

    invoke-static {p5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p5

    iput-object p5, p0, Lazem;->a:Ljava/util/regex/Pattern;

    const-string p5, "\\b(one|drive)(-[a-z0-9\\-]+)?(\\.[a-z]+)?\\.google\\.com/(terms-of-service|add-ons/.*)\\b"

    .line 2
    invoke-static {p5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p5

    iput-object p5, p0, Lazem;->b:Ljava/util/regex/Pattern;

    iget-object p5, p2, Lazde;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 4
    invoke-static {p1}, Lbjcu;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    .line 5
    :cond_0
    iget-object p5, p2, Lazde;->f:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-static {p1, p5, p2, p3, p4}, Lazen;->c(Landroid/content/Context;Ljava/lang/String;Lazde;Lbhjb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p1}, Lbjcu;->j(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    invoke-static {p2}, Lazen;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lazem;->c:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lbjcu;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    iput-object p2, p0, Lazem;->a:Ljava/util/regex/Pattern;

    .line 10
    invoke-static {p1}, Lbjcu;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lazem;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazde;Lbhjb;ZLjava/lang/String;I)V
    .locals 0

    .line 11
    iput p6, p0, Lazem;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p6, "\\b(one|drive)(-[a-z0-9\\-]+)?(\\.[a-z]+)?\\.google\\.com(/.*)?\\b"

    invoke-static {p6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p6

    iput-object p6, p0, Lazem;->a:Ljava/util/regex/Pattern;

    const-string p6, "\\b(one|drive)(-[a-z0-9\\-]+)?(\\.[a-z]+)?\\.google\\.com/(terms-of-service|add-ons/.*)\\b"

    .line 12
    invoke-static {p6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p6

    iput-object p6, p0, Lazem;->b:Ljava/util/regex/Pattern;

    iget-object p6, p2, Lazde;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_0

    .line 14
    invoke-static {p1}, Lbjcu;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p6

    goto :goto_0

    .line 15
    :cond_0
    iget-object p6, p2, Lazde;->f:Ljava/lang/String;

    .line 16
    :goto_0
    invoke-static {p1, p6, p2, p3, p5}, Lazen;->c(Landroid/content/Context;Ljava/lang/String;Lazde;Lbhjb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p1}, Lbjcu;->j(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 18
    invoke-static {p2}, Lazen;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    :cond_1
    invoke-static {p2, p4}, Layxe;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lazem;->c:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lbjcu;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    iput-object p2, p0, Lazem;->a:Ljava/util/regex/Pattern;

    .line 21
    invoke-static {p1}, Lbjcu;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lazem;->b:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 4

    .line 1
    iget v0, p0, Lazem;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lazem;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lazem;->b:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lazen;

    .line 18
    .line 19
    iget-object v3, p0, Lazem;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, v3, v0, v1}, Lazen;-><init>(Ljava/lang/String;Lbatz;Lbatz;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lazem;->a:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lazem;->b:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lazen;

    .line 42
    .line 43
    iget-object v3, p0, Lazem;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v2, v3, v0, v1}, Lazen;-><init>(Ljava/lang/String;Lbatz;Lbatz;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
