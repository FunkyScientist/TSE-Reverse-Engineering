.class public final L_792;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyer;

    new-instance v1, Lrxs;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lrxs;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    iput-object v0, p0, L_792;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_792;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lsfg;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L_792;->b(Lsfg;)Lsfs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lsfs;->d:I

    .line 6
    .line 7
    return p1
.end method

.method public final b(Lsfg;)Lsfs;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsfg;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lsfs;->a:Lsfs;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lsfs;->c:Lsfs;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object p1, p0, L_792;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lyer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsfs;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    sget-object p1, Lsfs;->b:Lsfs;

    .line 31
    .line 32
    return-object p1
.end method
