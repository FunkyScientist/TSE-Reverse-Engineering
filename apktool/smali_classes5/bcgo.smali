.class final Lbcgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgl;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbcgo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbcgo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3154;I)V
    .locals 6

    .line 2
    iput p3, p0, Lbcgo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lbcbt;->a:Lbcbt;

    .line 3
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 4
    invoke-static {p1}, L_3058;->z(Landroid/content/Context;)Z

    move-result p1

    .line 5
    sget-object v0, Lbfww;->a:Lbfww;

    .line 6
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 7
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_1
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 9
    move-object v4, v3

    check-cast v4, Lbfww;

    add-int/lit8 p1, p1, -0x1

    iput p1, v4, Lbfww;->c:I

    iget p1, v4, Lbfww;->b:I

    or-int/2addr p1, v2

    iput p1, v4, Lbfww;->b:I

    .line 10
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_2
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 12
    move-object v3, p1

    check-cast v3, Lbfww;

    const/4 v4, 0x2

    iput v4, v3, Lbfww;->e:I

    iget v5, v3, Lbfww;->b:I

    or-int/2addr v1, v5

    iput v1, v3, Lbfww;->b:I

    .line 13
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_3
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 15
    check-cast p1, Lbfww;

    iget p2, p2, L_3154;->lX:I

    iput p2, p1, Lbfww;->d:I

    iget p2, p1, Lbfww;->b:I

    or-int/2addr p2, v4

    iput p2, p1, Lbfww;->b:I

    .line 16
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lbfww;

    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 17
    invoke-virtual {p2}, Lbfir;->ac()Z

    move-result p2

    if-nez p2, :cond_4

    .line 18
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_4
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 19
    check-cast p2, Lbcbt;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbcbt;->c:Lbfww;

    iget p1, p2, Lbcbt;->b:I

    or-int/2addr p1, v2

    iput p1, p2, Lbcbt;->b:I

    .line 21
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lbcbt;

    iput-object p1, p0, Lbcgo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbfjw;)V
    .locals 1

    .line 1
    iget v0, p0, Lbcgo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbacu;

    .line 6
    .line 7
    iget-object v0, p0, Lbcgo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Lbcbt;

    .line 16
    .line 17
    return-void
.end method

.method public final synthetic c(Lbjgm;)Lbfjw;
    .locals 0

    .line 1
    iget p1, p0, Lbcgo;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbcgo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbacu;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lbcgo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p1
.end method

.method public final d()L_3144;
    .locals 1

    .line 1
    iget v0, p0, Lbcgo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbacu;->b:L_3144;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbcbt;->d:L_3144;

    .line 9
    .line 10
    return-object v0
.end method
