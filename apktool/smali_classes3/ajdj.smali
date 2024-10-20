.class public final Lajdj;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbkga;Lbkga;Lbkga;JJII)V
    .locals 0

    .line 1
    iput p9, p0, Lajdj;->g:I

    iput-object p1, p0, Lajdj;->f:Ljava/lang/Object;

    iput-object p2, p0, Lajdj;->e:Ljava/lang/Object;

    iput-object p3, p0, Lajdj;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lajdj;->b:J

    iput-wide p6, p0, Lajdj;->a:J

    iput p8, p0, Lajdj;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbkga;Lbkga;Lbkga;JJII[B)V
    .locals 0

    .line 2
    iput p9, p0, Lajdj;->g:I

    iput-object p1, p0, Lajdj;->f:Ljava/lang/Object;

    iput-object p2, p0, Lajdj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lajdj;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lajdj;->b:J

    iput-wide p6, p0, Lajdj;->a:J

    iput p8, p0, Lajdj;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbkgb;Lbkgb;Lbkgb;JJII)V
    .locals 0

    .line 3
    iput p9, p0, Lajdj;->g:I

    iput-object p1, p0, Lajdj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lajdj;->e:Ljava/lang/Object;

    iput-object p3, p0, Lajdj;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lajdj;->a:J

    iput-wide p6, p0, Lajdj;->b:J

    iput p8, p0, Lajdj;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lajdj;->g:I

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
    move-object v9, p1

    .line 9
    check-cast v9, Ldmx;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lajdj;->c:I

    .line 17
    .line 18
    iget-wide v7, p0, Lajdj;->a:J

    .line 19
    .line 20
    iget-wide v5, p0, Lajdj;->b:J

    .line 21
    .line 22
    iget-object v4, p0, Lajdj;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lajdj;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lajdj;->f:Ljava/lang/Object;

    .line 27
    .line 28
    or-int/2addr p1, v1

    .line 29
    invoke-static {p1}, Ldqn;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-static/range {v2 .. v10}, L_2340;->bg(Lbkga;Lbkga;Lbkga;JJLdmx;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    move-object v7, p1

    .line 40
    check-cast v7, Ldmx;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lajdj;->c:I

    .line 48
    .line 49
    iget-wide v5, p0, Lajdj;->a:J

    .line 50
    .line 51
    iget-wide v3, p0, Lajdj;->b:J

    .line 52
    .line 53
    iget-object v2, p0, Lajdj;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p2, p0, Lajdj;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Lajdj;->f:Ljava/lang/Object;

    .line 58
    .line 59
    or-int/2addr p1, v1

    .line 60
    invoke-static {p1}, Ldqn;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    move-object v1, p2

    .line 65
    invoke-static/range {v0 .. v8}, L_2340;->be(Lbkga;Lbkga;Lbkga;JJLdmx;I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    move-object v7, p1

    .line 72
    check-cast v7, Ldmx;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lajdj;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p1, p0, Lajdj;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, p0, Lajdj;->f:Ljava/lang/Object;

    .line 84
    .line 85
    iget-wide v3, p0, Lajdj;->a:J

    .line 86
    .line 87
    iget-wide v5, p0, Lajdj;->b:J

    .line 88
    .line 89
    iget p2, p0, Lajdj;->c:I

    .line 90
    .line 91
    or-int/2addr p2, v1

    .line 92
    invoke-static {p2}, Ldqn;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    move-object v1, p1

    .line 97
    invoke-static/range {v0 .. v8}, L_2340;->bf(Lbkgb;Lbkgb;Lbkgb;JJLdmx;I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 101
    .line 102
    return-object p1
.end method
