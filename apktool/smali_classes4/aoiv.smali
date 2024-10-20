.class public final synthetic Laoiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazle;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/stories/share/StoryShareActivity;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic d:Laojh;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/stories/share/StoryShareActivity;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Laojh;I)V
    .locals 0

    .line 1
    iput p5, p0, Laoiv;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoiv;->a:Lcom/google/android/apps/photos/stories/share/StoryShareActivity;

    .line 7
    .line 8
    iput-object p2, p0, Laoiv;->b:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    iput-object p3, p0, Laoiv;->c:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    iput-object p4, p0, Laoiv;->d:Laojh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget v0, p0, Laoiv;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0801cf

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laoiv;->d:Laojh;

    .line 12
    .line 13
    iget-object v0, p0, Laoiv;->c:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    iget-object v3, p0, Laoiv;->b:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    iget-object v4, p0, Laoiv;->a:Lcom/google/android/apps/photos/stories/share/StoryShareActivity;

    .line 18
    .line 19
    invoke-static {v4, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v3, v2}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Laojh;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Laoiv;->d:Laojh;

    .line 36
    .line 37
    iget-object v0, p0, Laoiv;->c:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    iget-object v3, p0, Laoiv;->b:Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    iget-object v4, p0, Laoiv;->a:Lcom/google/android/apps/photos/stories/share/StoryShareActivity;

    .line 42
    .line 43
    invoke-static {v4, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3, v2}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Laojh;->a()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
