.class public final Laqpg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(ZIIII)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqpg;->a:Z

    .line 2
    .line 3
    iput p2, p0, Laqpg;->b:I

    .line 4
    .line 5
    iput p3, p0, Laqpg;->c:I

    .line 6
    .line 7
    iput p4, p0, Laqpg;->d:I

    .line 8
    .line 9
    iput p5, p0, Laqpg;->e:I

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
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ldmx;

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
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ldmx;->L()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ldmx;->u()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-boolean p2, p0, Laqpg;->a:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const p2, 0x2a5b5b3b

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Ldmx;->y(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Laqpg;->b:I

    .line 37
    .line 38
    invoke-static {p2, p1, v0}, Lfow;->a(ILdmx;I)Lems;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget p2, p0, Laqpg;->c:I

    .line 43
    .line 44
    invoke-static {p2, p1}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    const/16 v7, 0xc

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    invoke-static/range {v0 .. v7}, Lcvl;->a(Lems;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ldmx;->p()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const p2, 0x2a5dc3d7

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Ldmx;->y(I)V

    .line 67
    .line 68
    .line 69
    iget p2, p0, Laqpg;->d:I

    .line 70
    .line 71
    invoke-static {p2, p1, v0}, Lfow;->a(ILdmx;I)Lems;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget p2, p0, Laqpg;->e:I

    .line 76
    .line 77
    invoke-static {p2, p1}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v6, 0x8

    .line 82
    .line 83
    const/16 v7, 0xc

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    move-object v5, p1

    .line 89
    invoke-static/range {v0 .. v7}, Lcvl;->a(Lems;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ldmx;->p()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 96
    .line 97
    return-object p1
.end method
