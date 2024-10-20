.class public final Lwvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyej;
.implements Lyeh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lansu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvl;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lansu;

    .line 7
    .line 8
    invoke-direct {p1}, Lansu;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwvl;->b:Lansu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lwvl;->b:Lansu;

    .line 2
    .line 3
    iget v1, v0, Lansu;->a:I

    .line 4
    .line 5
    iget v0, v0, Lansu;->b:I

    .line 6
    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x40b00000    # 5.5f

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/high16 v0, 0x40600000    # 3.5f

    .line 13
    .line 14
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwvl;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0708d6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final c()Lyei;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
