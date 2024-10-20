.class public final Laggp;
.super Laypt;
.source "PG"

# interfaces
.implements Laymm;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public final c:Lbkbr;

.field public d:Laecd;

.field public e:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private final f:L_1311;

.field private final g:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UdonPromptInputMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laggp;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laggp;->b:Lby;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laggp;->f:L_1311;

    .line 14
    .line 15
    new-instance v0, Laggd;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Laggd;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Laggp;->c:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Laggd;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Laggd;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbkby;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Laggp;->g:Lbkbr;

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laggp;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lafwx;

    .line 8
    .line 9
    invoke-interface {p1}, Lafwx;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laggp;->d:Laecd;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "editorApi"

    .line 18
    .line 19
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    sget-object p2, Laedv;->b:Laedv;

    .line 24
    .line 25
    new-instance p3, Laghb;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p3, p0, v0}, Laghb;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Laedf;

    .line 32
    .line 33
    iget-object p1, p1, Laedf;->d:Laedu;

    .line 34
    .line 35
    invoke-interface {p1, p2, p3}, Laedu;->f(Laedv;Laedt;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
