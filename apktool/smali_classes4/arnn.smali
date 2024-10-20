.class public final Larnn;
.super Larnf;
.source "PG"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(ILarne;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Larnf;-><init>(Larne;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Larnn;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Larnn;->a:Larne;

    .line 2
    .line 3
    iget v1, p0, Larnn;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1, v1}, Larne;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
