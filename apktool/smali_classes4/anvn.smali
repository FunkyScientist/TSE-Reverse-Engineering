.class final Lanvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgb;


# instance fields
.field final synthetic a:Laoas;

.field final synthetic b:L_1846;

.field final synthetic c:Laocg;

.field final synthetic d:Z

.field final synthetic e:Lxka;

.field final synthetic f:Lanvp;


# direct methods
.method public constructor <init>(Lanvp;Laoas;L_1846;Laocg;ZLxka;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanvn;->a:Laoas;

    .line 2
    .line 3
    iput-object p3, p0, Lanvn;->b:L_1846;

    .line 4
    .line 5
    iput-object p4, p0, Lanvn;->c:Laocg;

    .line 6
    .line 7
    iput-boolean p5, p0, Lanvn;->d:Z

    .line 8
    .line 9
    iput-object p6, p0, Lanvn;->e:Lxka;

    .line 10
    .line 11
    iput-object p1, p0, Lanvn;->f:Lanvp;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l(Lkyc;Ljava/lang/Object;Llgq;Z)Z
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lkyc;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lkyc;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Throwable;

    .line 24
    .line 25
    instance-of p3, p3, Laokx;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lanvn;->e:Lxka;

    .line 30
    .line 31
    iget-boolean p4, p0, Lanvn;->d:Z

    .line 32
    .line 33
    iget-object v0, p0, Lanvn;->c:Laocg;

    .line 34
    .line 35
    iget-object v1, p0, Lanvn;->b:L_1846;

    .line 36
    .line 37
    iget-object v2, p0, Lanvn;->a:Laoas;

    .line 38
    .line 39
    iget-object v3, p0, Lanvn;->f:Lanvp;

    .line 40
    .line 41
    sget-object v4, Lanvp;->a:Lbbfl;

    .line 42
    .line 43
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lbbfh;

    .line 48
    .line 49
    invoke-interface {v4, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbbfh;

    .line 54
    .line 55
    const/16 v4, 0x1f26

    .line 56
    .line 57
    invoke-interface {p1, v4}, Lbbfh;->P(I)Lbbes;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbbfh;

    .line 62
    .line 63
    const-string v4, "Image with client effect failed at: %s. Defaulting to underlying media"

    .line 64
    .line 65
    invoke-interface {p1, v4, p3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2, v1}, Lanvp;->p(Laoas;L_1846;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2, v1, v0, p4}, Lanvp;->r(Laoas;L_1846;Laocg;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    iget-object p3, p0, Lanvn;->f:Lanvp;

    .line 76
    .line 77
    iget-object p4, p0, Lanvn;->b:L_1846;

    .line 78
    .line 79
    iget-object v0, p0, Lanvn;->e:Lxka;

    .line 80
    .line 81
    iget-object p3, p3, Lanvp;->c:Lanvo;

    .line 82
    .line 83
    invoke-virtual {p3, p4, v0, p1}, Lanvo;->n(L_1846;Lxka;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return p2
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Llgq;Lkvi;Z)Z
    .locals 8

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p0, Lanvn;->f:Lanvp;

    .line 4
    .line 5
    iget-object p1, p1, Lanvp;->c:Lanvo;

    .line 6
    .line 7
    iget-object p2, p0, Lanvn;->b:L_1846;

    .line 8
    .line 9
    iget-object p3, p0, Lanvn;->e:Lxka;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lanvo;->p(L_1846;Lxka;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lanvn;->f:Lanvp;

    .line 15
    .line 16
    iget-object p2, p1, Lanvp;->x:Laoly;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 19
    .line 20
    iget-object p3, p0, Lanvn;->c:Laocg;

    .line 21
    .line 22
    iget v1, p3, Laocg;->a:I

    .line 23
    .line 24
    iget-boolean v4, p1, Lanvp;->B:Z

    .line 25
    .line 26
    iget-object v5, p1, Lanvp;->y:Laobj;

    .line 27
    .line 28
    iget-object p1, p1, Lanvp;->r:Lyer;

    .line 29
    .line 30
    invoke-static {p1}, Lanvp;->K(Lyer;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sget-object v7, Laokw;->a:Laokw;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;-><init>(IZZZLaobj;ILaokw;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p4}, Laoly;->i(Lkvi;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1
.end method
