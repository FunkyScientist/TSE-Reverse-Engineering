.class final Lapvo;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lecl;

.field final synthetic b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field final synthetic c:L_1846;

.field final synthetic d:I

.field final synthetic e:Lbkgb;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lecl;Lcom/google/android/apps/photos/mediamodel/MediaModel;L_1846;ILbkgb;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapvo;->a:Lecl;

    .line 2
    .line 3
    iput-object p2, p0, Lapvo;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 4
    .line 5
    iput-object p3, p0, Lapvo;->c:L_1846;

    .line 6
    .line 7
    iput p4, p0, Lapvo;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lapvo;->e:Lbkgb;

    .line 10
    .line 11
    iput p6, p0, Lapvo;->f:I

    .line 12
    .line 13
    iput p7, p0, Lapvo;->g:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ldmx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lapvo;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ldqn;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v7, p0, Lapvo;->g:I

    .line 18
    .line 19
    iget-object v0, p0, Lapvo;->a:Lecl;

    .line 20
    .line 21
    iget-object v1, p0, Lapvo;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 22
    .line 23
    iget-object v2, p0, Lapvo;->c:L_1846;

    .line 24
    .line 25
    iget v3, p0, Lapvo;->d:I

    .line 26
    .line 27
    iget-object v4, p0, Lapvo;->e:Lbkgb;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lapvq;->c(Lecl;Lcom/google/android/apps/photos/mediamodel/MediaModel;L_1846;ILbkgb;Ldmx;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 33
    .line 34
    return-object p1
.end method
