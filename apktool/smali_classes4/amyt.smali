.class final Lamyt;
.super Llgo;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamyt;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lamyt;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lamyt;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamyt;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lamyt;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 1

    .line 1
    check-cast p1, Lamsz;

    .line 2
    .line 3
    iget-object p2, p1, Lamsz;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lamyt;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 6
    .line 7
    iput-object p2, v0, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lamyt;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lamsz;->b:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object p2, p0, Lamyt;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
