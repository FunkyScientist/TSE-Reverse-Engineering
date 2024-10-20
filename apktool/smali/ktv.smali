.class final Lktv;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lecl;

.field final synthetic d:Lebu;

.field final synthetic e:Leuy;

.field final synthetic f:F

.field final synthetic g:Leic;

.field final synthetic h:Lbkfw;

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Lirp;

.field final synthetic l:Lirp;

.field private final synthetic m:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Lirp;Lirp;Lbkfw;III)V
    .locals 0

    .line 1
    iput p13, p0, Lktv;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lktv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lktv;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lktv;->c:Lecl;

    .line 8
    .line 9
    iput-object p4, p0, Lktv;->d:Lebu;

    .line 10
    .line 11
    iput-object p5, p0, Lktv;->e:Leuy;

    .line 12
    .line 13
    iput p6, p0, Lktv;->f:F

    .line 14
    .line 15
    iput-object p7, p0, Lktv;->g:Leic;

    .line 16
    .line 17
    iput-object p8, p0, Lktv;->k:Lirp;

    .line 18
    .line 19
    iput-object p9, p0, Lktv;->l:Lirp;

    .line 20
    .line 21
    iput-object p10, p0, Lktv;->h:Lbkfw;

    .line 22
    .line 23
    iput p11, p0, Lktv;->i:I

    .line 24
    .line 25
    iput p12, p0, Lktv;->j:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lktv;->m:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object/from16 v12, p1

    .line 7
    .line 8
    check-cast v12, Ldmx;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lktv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Lktv;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Lktv;->c:Lecl;

    .line 22
    .line 23
    iget-object v5, v0, Lktv;->d:Lebu;

    .line 24
    .line 25
    iget-object v6, v0, Lktv;->e:Leuy;

    .line 26
    .line 27
    iget v7, v0, Lktv;->f:F

    .line 28
    .line 29
    iget-object v8, v0, Lktv;->g:Leic;

    .line 30
    .line 31
    iget-object v9, v0, Lktv;->k:Lirp;

    .line 32
    .line 33
    iget-object v10, v0, Lktv;->l:Lirp;

    .line 34
    .line 35
    iget-object v11, v0, Lktv;->h:Lbkfw;

    .line 36
    .line 37
    iget v1, v0, Lktv;->i:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-static {v1}, Ldqn;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    iget v14, v0, Lktv;->j:I

    .line 46
    .line 47
    invoke-static/range {v2 .. v14}, Lktx;->b(Ljava/lang/Object;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Lirp;Lirp;Lbkfw;Ldmx;II)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    move-object/from16 v12, p1

    .line 54
    .line 55
    check-cast v12, Ldmx;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lktv;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, v0, Lktv;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v0, Lktv;->c:Lecl;

    .line 69
    .line 70
    iget-object v5, v0, Lktv;->d:Lebu;

    .line 71
    .line 72
    iget-object v6, v0, Lktv;->e:Leuy;

    .line 73
    .line 74
    iget v7, v0, Lktv;->f:F

    .line 75
    .line 76
    iget-object v8, v0, Lktv;->g:Leic;

    .line 77
    .line 78
    iget-object v9, v0, Lktv;->k:Lirp;

    .line 79
    .line 80
    iget-object v10, v0, Lktv;->l:Lirp;

    .line 81
    .line 82
    iget-object v11, v0, Lktv;->h:Lbkfw;

    .line 83
    .line 84
    iget v1, v0, Lktv;->i:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    invoke-static {v1}, Ldqn;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    iget v14, v0, Lktv;->j:I

    .line 93
    .line 94
    invoke-static/range {v2 .. v14}, Lktx;->b(Ljava/lang/Object;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Lirp;Lirp;Lbkfw;Ldmx;II)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 98
    .line 99
    return-object v1
.end method
