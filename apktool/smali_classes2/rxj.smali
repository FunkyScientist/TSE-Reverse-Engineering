.class public final Lrxj;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lecl;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lktg;Leic;Lecl;ZIII)V
    .locals 0

    .line 1
    iput p8, p0, Lrxj;->h:I

    iput-object p1, p0, Lrxj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrxj;->f:Ljava/lang/Object;

    iput-object p3, p0, Lrxj;->g:Ljava/lang/Object;

    iput-object p4, p0, Lrxj;->a:Lecl;

    iput-boolean p5, p0, Lrxj;->b:Z

    iput p6, p0, Lrxj;->c:I

    iput p7, p0, Lrxj;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lecl;Lbkfl;Lbkfl;ZLcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;III)V
    .locals 0

    .line 2
    iput p8, p0, Lrxj;->h:I

    iput-object p1, p0, Lrxj;->a:Lecl;

    iput-object p2, p0, Lrxj;->f:Ljava/lang/Object;

    iput-object p3, p0, Lrxj;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lrxj;->b:Z

    iput-object p5, p0, Lrxj;->g:Ljava/lang/Object;

    iput p6, p0, Lrxj;->c:I

    iput p7, p0, Lrxj;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lrxj;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, Ldmx;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lrxj;->a:Lecl;

    .line 14
    .line 15
    iget-object v2, p0, Lrxj;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lrxj;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v4, p0, Lrxj;->b:Z

    .line 20
    .line 21
    iget-object p1, p0, Lrxj;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget p2, p0, Lrxj;->c:I

    .line 24
    .line 25
    or-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    invoke-static {p2}, Ldqn;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget v8, p0, Lrxj;->d:I

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 35
    .line 36
    invoke-static/range {v1 .. v8}, L_537;->K(Lecl;Lbkfl;Lbkfl;ZLcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;Ldmx;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    move-object v5, p1

    .line 43
    check-cast v5, Ldmx;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lrxj;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, p0, Lrxj;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p2, p0, Lrxj;->g:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, p0, Lrxj;->a:Lecl;

    .line 57
    .line 58
    iget-boolean v4, p0, Lrxj;->b:Z

    .line 59
    .line 60
    iget v1, p0, Lrxj;->c:I

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    invoke-static {v1}, Ldqn;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v7, p0, Lrxj;->d:I

    .line 69
    .line 70
    move-object v2, p2

    .line 71
    check-cast v2, Leic;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lktg;

    .line 75
    .line 76
    invoke-static/range {v0 .. v7}, Lrxl;->c(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lktg;Leic;Lecl;ZLdmx;II)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 80
    .line 81
    return-object p1
.end method
