.class final Lgeu;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbkfw;

.field final synthetic c:Ldni;

.field final synthetic d:Ldyv;

.field final synthetic e:I

.field final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbkfw;Ldni;Ldyv;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgeu;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lgeu;->b:Lbkfw;

    .line 4
    .line 5
    iput-object p3, p0, Lgeu;->c:Ldni;

    .line 6
    .line 7
    iput-object p4, p0, Lgeu;->d:Ldyv;

    .line 8
    .line 9
    iput p5, p0, Lgeu;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lgeu;->f:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v8, Lgfk;

    .line 2
    .line 3
    iget-object v0, p0, Lgeu;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgeu;->b:Lbkfw;

    .line 9
    .line 10
    iget-object v2, p0, Lgeu;->a:Landroid/content/Context;

    .line 11
    .line 12
    move-object v7, v0

    .line 13
    check-cast v7, Lfdy;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroid/view/View;

    .line 21
    .line 22
    new-instance v4, Lerh;

    .line 23
    .line 24
    invoke-direct {v4}, Lerh;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lgeu;->d:Ldyv;

    .line 28
    .line 29
    iget-object v6, p0, Lgeu;->c:Ldni;

    .line 30
    .line 31
    iget v9, p0, Lgeu;->e:I

    .line 32
    .line 33
    move-object v0, v8

    .line 34
    move-object v1, v2

    .line 35
    move-object v2, v6

    .line 36
    move v6, v9

    .line 37
    invoke-direct/range {v0 .. v7}, Lgfk;-><init>(Landroid/content/Context;Ldni;Landroid/view/View;Lerh;Ldyv;ILfdy;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v8, Lgej;->v:Lfbn;

    .line 41
    .line 42
    return-object v0
.end method
