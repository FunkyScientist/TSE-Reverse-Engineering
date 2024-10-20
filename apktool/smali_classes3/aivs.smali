.class final Laivs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawau;


# static fields
.field static final a:L_3138;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lawaw;

.field private final d:Laxjh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbavf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laius;->zD:L_3138;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Laius;->hd:Laius;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Laius;->eB:Laius;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Laius;->gU:Laius;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Laius;->iJ:Laius;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Laius;->iK:Laius;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Laivs;->a:L_3138;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawaw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiuy;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Laiuy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laivs;->d:Laxjh;

    .line 11
    .line 12
    iput-object p1, p0, Laivs;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Laivs;->c:Lawaw;

    .line 15
    .line 16
    const-class p2, L_2153;

    .line 17
    .line 18
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_2153;

    .line 23
    .line 24
    iget-object p1, p1, L_2153;->a:Laxjf;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p1, v0, p2}, Laxjf;->a(Laxjh;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xbb8

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()L_3138;
    .locals 1

    .line 1
    sget-object v0, Laivs;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PROCESSING"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PROCESSING"

    .line 2
    .line 3
    return-object v0
.end method
