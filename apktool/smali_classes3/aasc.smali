.class public final Laasc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lecl;

.field final synthetic b:F

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lakhs;Lbkfw;FLecl;II)V
    .locals 0

    .line 1
    iput p6, p0, Laasc;->f:I

    iput-object p1, p0, Laasc;->e:Ljava/lang/Object;

    iput-object p2, p0, Laasc;->d:Ljava/lang/Object;

    iput p3, p0, Laasc;->b:F

    iput-object p4, p0, Laasc;->a:Lecl;

    iput p5, p0, Laasc;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lecl;FLejn;II)V
    .locals 0

    .line 2
    iput p6, p0, Laasc;->f:I

    iput-object p1, p0, Laasc;->d:Ljava/lang/Object;

    iput-object p2, p0, Laasc;->a:Lecl;

    iput p3, p0, Laasc;->b:F

    iput-object p4, p0, Laasc;->e:Ljava/lang/Object;

    iput p5, p0, Laasc;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrhs;Lrhu;Lecl;FII)V
    .locals 0

    .line 3
    iput p6, p0, Laasc;->f:I

    iput-object p1, p0, Laasc;->e:Ljava/lang/Object;

    iput-object p2, p0, Laasc;->d:Ljava/lang/Object;

    iput-object p3, p0, Laasc;->a:Lecl;

    iput p4, p0, Laasc;->b:F

    iput p5, p0, Laasc;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laasc;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Ldmx;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laasc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Laasc;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget v4, p0, Laasc;->b:F

    .line 21
    .line 22
    iget-object v5, p0, Laasc;->a:Lecl;

    .line 23
    .line 24
    iget p2, p0, Laasc;->c:I

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lakhs;

    .line 28
    .line 29
    or-int/lit8 p1, p2, 0x1

    .line 30
    .line 31
    invoke-static {p1}, Ldqn;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static/range {v2 .. v7}, Lakhx;->a(Lakhs;Lbkfw;FLecl;Ldmx;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    move-object v4, p1

    .line 42
    check-cast v4, Ldmx;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Laasc;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p2, p0, Laasc;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p0, Laasc;->a:Lecl;

    .line 54
    .line 55
    iget v3, p0, Laasc;->b:F

    .line 56
    .line 57
    iget v0, p0, Laasc;->c:I

    .line 58
    .line 59
    check-cast p2, Lrhu;

    .line 60
    .line 61
    check-cast p1, Lrhs;

    .line 62
    .line 63
    or-int/2addr v0, v1

    .line 64
    invoke-static {v0}, Ldqn;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    move-object v0, p1

    .line 69
    move-object v1, p2

    .line 70
    invoke-static/range {v0 .. v5}, L_600;->N(Lrhs;Lrhu;Lecl;FLdmx;I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    move-object v4, p1

    .line 77
    check-cast v4, Ldmx;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Laasc;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, p0, Laasc;->a:Lecl;

    .line 87
    .line 88
    iget v2, p0, Laasc;->b:F

    .line 89
    .line 90
    iget-object v3, p0, Laasc;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iget p2, p0, Laasc;->c:I

    .line 93
    .line 94
    or-int/2addr p2, v1

    .line 95
    invoke-static {p2}, Ldqn;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    move-object v1, p1

    .line 100
    invoke-static/range {v0 .. v5}, Laasf;->c(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lecl;FLejn;Ldmx;I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 104
    .line 105
    return-object p1
.end method
