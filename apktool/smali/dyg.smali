.class final Ldyg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ldyj;

.field final synthetic b:Ldza;

.field final synthetic c:Ldyv;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldyj;Ldza;Ldyv;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldyg;->a:Ldyj;

    .line 2
    .line 3
    iput-object p2, p0, Ldyg;->b:Ldza;

    .line 4
    .line 5
    iput-object p3, p0, Ldyg;->c:Ldyv;

    .line 6
    .line 7
    iput-object p4, p0, Ldyg;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ldyg;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Ldyg;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldyg;->a:Ldyj;

    .line 2
    .line 3
    iget-object v1, v0, Ldyj;->b:Ldyv;

    .line 4
    .line 5
    iget-object v2, p0, Ldyg;->c:Ldyv;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput-object v2, v0, Ldyj;->b:Ldyv;

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Ldyg;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, Ldyj;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    iput-object v2, v0, Ldyj;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    iget-object v1, p0, Ldyg;->f:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Ldyg;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Ldyg;->b:Ldza;

    .line 34
    .line 35
    iput-object v4, v0, Ldyj;->a:Ldza;

    .line 36
    .line 37
    iput-object v2, v0, Ldyj;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, v0, Ldyj;->e:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v0, Ldyj;->f:Ldyu;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ldyu;->a()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Ldyj;->f:Ldyu;

    .line 52
    .line 53
    invoke-virtual {v0}, Ldyj;->d()V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 57
    .line 58
    return-object v0
.end method
