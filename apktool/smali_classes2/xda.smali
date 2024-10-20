.class public final Lxda;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Z

.field final synthetic b:F

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lwsv;ZLbkfw;FII)V
    .locals 0

    .line 1
    iput p6, p0, Lxda;->f:I

    iput-object p1, p0, Lxda;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lxda;->a:Z

    iput-object p3, p0, Lxda;->e:Ljava/lang/Object;

    iput p4, p0, Lxda;->b:F

    iput p5, p0, Lxda;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZFLecl;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;II)V
    .locals 0

    .line 2
    iput p6, p0, Lxda;->f:I

    iput-boolean p1, p0, Lxda;->a:Z

    iput p2, p0, Lxda;->b:F

    iput-object p3, p0, Lxda;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxda;->e:Ljava/lang/Object;

    iput p5, p0, Lxda;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxda;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, Ldmx;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lxda;->a:Z

    .line 14
    .line 15
    iget v2, p0, Lxda;->b:F

    .line 16
    .line 17
    iget-object v3, p0, Lxda;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p0, Lxda;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget p2, p0, Lxda;->c:I

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    check-cast v4, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 25
    .line 26
    or-int/lit8 p1, p2, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Ldqn;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static/range {v1 .. v6}, L_537;->G(ZFLecl;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;Ldmx;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    move-object v4, p1

    .line 39
    check-cast v4, Ldmx;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lxda;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-boolean v1, p0, Lxda;->a:Z

    .line 49
    .line 50
    iget-object v2, p0, Lxda;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iget v3, p0, Lxda;->b:F

    .line 53
    .line 54
    iget p2, p0, Lxda;->c:I

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lwsv;

    .line 58
    .line 59
    or-int/lit8 p1, p2, 0x1

    .line 60
    .line 61
    invoke-static {p1}, Ldqn;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static/range {v0 .. v5}, Lxdd;->d(Lwsv;ZLbkfw;FLdmx;I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 69
    .line 70
    return-object p1
.end method
