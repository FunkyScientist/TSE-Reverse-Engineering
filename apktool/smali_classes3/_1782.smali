.class public final L_1782;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Latmx;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, L_1682;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, L_1682;-><init>(Landroid/content/Context;[B)V

    .line 2
    sget-object v2, Laius;->aa:Laius;

    .line 3
    invoke-static {p1, v2}, L_2266;->v(Landroid/content/Context;Laius;)Lbbum;

    move-result-object v2

    new-instance v3, Lavbq;

    invoke-direct {v3, v1}, Lavbq;-><init>([B)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iput-object v1, v3, Lavbq;->a:Landroid/content/Context;

    .line 6
    invoke-static {}, Lavfp;->a()Lavfo;

    move-result-object v1

    invoke-virtual {v1}, Lavfo;->a()Lavfp;

    move-result-object v1

    iput-object v1, v3, Lavbq;->c:Lavfp;

    .line 7
    invoke-static {}, Lavfn;->a()Laziu;

    move-result-object v1

    invoke-virtual {v1}, Laziu;->d()Lavfn;

    move-result-object v1

    iput-object v1, v3, Lavbq;->f:Lavfn;

    new-instance v1, Lavlg;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lavlg;-><init>(I)V

    iput-object v1, v3, Lavbq;->i:Lavjd;

    iput-object v0, v3, Lavbq;->j:L_1682;

    new-instance v1, Lavbs;

    .line 8
    invoke-direct {v1, v0}, Lavbs;-><init>(L_1682;)V

    iput-object v1, v3, Lavbq;->b:Lavbs;

    .line 9
    new-instance v0, Lactx;

    invoke-direct {v0, p1}, Lactx;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lavbq;->d:Lavii;

    .line 10
    new-instance v0, Lavil;

    invoke-direct {v0, p1}, Lavil;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lavbq;->e:Lavim;

    iput-object v2, v3, Lavbq;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_0

    .line 11
    iput-object p2, v3, Lavbq;->h:Latmx;

    .line 12
    invoke-static {}, Lavfn;->a()Laziu;

    move-result-object p1

    invoke-virtual {p1, v4}, Laziu;->e(Z)V

    invoke-virtual {p1}, Laziu;->d()Lavfn;

    move-result-object p1

    iput-object p1, v3, Lavbq;->f:Lavfn;

    .line 13
    invoke-virtual {v3}, Lavbq;->a()Lavbr;

    move-result-object p1

    iput-object p1, p0, L_1782;->a:Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null vePrimitives"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null applicationContext"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1278

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, L_1782;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, L_1782;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, L_1782;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
