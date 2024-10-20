.class public final Lagpr;
.super Lhaf;
.source "PG"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final b:Lbkrb;

.field public final c:Lbkrb;

.field public final d:Lbkrb;

.field public final e:Lbkrb;

.field public final f:Lbkrb;

.field public final g:Lbkrb;

.field public final h:Lbkrb;

.field public final i:Lbkrb;

.field private final k:Lagqe;

.field private final l:Lbkrb;

.field private final m:Lbkrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iput-object v5, v0, Lagpr;->b:Lbkrb;

    .line 12
    .line 13
    invoke-static {v1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iput-object v6, v0, Lagpr;->c:Lbkrb;

    .line 18
    .line 19
    invoke-static {v1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iput-object v7, v0, Lagpr;->d:Lbkrb;

    .line 24
    .line 25
    invoke-static {v1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iput-object v9, v0, Lagpr;->e:Lbkrb;

    .line 30
    .line 31
    invoke-static {v1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iput-object v10, v0, Lagpr;->f:Lbkrb;

    .line 36
    .line 37
    invoke-static {v1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    iput-object v11, v0, Lagpr;->g:Lbkrb;

    .line 42
    .line 43
    invoke-static {v1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iput-object v12, v0, Lagpr;->l:Lbkrb;

    .line 48
    .line 49
    invoke-static {v1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    iput-object v13, v0, Lagpr;->h:Lbkrb;

    .line 54
    .line 55
    sget-object v2, Lbkda;->a:Lbkda;

    .line 56
    .line 57
    invoke-static {v2}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    iput-object v15, v0, Lagpr;->i:Lbkrb;

    .line 62
    .line 63
    invoke-static {v1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    iput-object v14, v0, Lagpr;->m:Lbkrb;

    .line 68
    .line 69
    new-instance v1, Lagqe;

    .line 70
    .line 71
    invoke-static/range {p0 .. p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v16, Ladfl;

    .line 76
    .line 77
    move-object/from16 v8, v16

    .line 78
    .line 79
    invoke-direct/range {v8 .. v14}, Ladfl;-><init>(Lbkoz;Lbkoz;Lbkoz;Lbkoz;Lbkoz;Lbkoz;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v1

    .line 83
    move-object/from16 v4, p1

    .line 84
    .line 85
    move-object v8, v15

    .line 86
    move-object/from16 v9, v16

    .line 87
    .line 88
    invoke-direct/range {v2 .. v9}, Lagqe;-><init>(Lbklb;Landroid/app/Application;Lbkoz;Lbkoz;Lbkoz;Lbkoz;Ladfl;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lagpr;->k:Lagqe;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Lhbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lagpr;->k:Lagqe;

    .line 2
    .line 3
    iget-object v0, v0, Lagqe;->g:Lhbj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagpr;->l:Lbkrb;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagpr;->m:Lbkrb;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
