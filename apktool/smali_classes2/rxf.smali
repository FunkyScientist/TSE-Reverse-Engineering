.class final Lrxf;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgc;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Lecl;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLecl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrxf;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lrxf;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lrxf;->c:Lecl;

    .line 6
    .line 7
    iput-boolean p4, p0, Lrxf;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lbjk;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Ldmx;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x70

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-interface {v5, p2}, Ldmx;->E(I)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eq p1, p4, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x10

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p1, 0x20

    .line 36
    .line 37
    :goto_0
    or-int/2addr p3, p1

    .line 38
    :cond_1
    and-int/lit16 p1, p3, 0x2d1

    .line 39
    .line 40
    const/16 p3, 0x90

    .line 41
    .line 42
    if-ne p1, p3, :cond_3

    .line 43
    .line 44
    invoke-interface {v5}, Ldmx;->L()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v5}, Ldmx;->u()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lrxf;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 63
    .line 64
    iget-boolean p1, p0, Lrxf;->b:Z

    .line 65
    .line 66
    iget-object v3, p0, Lrxf;->c:Lecl;

    .line 67
    .line 68
    iget-boolean v4, p0, Lrxf;->d:Z

    .line 69
    .line 70
    invoke-static {p1}, Lrxl;->a(Z)Leic;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static/range {v0 .. v7}, Lrxl;->c(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lktg;Leic;Lecl;ZLdmx;II)V

    .line 79
    .line 80
    .line 81
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 82
    .line 83
    return-object p1
.end method
