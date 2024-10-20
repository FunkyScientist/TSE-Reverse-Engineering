.class public final Lkky;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lkid;

.field final synthetic b:Lbkfl;

.field final synthetic c:Lecl;

.field final synthetic d:Lebu;

.field final synthetic e:Leuy;

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I

.field private final synthetic k:I


# direct methods
.method public constructor <init>(Lkid;Lbkfl;Lecl;ILebu;Leuy;ZIIII)V
    .locals 0

    .line 1
    iput p11, p0, Lkky;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lkky;->a:Lkid;

    .line 4
    .line 5
    iput-object p2, p0, Lkky;->b:Lbkfl;

    .line 6
    .line 7
    iput-object p3, p0, Lkky;->c:Lecl;

    .line 8
    .line 9
    iput p4, p0, Lkky;->j:I

    .line 10
    .line 11
    iput-object p5, p0, Lkky;->d:Lebu;

    .line 12
    .line 13
    iput-object p6, p0, Lkky;->e:Leuy;

    .line 14
    .line 15
    iput-boolean p7, p0, Lkky;->f:Z

    .line 16
    .line 17
    iput p8, p0, Lkky;->g:I

    .line 18
    .line 19
    iput p9, p0, Lkky;->h:I

    .line 20
    .line 21
    iput p10, p0, Lkky;->i:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lkky;->k:I

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
    iget-object v1, p0, Lkky;->a:Lkid;

    .line 14
    .line 15
    iget-object v2, p0, Lkky;->b:Lbkfl;

    .line 16
    .line 17
    iget-object v3, p0, Lkky;->c:Lecl;

    .line 18
    .line 19
    iget v4, p0, Lkky;->j:I

    .line 20
    .line 21
    iget-object v5, p0, Lkky;->d:Lebu;

    .line 22
    .line 23
    iget-object v6, p0, Lkky;->e:Leuy;

    .line 24
    .line 25
    iget-boolean v7, p0, Lkky;->f:Z

    .line 26
    .line 27
    iget p1, p0, Lkky;->g:I

    .line 28
    .line 29
    iget p2, p0, Lkky;->h:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Ldqn;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-static {p2}, Ldqn;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    iget v11, p0, Lkky;->i:I

    .line 42
    .line 43
    invoke-static/range {v1 .. v11}, Lirp;->cp(Lkid;Lbkfl;Lecl;ILebu;Leuy;ZLdmx;III)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    move-object v7, p1

    .line 50
    check-cast v7, Ldmx;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lkky;->a:Lkid;

    .line 58
    .line 59
    iget-object v1, p0, Lkky;->b:Lbkfl;

    .line 60
    .line 61
    iget-object v2, p0, Lkky;->c:Lecl;

    .line 62
    .line 63
    iget v3, p0, Lkky;->j:I

    .line 64
    .line 65
    iget-object v4, p0, Lkky;->d:Lebu;

    .line 66
    .line 67
    iget-object v5, p0, Lkky;->e:Leuy;

    .line 68
    .line 69
    iget-boolean v6, p0, Lkky;->f:Z

    .line 70
    .line 71
    iget p1, p0, Lkky;->g:I

    .line 72
    .line 73
    iget p2, p0, Lkky;->h:I

    .line 74
    .line 75
    or-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    invoke-static {p1}, Ldqn;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {p2}, Ldqn;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iget v10, p0, Lkky;->i:I

    .line 86
    .line 87
    invoke-static/range {v0 .. v10}, Lirp;->cp(Lkid;Lbkfl;Lecl;ILebu;Leuy;ZLdmx;III)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 91
    .line 92
    return-object p1
.end method
