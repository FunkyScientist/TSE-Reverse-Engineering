.class public final Laxhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxij;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxhh;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laxha;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laxha;->a()Laxht;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laxht;->r:Laxfy;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Laxha;->a()Laxht;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Laxht;->o:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Laxha;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, Laxhm;->a(Ljava/lang/String;)Laxhm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Laxhm;->h:Lbggz;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Laxha;->e()V
    :try_end_1
    .catch Laxgf; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {p1, v0}, Laxha;->c(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_1
    :cond_2
    iget-object v0, p0, Laxhh;->a:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/libraries/social/mediaupload/PreprocessingStageProcessor$1;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/libraries/social/mediaupload/PreprocessingStageProcessor$1;-><init>(Laxhh;Laxha;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Laxha;Landroid/net/Uri;Laxfy;)Laxia;
    .locals 1

    .line 1
    iget-object v0, p0, Laxhh;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2, p3}, Laxib;->f(Landroid/content/Context;Landroid/net/Uri;Laxfy;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Laxha;->e()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laxhh;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Laxib;->b(Landroid/content/Context;Landroid/net/Uri;Laxfy;)Laxia;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-interface {p3}, Laxfy;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    new-instance p1, Laxgo;

    .line 28
    .line 29
    invoke-direct {p1, p2, p2}, Laxgo;-><init>(Ljava/lang/Throwable;[B)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
