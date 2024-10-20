.class final Ladjh;
.super Ljrq;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ladji;


# direct methods
.method public constructor <init>(Ladji;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Ladjh;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Ladjh;->b:Ladji;

    .line 4
    .line 5
    invoke-direct {p0}, Ljrq;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljro;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ladjh;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ladjh;->b:Ladji;

    .line 6
    .line 7
    iget-object p1, p1, Ladji;->b:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
