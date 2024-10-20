.class public final Lazeu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbee;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Layvc;

.field public final f:L_2998;

.field public final g:Lbhkd;

.field public final h:Lbhjx;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:I

.field public k:Lhdd;

.field public final l:I

.field public final m:L_2796;

.field public final n:L_1285;

.field public o:Lbjrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azeu"

    .line 2
    .line 3
    invoke-static {v0}, Lbbee;->h(Ljava/lang/String;)Lbbee;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazeu;->a:Lbbee;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Layvc;Ljava/lang/String;L_2998;L_1285;Lbhkd;ILbhjx;Ljava/util/concurrent/Executor;L_2796;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lazeu;->n:L_1285;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lazeu;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lazeu;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lazeu;->e:Layvc;

    .line 15
    .line 16
    iput-object p5, p0, Lazeu;->f:L_2998;

    .line 17
    .line 18
    iput-object p4, p0, Lazeu;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lazeu;->g:Lbhkd;

    .line 21
    .line 22
    iput p8, p0, Lazeu;->l:I

    .line 23
    .line 24
    iput-object p9, p0, Lazeu;->h:Lbhjx;

    .line 25
    .line 26
    iput-object p10, p0, Lazeu;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p11, p0, Lazeu;->m:L_2796;

    .line 29
    .line 30
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lazep;->a:Lazep;

    .line 2
    .line 3
    iget-object v0, v0, Lazep;->b:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "web_view_worker"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(ILbhqe;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazeu;->n:L_1285;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, L_1285;->f(ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lbhqi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazeu;->n:L_1285;

    .line 2
    .line 3
    iget-object v1, p0, Lazeu;->g:Lbhkd;

    .line 4
    .line 5
    invoke-static {v1, p1}, Layxf;->i(Lbhkd;Lbhqi;)Lbhpp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x645

    .line 12
    .line 13
    iget-object v2, p0, Lazeu;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, v2}, L_1285;->h(ILbhpp;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
