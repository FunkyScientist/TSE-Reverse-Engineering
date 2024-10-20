.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lbbwn;)Lbbxt;
    .locals 4

    .line 1
    const-class v0, Lbbvv;

    .line 2
    .line 3
    new-instance v1, Lbbxt;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbbwn;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbbvv;

    .line 10
    .line 11
    const-class v2, Lbbwc;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lbbwn;->b(Ljava/lang/Class;)Lbbzl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Lbbxv;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbbvv;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Lbbxv;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v0, p0}, Lbbxt;-><init>(Lasgu;Lbbvv;Lbbzl;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5

    .line 1
    const-class v0, Lbbxt;

    .line 2
    .line 3
    invoke-static {v0}, Lbbwm;->b(Ljava/lang/Class;)Lbbwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbbwu;

    .line 8
    .line 9
    const-class v2, Lbbvv;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lbbwu;-><init>(Ljava/lang/Class;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbbwl;->b(Lbbwu;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbbwu;

    .line 20
    .line 21
    const-class v2, Lbbwc;

    .line 22
    .line 23
    invoke-direct {v1, v2, v4, v3}, Lbbwu;-><init>(Ljava/lang/Class;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbbwl;->b(Lbbwu;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbbxp;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lbbxp;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lbbwl;->c:Lbbwo;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbbwl;->a()Lbbwm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v1, v3, [Lbbwm;

    .line 43
    .line 44
    aput-object v0, v1, v4

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
