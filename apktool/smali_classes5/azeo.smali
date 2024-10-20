.class public final Lazeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layux;


# instance fields
.field private final a:Ljava/util/regex/Pattern;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazde;Lbhjb;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbjcu;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lazeo;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    iget-object v0, p2, Lazde;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lbjcu;->k(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lazen;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-static {p1, v0, p2, p3, p5}, Lazen;->c(Landroid/content/Context;Ljava/lang/String;Lazde;Lbhjb;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p4}, Layxe;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lazeo;->b:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 4

    .line 1
    iget-object v0, p0, Lazeo;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 8
    .line 9
    new-instance v2, Lazen;

    .line 10
    .line 11
    iget-object v3, p0, Lazeo;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v3, v0, v1}, Lazen;-><init>(Ljava/lang/String;Lbatz;Lbatz;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
