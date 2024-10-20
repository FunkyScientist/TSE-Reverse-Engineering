.class public final synthetic Labic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labii;

.field public final synthetic b:Lazjh;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Landroid/util/Size;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Labii;Lazjh;JLjava/util/List;Ljava/util/List;JJLandroid/util/Size;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labic;->a:Labii;

    .line 5
    .line 6
    iput-object p2, p0, Labic;->b:Lazjh;

    .line 7
    .line 8
    iput-wide p3, p0, Labic;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Labic;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Labic;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-wide p7, p0, Labic;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Labic;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Labic;->h:Landroid/util/Size;

    .line 19
    .line 20
    iput-boolean p12, p0, Labic;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Labic;->a:Labii;

    .line 2
    .line 3
    iget-object v1, v0, Labii;->aq:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Labii;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Labii;->at:Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Labii;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Labii;->au:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean v1, v0, Labii;->aw:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-boolean v13, p0, Labic;->i:Z

    .line 40
    .line 41
    iget-object v12, p0, Labic;->h:Landroid/util/Size;

    .line 42
    .line 43
    iget-wide v10, p0, Labic;->g:J

    .line 44
    .line 45
    iget-wide v8, p0, Labic;->f:J

    .line 46
    .line 47
    iget-object v7, p0, Labic;->e:Ljava/util/List;

    .line 48
    .line 49
    iget-object v6, p0, Labic;->d:Ljava/util/List;

    .line 50
    .line 51
    iget-wide v4, p0, Labic;->c:J

    .line 52
    .line 53
    iget-object v3, p0, Labic;->b:Lazjh;

    .line 54
    .line 55
    iget-object v2, v0, Labii;->aq:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v13}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->s(Lazjh;JLjava/util/List;Ljava/util/List;JJLandroid/util/Size;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Labii;->b()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
