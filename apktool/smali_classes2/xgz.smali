.class public final Lxgz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lbkga;Lbkga;Lxit;Lbkfl;Lbkfl;Lbkfw;Lbkfw;II)V
    .locals 0

    .line 1
    iput p9, p0, Lxgz;->i:I

    iput-object p1, p0, Lxgz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxgz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxgz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxgz;->e:Ljava/lang/Object;

    iput-object p5, p0, Lxgz;->f:Ljava/lang/Object;

    iput-object p6, p0, Lxgz;->g:Ljava/lang/Object;

    iput-object p7, p0, Lxgz;->h:Ljava/lang/Object;

    iput p8, p0, Lxgz;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrrr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lktg;Lawxs;Lbkfl;II)V
    .locals 0

    .line 2
    iput p9, p0, Lxgz;->i:I

    iput-object p1, p0, Lxgz;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxgz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxgz;->h:Ljava/lang/Object;

    iput-object p4, p0, Lxgz;->f:Ljava/lang/Object;

    iput-object p5, p0, Lxgz;->d:Ljava/lang/Object;

    iput-object p6, p0, Lxgz;->g:Ljava/lang/Object;

    iput-object p7, p0, Lxgz;->b:Ljava/lang/Object;

    iput p8, p0, Lxgz;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lxgz;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, Ldmx;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lxgz;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p2, p0, Lxgz;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lxgz;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Lxgz;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lxgz;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lxgz;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v7, p0, Lxgz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v3, p0, Lxgz;->a:I

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Lawxs;

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lktg;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lrrr;

    .line 42
    .line 43
    or-int/lit8 p1, v3, 0x1

    .line 44
    .line 45
    invoke-static {p1}, Ldqn;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object v3, v0

    .line 50
    invoke-virtual/range {v1 .. v9}, Lrrr;->f(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lktg;Lawxs;Lbkfl;Ldmx;I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    move-object v7, p1

    .line 57
    check-cast v7, Ldmx;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lxgz;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Lxgz;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p1, p0, Lxgz;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, p0, Lxgz;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, p0, Lxgz;->f:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, p0, Lxgz;->g:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v6, p0, Lxgz;->h:Ljava/lang/Object;

    .line 77
    .line 78
    iget p2, p0, Lxgz;->a:I

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, Lxit;

    .line 82
    .line 83
    or-int/lit8 p1, p2, 0x1

    .line 84
    .line 85
    invoke-static {p1}, Ldqn;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static/range {v0 .. v8}, L_1201;->aY(Lbkga;Lbkga;Lxit;Lbkfl;Lbkfl;Lbkfw;Lbkfw;Ldmx;I)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 93
    .line 94
    return-object p1
.end method
