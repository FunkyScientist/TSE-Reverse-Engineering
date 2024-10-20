.class public final Lzll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Lzkw;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public c:L_1846;

.field public d:Lzlk;

.field private e:Lawuo;

.field private f:Lawyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "InferredLocationRemoval"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzll;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzll;->b:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzll;->f:Lawyc;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/mediadetails/location/InferredLocationRemovalMixin$InferredLocationRemovalTask;

    .line 4
    .line 5
    iget-object v2, p0, Lzll;->e:Lawuo;

    .line 6
    .line 7
    invoke-interface {v2}, Lawuo;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lzll;->c:L_1846;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/photos/mediadetails/location/InferredLocationRemovalMixin$InferredLocationRemovalTask;-><init>(IL_1846;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lawyc;->m(Lawya;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lzll;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lzkw;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawuo;

    .line 9
    .line 10
    iput-object p1, p0, Lzll;->e:Lawuo;

    .line 11
    .line 12
    const-class p1, Lzlk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lzlk;

    .line 19
    .line 20
    iput-object p1, p0, Lzll;->d:Lzlk;

    .line 21
    .line 22
    const-class p1, Lawyc;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lawyc;

    .line 29
    .line 30
    iput-object p1, p0, Lzll;->f:Lawyc;

    .line 31
    .line 32
    new-instance p2, Lzcm;

    .line 33
    .line 34
    const/4 p3, 0x6

    .line 35
    invoke-direct {p2, p0, p3}, Lzcm;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string p3, "InferredLocationRemoval"

    .line 39
    .line 40
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
