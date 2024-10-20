.class final Lrxk;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field final synthetic d:Lktg;

.field final synthetic e:Lawxs;

.field final synthetic f:Lbkfl;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lktg;Lawxs;Lbkfl;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrxk;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lrxk;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lrxk;->c:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 6
    .line 7
    iput-object p4, p0, Lrxk;->d:Lktg;

    .line 8
    .line 9
    iput-object p5, p0, Lrxk;->e:Lawxs;

    .line 10
    .line 11
    iput-object p6, p0, Lrxk;->f:Lbkfl;

    .line 12
    .line 13
    iput p7, p0, Lrxk;->g:I

    .line 14
    .line 15
    iput p8, p0, Lrxk;->h:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ldmx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lrxk;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ldqn;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v8, p0, Lrxk;->h:I

    .line 18
    .line 19
    iget-object v0, p0, Lrxk;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lrxk;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lrxk;->c:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 24
    .line 25
    iget-object v3, p0, Lrxk;->d:Lktg;

    .line 26
    .line 27
    iget-object v4, p0, Lrxk;->e:Lawxs;

    .line 28
    .line 29
    iget-object v5, p0, Lrxk;->f:Lbkfl;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lrxl;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lktg;Lawxs;Lbkfl;Ldmx;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 35
    .line 36
    return-object p1
.end method
