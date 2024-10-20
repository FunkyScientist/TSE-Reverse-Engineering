.class public final Lagra;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:Laxjf;

.field public d:Lagqy;

.field public e:Ljava/lang/Exception;

.field public f:I

.field public final g:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditorLoaderViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagra;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 8

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
    iput-object v0, p0, Lagra;->c:Laxjf;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lagra;->f:I

    .line 13
    .line 14
    new-instance v0, Lbjio;

    .line 15
    .line 16
    new-instance v3, Lsvq;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lsvq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Laewa;

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    invoke-direct {v4, p0, v1}, Laewa;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Laius;->bD:Laius;

    .line 31
    .line 32
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v7, Larmg;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    move-object v1, v7

    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v1 .. v6}, Larmg;-><init>(Landroid/content/Context;Larmc;Ljava/util/function/Consumer;Lbbum;Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v7}, Lbjio;-><init>(Larmg;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lagra;->g:Lbjio;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagra;->e:Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagra;->g:Lbjio;

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
    iget-object v0, p0, Lagra;->c:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
