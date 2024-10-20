.class final Lazso;
.super Lgob;
.source "PG"


# instance fields
.field final synthetic a:Lazsr;

.field final synthetic b:Lazsq;


# direct methods
.method public constructor <init>(Lazsq;Lazsr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lazso;->a:Lazsr;

    .line 2
    .line 3
    iput-object p1, p0, Lazso;->b:Lazsq;

    .line 4
    .line 5
    invoke-direct {p0}, Lgob;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazso;->b:Lazsq;

    .line 2
    .line 3
    invoke-static {v0}, Lazsq;->f(Lazsq;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazso;->a:Lazsr;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lazsr;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazso;->b:Lazsq;

    .line 2
    .line 3
    iget v1, v0, Lazsq;->d:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lazsq;->m:Landroid/graphics/Typeface;

    .line 10
    .line 11
    iget-object p1, p0, Lazso;->b:Lazsq;

    .line 12
    .line 13
    invoke-static {p1}, Lazsq;->f(Lazsq;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lazso;->a:Lazsr;

    .line 17
    .line 18
    iget-object v0, p0, Lazso;->b:Lazsq;

    .line 19
    .line 20
    iget-object v0, v0, Lazsq;->m:Landroid/graphics/Typeface;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Lazsr;->b(Landroid/graphics/Typeface;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
