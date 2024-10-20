.class final Lrhn;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:L_3180;

.field final synthetic b:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lblnq;

.field final synthetic e:Lajdl;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(L_3180;Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;Ljava/util/List;Lblnq;Lajdl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrhn;->a:L_3180;

    .line 2
    .line 3
    iput-object p2, p0, Lrhn;->b:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 4
    .line 5
    iput-object p3, p0, Lrhn;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lrhn;->d:Lblnq;

    .line 8
    .line 9
    iput-object p5, p0, Lrhn;->e:Lajdl;

    .line 10
    .line 11
    iput-boolean p6, p0, Lrhn;->f:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lajdi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrhn;->a:L_3180;

    .line 7
    .line 8
    invoke-virtual {v0}, L_3180;->f()Lawuo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lawuo;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p1, Lajdi;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lrhn;->b:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 19
    .line 20
    iput-object v0, p1, Lajdi;->e:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 21
    .line 22
    iget-object v0, p0, Lrhn;->c:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p1, Lajdi;->f:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lrhn;->d:Lblnq;

    .line 27
    .line 28
    iput-object v0, p1, Lajdi;->c:Lblnq;

    .line 29
    .line 30
    iget-object v0, p0, Lrhn;->e:Lajdl;

    .line 31
    .line 32
    iput-object v0, p1, Lajdi;->d:Lajdl;

    .line 33
    .line 34
    iget-boolean v0, p0, Lrhn;->f:Z

    .line 35
    .line 36
    iput-boolean v0, p1, Lajdi;->g:Z

    .line 37
    .line 38
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 39
    .line 40
    return-object p1
.end method
