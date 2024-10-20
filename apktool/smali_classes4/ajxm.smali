.class public final Lajxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxao;

.field public b:Ljava/lang/String;

.field public c:Lbatz;

.field public d:L_3138;

.field public e:Ljava/lang/String;

.field public f:Lajxp;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    move-result-object p1

    invoke-direct {p0, p1}, Lajxm;-><init>(Laxao;)V

    return-void
.end method

.method public constructor <init>(Laxao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajxm;->a:Laxao;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lajxm;->c:Lbatz;

    .line 6
    .line 7
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lajxm;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final varargs c([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_3138;->I([Ljava/lang/Object;)L_3138;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lajxm;->d:L_3138;

    .line 6
    .line 7
    return-void
.end method

.method public final d()Lazuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lajxm;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lajxm;->g:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lazuf;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lazuf;-><init>(Lajxm;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
