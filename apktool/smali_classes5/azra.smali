.class final Lazra;
.super Ljst;
.source "PG"


# instance fields
.field final synthetic b:Lazrb;


# direct methods
.method public constructor <init>(Lazrb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazra;->b:Lazrb;

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
    iget-object p1, p0, Lazra;->b:Lazrb;

    .line 2
    .line 3
    iget-boolean v0, p1, Lazrb;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lazrb;->f:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lazrb;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
