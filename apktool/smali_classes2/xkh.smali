.class public final Lxkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwg;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxkh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxkh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxkh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lkvi;
    .locals 1

    .line 1
    iget v0, p0, Lxkh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkvi;->a:Lkvi;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lkvi;->a:Lkvi;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lxkh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxkh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lkzt;->a()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lksx;Lkwf;)V
    .locals 1

    .line 1
    iget p1, p0, Lxkh;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lxkh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lxkh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkzt;->b([B)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lkwf;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lxkh;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lxkh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, Lkwf;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
