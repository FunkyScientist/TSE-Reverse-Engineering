.class final Lazqz;
.super Ljst;
.source "PG"


# instance fields
.field final synthetic b:Lazrb;


# direct methods
.method public constructor <init>(Lazrb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazqz;->b:Lazrb;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lazqz;->b:Lazrb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lazrb;->setIndeterminate(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lazqz;->b:Lazrb;

    .line 8
    .line 9
    iget v0, p1, Lazrb;->b:I

    .line 10
    .line 11
    iget-boolean v1, p1, Lazrb;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lazrb;->g(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
