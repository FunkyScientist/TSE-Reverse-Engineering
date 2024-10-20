.class public final Lagmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laglx;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Z

.field public final c:Lbatz;

.field public final d:I


# direct methods
.method public constructor <init>(Lasjf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lasjf;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput v0, p0, Lagmo;->d:I

    .line 9
    .line 10
    iget-object v0, p1, Lasjf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iput-object v0, p0, Lagmo;->a:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-boolean v1, p1, Lasjf;->a:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lagmo;->b:Z

    .line 22
    .line 23
    iget-object p1, p1, Lasjf;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbatz;

    .line 26
    .line 27
    iput-object p1, p0, Lagmo;->c:Lbatz;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    throw p1
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lagmo;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method
