.class final Lqhy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lopb;

.field final synthetic b:Lqic;

.field public final c:Lanpu;


# direct methods
.method public constructor <init>(Lqic;Lanpu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhy;->b:Lqic;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqhy;->c:Lanpu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqhy;->a:Lopb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lopb;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqhy;->c:Lanpu;

    .line 10
    .line 11
    iget-object v0, v0, Lanpu;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/view/BorderedImageView;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqhy;->c:Lanpu;

    .line 21
    .line 22
    iget-object v0, v0, Lanpu;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lqhy;->c:Lanpu;

    .line 30
    .line 31
    iget-object v0, v0, Lanpu;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
