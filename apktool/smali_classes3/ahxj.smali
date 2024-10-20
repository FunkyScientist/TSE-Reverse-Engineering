.class public final Lahxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahhw;


# static fields
.field public static final a:Lbezz;


# instance fields
.field private final b:Lcb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbezz;->a:Lbezz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    check-cast v1, Lbezz;

    .line 21
    .line 22
    iget v2, v1, Lbezz;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lbezz;->b:I

    .line 27
    .line 28
    const-string v2, "KIOSK_PRINTS_JP_1"

    .line 29
    .line 30
    iput-object v2, v1, Lbezz;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbezz;

    .line 37
    .line 38
    sput-object v0, Lahxj;->a:Lbezz;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahxj;->b:Lcb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lahhv;
    .locals 1

    .line 1
    sget-object v0, Lahhv;->a:Lahhv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lahia;
    .locals 1

    .line 1
    sget-object v0, Lahia;->f:Lahia;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lavlw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic d(Lawxs;)Lawxp;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_2001;->o(Lahhw;Lawxs;)Lawxp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Lbecq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()Lbeyf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()Lbeyf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Lbeyf;
    .locals 4

    .line 1
    iget-object v0, p0, Lahxj;->b:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbeyf;->a:Lbeyf;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbfkd;

    .line 23
    .line 24
    const-string v2, "order_ref_extra"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbeyf;

    .line 35
    .line 36
    return-object v0
.end method

.method public final j()Lbezz;
    .locals 1

    .line 1
    sget-object v0, Lahxj;->a:Lbezz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/util/Set;)Lbezz;
    .locals 0

    .line 1
    sget-object p1, Lahxj;->a:Lbezz;

    .line 2
    .line 3
    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o()Lblwh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
