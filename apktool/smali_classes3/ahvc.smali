.class public final Lahvc;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Laxjf;

.field public c:Z

.field public d:Lbatz;

.field public final e:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrintingMediaViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahvc;->b:Laxjf;

    .line 10
    .line 11
    sget v0, Lbatz;->d:I

    .line 12
    .line 13
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 14
    .line 15
    iput-object v0, p0, Lahvc;->d:Lbatz;

    .line 16
    .line 17
    new-instance v0, Lbjio;

    .line 18
    .line 19
    new-instance v1, Lahma;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v2}, Lahma;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lahpy;

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {v2, p0, v3}, Lahpy;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Laius;->lk:Laius;

    .line 32
    .line 33
    invoke-static {p1, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1, v1, v2, v3}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lbjio;-><init>(Larmg;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lahvc;->e:Lbjio;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahvc;->e:Lbjio;

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
    iget-object v0, p0, Lahvc;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
