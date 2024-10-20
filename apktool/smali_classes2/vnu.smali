.class public final Lvnu;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final b:Laxjf;

.field public c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final d:Lbjio;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbjio;

    .line 8
    .line 9
    new-instance v1, Lvns;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lvns;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Luwn;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Luwn;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Laius;->ru:Laius;

    .line 23
    .line 24
    invoke-static {p1, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1, v1, v2, v3}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lbjio;-><init>(Larmg;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lvnu;->d:Lbjio;

    .line 36
    .line 37
    new-instance p1, Laxja;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lvnu;->b:Laxjf;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvnu;->d:Lbjio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjio;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lvnu;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
