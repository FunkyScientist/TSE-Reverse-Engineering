.class public final L_1371;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final a:Laxjf;

.field public b:Lyye;

.field private final c:L_1372;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MarsAuthStateModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_1371;->a:Laxjf;

    .line 10
    .line 11
    sget-object v0, Lyyf;->d:Lyyf;

    .line 12
    .line 13
    new-instance v1, Lyye;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2, v0}, Lyye;-><init>(ILyyf;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, L_1371;->b:Lyye;

    .line 20
    .line 21
    const-class v0, L_1372;

    .line 22
    .line 23
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_1372;

    .line 28
    .line 29
    iput-object p1, p0, L_1371;->c:L_1372;

    .line 30
    .line 31
    invoke-interface {p1}, L_1372;->ij()Laxjf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lyti;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lyti;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method final b(Lyye;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_1371;->b:Lyye;

    .line 2
    .line 3
    iget v1, v0, Lyye;->b:I

    .line 4
    .line 5
    iget v2, p1, Lyye;->b:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, Lyye;->a:Lyyf;

    .line 10
    .line 11
    iget-object v0, v0, Lyye;->a:Lyyf;

    .line 12
    .line 13
    iget v0, v0, Lyyf;->e:I

    .line 14
    .line 15
    iget v1, v1, Lyyf;->e:I

    .line 16
    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, L_1371;->c:L_1372;

    .line 22
    .line 23
    sget-object v1, Lbbrg;->a:Lbbrg;

    .line 24
    .line 25
    invoke-interface {v0, v1}, L_1372;->c(Lbbrg;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, L_1371;->b:Lyye;

    .line 29
    .line 30
    iget-object p1, p0, L_1371;->a:Laxjf;

    .line 31
    .line 32
    invoke-interface {p1}, Laxjf;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_1371;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
