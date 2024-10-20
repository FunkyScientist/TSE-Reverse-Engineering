.class public final Laqos;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(FFLbkga;Lecl;II)V
    .locals 0

    .line 1
    iput p6, p0, Laqos;->f:I

    iput p1, p0, Laqos;->a:F

    iput p2, p0, Laqos;->b:F

    iput-object p3, p0, Laqos;->d:Ljava/lang/Object;

    iput-object p4, p0, Laqos;->e:Ljava/lang/Object;

    iput p5, p0, Laqos;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbkgb;FLbkga;FII)V
    .locals 0

    .line 2
    iput p6, p0, Laqos;->f:I

    iput-object p1, p0, Laqos;->d:Ljava/lang/Object;

    iput p2, p0, Laqos;->b:F

    iput-object p3, p0, Laqos;->e:Ljava/lang/Object;

    iput p4, p0, Laqos;->a:F

    iput p5, p0, Laqos;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laqos;->f:I

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
    iget p1, p0, Laqos;->c:I

    .line 14
    .line 15
    iget v4, p0, Laqos;->a:F

    .line 16
    .line 17
    iget-object v3, p0, Laqos;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Laqos;->b:F

    .line 20
    .line 21
    iget-object v1, p0, Laqos;->d:Ljava/lang/Object;

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Ldqn;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static/range {v1 .. v6}, L_600;->K(Lbkgb;FLbkga;FLdmx;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    move-object v4, p1

    .line 36
    check-cast v4, Ldmx;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    iget v0, p0, Laqos;->a:F

    .line 44
    .line 45
    iget v1, p0, Laqos;->b:F

    .line 46
    .line 47
    iget-object v2, p0, Laqos;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, p0, Laqos;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget p1, p0, Laqos;->c:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    invoke-static {p1}, Ldqn;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static/range {v0 .. v5}, L_2856;->r(FFLbkga;Lecl;Ldmx;I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 63
    .line 64
    return-object p1
.end method
