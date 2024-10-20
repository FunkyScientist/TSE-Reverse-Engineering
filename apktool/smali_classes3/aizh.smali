.class public final Laizh;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:F

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FII)V
    .locals 0

    .line 1
    iput p5, p0, Laizh;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Laizh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laizh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Laizh;->a:F

    .line 8
    .line 9
    iput p4, p0, Laizh;->b:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laizh;->e:I

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
    check-cast p1, Ldmx;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Laizh;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Laizh;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Laizh;->a:F

    .line 20
    .line 21
    iget v3, p0, Laizh;->b:I

    .line 22
    .line 23
    check-cast v0, Landroid/text/SpannableString;

    .line 24
    .line 25
    or-int/2addr v1, v3

    .line 26
    invoke-static {v1}, Ldqn;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p2, v0, v2, p1, v1}, L_2340;->s(Lecl;Landroid/text/SpannableString;FLdmx;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    check-cast p1, Ldmx;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Laizh;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p0, Laizh;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget v2, p0, Laizh;->a:F

    .line 48
    .line 49
    iget v3, p0, Laizh;->b:I

    .line 50
    .line 51
    check-cast p2, Lgiy;

    .line 52
    .line 53
    or-int/2addr v1, v3

    .line 54
    invoke-static {v1}, Ldqn;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p2, v0, v2, p1, v1}, Lgiy;->c(Lbbg;FLdmx;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    check-cast p1, Ldmx;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Laizh;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p0, Laizh;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget v2, p0, Laizh;->a:F

    .line 76
    .line 77
    iget v3, p0, Laizh;->b:I

    .line 78
    .line 79
    or-int/2addr v1, v3

    .line 80
    invoke-static {v1}, Ldqn;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p2, v0, v2, p1, v1}, L_2340;->bn(Lbkga;Lbkga;FLdmx;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 88
    .line 89
    return-object p1
.end method
