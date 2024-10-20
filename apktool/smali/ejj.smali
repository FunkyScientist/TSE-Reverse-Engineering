.class public abstract Lejj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/graphics/RenderEffect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/graphics/RenderEffect;
.end method

.method public final b()Landroid/graphics/RenderEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lejj;->a:Landroid/graphics/RenderEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lejj;->a()Landroid/graphics/RenderEffect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lejj;->a:Landroid/graphics/RenderEffect;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
