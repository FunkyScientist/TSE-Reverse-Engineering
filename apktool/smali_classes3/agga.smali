.class public final synthetic Lagga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laadx;Lob;FI)V
    .locals 0

    .line 1
    iput p4, p0, Lagga;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagga;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagga;->b:Ljava/lang/Object;

    iput p3, p0, Lagga;->a:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lagge;FI)V
    .locals 0

    .line 2
    iput p4, p0, Lagga;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagga;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagga;->c:Ljava/lang/Object;

    iput p3, p0, Lagga;->a:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lagga;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagga;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lob;

    .line 9
    .line 10
    iget-object v2, v1, Lob;->a:Landroid/view/View;

    .line 11
    .line 12
    iget v3, p0, Lagga;->a:F

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lagga;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Laadx;

    .line 21
    .line 22
    const/16 v4, 0x32

    .line 23
    .line 24
    invoke-virtual {v3, v1, v4}, Laadx;->a(Lob;I)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v1, v4}, Laadx;->b(Lob;Landroid/view/ViewPropertyAnimator;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Laadw;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v2, v0, v3}, Laadw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lagga;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lagge;

    .line 48
    .line 49
    iget-object v0, v0, Lagge;->m:Ljava/lang/String;

    .line 50
    .line 51
    iget v1, p0, Lagga;->a:F

    .line 52
    .line 53
    iget-object v2, p0, Lagga;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v3, Lafnw;

    .line 56
    .line 57
    check-cast v2, Laftm;

    .line 58
    .line 59
    invoke-direct {v3, v2, v0, v1}, Lafnw;-><init>(Laftm;Ljava/lang/String;F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Laftm;->w:Laxza;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
