.class final Lazmh;
.super Ljst;
.source "PG"


# instance fields
.field final synthetic b:Lazmj;


# direct methods
.method public constructor <init>(Lazmj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazmh;->b:Lazmj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljst;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazmh;->b:Lazmj;

    .line 2
    .line 3
    iget-object v0, v0, Lazmj;->b:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazmh;->b:Lazmj;

    .line 2
    .line 3
    iget-object v1, v0, Lazmj;->b:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lazmj;->d:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
