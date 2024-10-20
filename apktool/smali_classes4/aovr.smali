.class public final synthetic Laovr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laefb;


# instance fields
.field public final synthetic a:Laowe;


# direct methods
.method public synthetic constructor <init>(Laowe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laovr;->a:Laowe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laovr;->a:Laowe;

    .line 2
    .line 3
    iget-object v1, v0, Laowe;->x:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Laowe;->f:Laecd;

    .line 8
    .line 9
    iget-object v2, v0, Laowe;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 10
    .line 11
    sget-object v3, Laefd;->b:Laeey;

    .line 12
    .line 13
    invoke-interface {v1, v3, v2}, Laecd;->A(Laeey;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Laowe;->x:Landroid/view/View;

    .line 17
    .line 18
    iget-object v2, v0, Laowe;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 19
    .line 20
    iget-object v0, v0, Laowe;->j:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
