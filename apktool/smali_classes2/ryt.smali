.class public final Lryt;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field private a:Lpiy;

.field private b:L_920;

.field private c:L_2455;

.field private d:L_6;

.field private e:Lryw;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0e2d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 1

    .line 1
    new-instance v0, Lrys;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrys;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 6

    .line 1
    check-cast p1, Lrys;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lryr;

    .line 6
    .line 7
    iget-object v0, v0, Lryr;->a:Lcom/google/android/apps/photos/comments/Comment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/apps/photos/comments/Comment;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/apps/photos/actor/ActorLite;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lryt;->a:Lpiy;

    .line 14
    .line 15
    iget-object v3, p1, Lrys;->t:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lrys;->u:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/apps/photos/comments/Comment;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/apps/photos/actor/ActorLite;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lrys;->v:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-wide v2, v0, Lcom/google/android/apps/photos/comments/Comment;->e:J

    .line 32
    .line 33
    iget-object v4, p0, Lryt;->b:L_920;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-interface {v4, v2, v3, v5}, L_920;->a(JI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lrys;->w:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/apps/photos/comments/Comment;->i:Lbfxd;

    .line 46
    .line 47
    iget-object v2, p0, Lryt;->c:L_2455;

    .line 48
    .line 49
    iget-object v0, v0, Lbfxd;->b:Lbfjb;

    .line 50
    .line 51
    invoke-interface {v2, v0}, L_2455;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lryt;->e:Lryw;

    .line 59
    .line 60
    iget-object p1, p1, Lrys;->x:Lryz;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lryw;->b(Lryz;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lrys;

    .line 2
    .line 3
    iget-object v0, p0, Lryt;->d:L_6;

    .line 4
    .line 5
    sget v1, Lrys;->y:I

    .line 6
    .line 7
    iget-object v1, p1, Lrys;->t:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lrys;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lrys;->v:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lrys;->w:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lryt;->e:Lryw;

    .line 29
    .line 30
    iget-object p1, p1, Lrys;->x:Lryz;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lryw;->c(Lryz;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lpiy;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lpiy;

    .line 9
    .line 10
    iput-object p1, p0, Lryt;->a:Lpiy;

    .line 11
    .line 12
    const-class p1, L_920;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_920;

    .line 19
    .line 20
    iput-object p1, p0, Lryt;->b:L_920;

    .line 21
    .line 22
    const-class p1, L_2455;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_2455;

    .line 29
    .line 30
    iput-object p1, p0, Lryt;->c:L_2455;

    .line 31
    .line 32
    const-class p1, L_6;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_6;

    .line 39
    .line 40
    iput-object p1, p0, Lryt;->d:L_6;

    .line 41
    .line 42
    const-class p1, Lryw;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lryw;

    .line 49
    .line 50
    iput-object p1, p0, Lryt;->e:Lryw;

    .line 51
    .line 52
    return-void
.end method
