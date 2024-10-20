.class public final Lfiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmo;


# instance fields
.field public a:Landroid/view/ActionMode;

.field private final b:Landroid/view/View;

.field private final c:Lfon;

.field private d:Lfmp;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfiq;->b:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, Lfon;

    .line 7
    .line 8
    new-instance v0, Lfip;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lfip;-><init>(Lfiq;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3e

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lfon;-><init>(Lbkfl;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfiq;->c:Lfon;

    .line 19
    .line 20
    sget-object p1, Lfmp;->b:Lfmp;

    .line 21
    .line 22
    iput-object p1, p0, Lfiq;->d:Lfmp;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lfmp;
    .locals 1

    .line 1
    iget-object v0, p0, Lfiq;->d:Lfmp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lfmp;->b:Lfmp;

    .line 2
    .line 3
    iput-object v0, p0, Lfiq;->d:Lfmp;

    .line 4
    .line 5
    iget-object v0, p0, Lfiq;->a:Landroid/view/ActionMode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lfiq;->a:Landroid/view/ActionMode;

    .line 14
    .line 15
    return-void
.end method

.method public final c(Legv;Lbkfl;Lbkfl;Lbkfl;Lbkfl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfiq;->c:Lfon;

    .line 2
    .line 3
    iput-object p1, v0, Lfon;->b:Legv;

    .line 4
    .line 5
    iput-object p2, v0, Lfon;->c:Lbkfl;

    .line 6
    .line 7
    iput-object p4, v0, Lfon;->e:Lbkfl;

    .line 8
    .line 9
    iput-object p3, v0, Lfon;->d:Lbkfl;

    .line 10
    .line 11
    iput-object p5, v0, Lfon;->f:Lbkfl;

    .line 12
    .line 13
    iget-object p1, p0, Lfiq;->a:Landroid/view/ActionMode;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lfmp;->a:Lfmp;

    .line 18
    .line 19
    iput-object p1, p0, Lfiq;->d:Lfmp;

    .line 20
    .line 21
    iget-object p1, p0, Lfiq;->b:Landroid/view/View;

    .line 22
    .line 23
    iget-object p2, p0, Lfiq;->c:Lfon;

    .line 24
    .line 25
    new-instance p3, Lfol;

    .line 26
    .line 27
    invoke-direct {p3, p2}, Lfol;-><init>(Lfon;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lfiq;->a:Landroid/view/ActionMode;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
