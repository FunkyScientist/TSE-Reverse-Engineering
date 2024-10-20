.class final Laewp;
.super Loob;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Laewq;


# direct methods
.method public constructor <init>(Laewq;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Laewp;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Laewp;->b:Laewq;

    .line 4
    .line 5
    invoke-direct {p0}, Loob;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljro;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Laewp;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laewp;->b:Laewq;

    .line 6
    .line 7
    iget-object p1, p1, Laewq;->a:Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
