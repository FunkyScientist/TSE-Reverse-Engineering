.class public final L_1224;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Laxjb;

.field private final c:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TSOptinSettingsStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lxap;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lxap;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lbkby;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, L_1224;->c:Lbkbr;

    .line 19
    .line 20
    new-instance p1, Laxjb;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0}, Laxjb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, L_1224;->a:Laxjb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(I)Lwzi;
    .locals 1

    .line 1
    invoke-virtual {p0}, L_1224;->e()L_1249;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, L_1249;->b(I)Lbfjw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwzj;

    .line 10
    .line 11
    iget p1, p1, Lwzj;->c:I

    .line 12
    .line 13
    invoke-static {p1}, Lwzi;->b(I)Lwzi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lwzi;->a:Lwzi;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final c(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lwzi;->b:Lwzi;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lwzi;->c:Lwzi;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2}, L_1224;->d(ILwzi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(ILwzi;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L_1224;->e()L_1249;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lxip;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p2, v2}, Lxip;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, L_1224;->a:Laxjb;

    .line 18
    .line 19
    invoke-virtual {p1}, Laxjb;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()L_1249;
    .locals 1

    .line 1
    iget-object v0, p0, L_1224;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1249;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_1224;->a:Laxjb;

    .line 2
    .line 3
    return-object v0
.end method
