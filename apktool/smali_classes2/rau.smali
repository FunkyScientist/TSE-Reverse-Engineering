.class public final Lrau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Laxao;

.field public final d:Lbbum;

.field public final e:Lajnp;

.field public f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILajnp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lrau;->f:J

    .line 7
    .line 8
    iput-object p1, p0, Lrau;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput p2, p0, Lrau;->a:I

    .line 11
    .line 12
    iput-object p3, p0, Lrau;->e:Lajnp;

    .line 13
    .line 14
    sget-object p3, Laius;->mL:Laius;

    .line 15
    .line 16
    invoke-static {p1, p3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lrau;->d:Lbbum;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lrau;->c:Laxao;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Supplier;)Lbbuj;
    .locals 3

    .line 1
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbbuj;

    .line 6
    .line 7
    new-instance v1, Llut;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, p1, v2}, Llut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lrau;->d:Lbbum;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
