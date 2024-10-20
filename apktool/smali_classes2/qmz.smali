.class public final Lqmz;
.super Ljdu;
.source "PG"


# instance fields
.field public b:Landroid/view/View$OnClickListener;

.field private final e:Lqmy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqmy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqnj;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljdu;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lqmz;->e:Lqmy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqmz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqmz;

    .line 12
    .line 13
    iget-object v1, p1, Lgqe;->c:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Lgqe;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Lqmz;->e:Lqmy;

    .line 24
    .line 25
    iget-object v3, p0, Lqmz;->e:Lqmy;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lqmz;->b:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    iget-object v3, p0, Lqmz;->b:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Ljdu;->a:Ljfm;

    .line 44
    .line 45
    iget-object v1, p0, Ljdu;->a:Ljfm;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqmz;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object v1, p0, Ljdu;->a:Ljfm;

    .line 4
    .line 5
    invoke-static {v1}, L_3058;->q(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, L_3058;->u(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lqmz;->e:Lqmy;

    .line 14
    .line 15
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lgqe;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final i()Ljdx;
    .locals 2

    .line 1
    iget-object v0, p0, Lqmz;->e:Lqmy;

    .line 2
    .line 3
    invoke-interface {v0}, Lqmy;->a()Lqna;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqmz;->b:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqna;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
