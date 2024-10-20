.class public final Lrdb;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field final synthetic b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field final synthetic c:Lary;

.field final synthetic d:Lbkfl;

.field final synthetic e:Lbkfl;

.field final synthetic f:Lecl;

.field final synthetic g:Lbatz;

.field final synthetic h:Lbatz;

.field final synthetic i:F

.field final synthetic j:Laqyp;

.field final synthetic k:Lrds;

.field final synthetic l:Z

.field final synthetic m:Lrdr;

.field final synthetic n:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lary;Lbkfl;Lbkfl;Lecl;Lbatz;Lbatz;FLaqyp;Lrds;ZLrdr;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;II)V
    .locals 2

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lrdb;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    move-object v1, p2

    iput-object v1, v0, Lrdb;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    move-object v1, p3

    iput-object v1, v0, Lrdb;->c:Lary;

    move-object v1, p4

    iput-object v1, v0, Lrdb;->d:Lbkfl;

    move-object v1, p5

    iput-object v1, v0, Lrdb;->e:Lbkfl;

    move-object v1, p6

    iput-object v1, v0, Lrdb;->f:Lecl;

    move-object v1, p7

    iput-object v1, v0, Lrdb;->g:Lbatz;

    move-object v1, p8

    iput-object v1, v0, Lrdb;->h:Lbatz;

    move v1, p9

    iput v1, v0, Lrdb;->i:F

    move-object v1, p10

    iput-object v1, v0, Lrdb;->j:Laqyp;

    move-object v1, p11

    iput-object v1, v0, Lrdb;->k:Lrds;

    move v1, p12

    iput-boolean v1, v0, Lrdb;->l:Z

    move-object v1, p13

    iput-object v1, v0, Lrdb;->m:Lrdr;

    move-object/from16 v1, p14

    iput-object v1, v0, Lrdb;->n:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    move/from16 v1, p15

    iput v1, v0, Lrdb;->o:I

    move/from16 v1, p16

    iput v1, v0, Lrdb;->p:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Ldmx;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lrdb;->o:I

    .line 15
    .line 16
    iget v2, v0, Lrdb;->p:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Ldqn;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v16

    .line 24
    invoke-static {v2}, Ldqn;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lrdb;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 29
    .line 30
    iget-object v2, v0, Lrdb;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 31
    .line 32
    iget-object v3, v0, Lrdb;->c:Lary;

    .line 33
    .line 34
    iget-object v4, v0, Lrdb;->d:Lbkfl;

    .line 35
    .line 36
    iget-object v5, v0, Lrdb;->e:Lbkfl;

    .line 37
    .line 38
    iget-object v6, v0, Lrdb;->f:Lecl;

    .line 39
    .line 40
    iget-object v7, v0, Lrdb;->g:Lbatz;

    .line 41
    .line 42
    iget-object v8, v0, Lrdb;->h:Lbatz;

    .line 43
    .line 44
    iget v9, v0, Lrdb;->i:F

    .line 45
    .line 46
    iget-object v10, v0, Lrdb;->j:Laqyp;

    .line 47
    .line 48
    iget-object v11, v0, Lrdb;->k:Lrds;

    .line 49
    .line 50
    iget-boolean v12, v0, Lrdb;->l:Z

    .line 51
    .line 52
    iget-object v13, v0, Lrdb;->m:Lrdr;

    .line 53
    .line 54
    iget-object v14, v0, Lrdb;->n:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 55
    .line 56
    invoke-static/range {v1 .. v17}, L_537;->F(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lary;Lbkfl;Lbkfl;Lecl;Lbatz;Lbatz;FLaqyp;Lrds;ZLrdr;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;Ldmx;II)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 60
    .line 61
    return-object v1
.end method
