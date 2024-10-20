.class public final Lxxu;
.super Lurx;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/drawable/Drawable;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxxu;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lxxu;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lurx;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyer;

    .line 7
    .line 8
    new-instance v1, Lxwn;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, v2}, Lxwn;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxxu;->c:Lyer;

    .line 18
    .line 19
    new-instance v0, Lyer;

    .line 20
    .line 21
    new-instance v1, Lxwn;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, p0, v2}, Lxwn;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxxu;->d:Lyer;

    .line 31
    .line 32
    new-instance v0, Lyer;

    .line 33
    .line 34
    new-instance v1, Lxwn;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v1, p0, v2}, Lxwn;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lxxu;->e:Lyer;

    .line 44
    .line 45
    iput-object p1, p0, Lxxu;->b:Landroid/content/Context;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxxu;->e:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lazrq;

    .line 19
    .line 20
    mul-int/lit8 v1, p1, 0x64

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lazrq;->setLevel(I)Z

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lxxu;->d:Lyer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lxxu;->e:Lyer;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Lurx;->b(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
