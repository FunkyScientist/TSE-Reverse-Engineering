.class public final Lahly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lahlx;

.field public c:L_2061;

.field private final d:Lahia;

.field private e:Lawyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ProductConstantsLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahly;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;Lahia;Lahlx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahly;->d:Lahia;

    iput-object p3, p0, Lahly;->b:Lahlx;

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;Lahia;Lahlx;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahly;->d:Lahia;

    iput-object p3, p0, Lahly;->b:Lahlx;

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahly;->c:L_2061;

    .line 2
    .line 3
    invoke-interface {v0}, L_2061;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahly;->b:Lahlx;

    .line 10
    .line 11
    invoke-interface {v0}, Lahlx;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lahly;->e:Lawyc;

    .line 16
    .line 17
    iget-object v1, p0, Lahly;->c:L_2061;

    .line 18
    .line 19
    invoke-interface {v1}, L_2061;->a()Lawya;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lawyc;->m(Lawya;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, L_2061;

    .line 2
    .line 3
    iget-object p3, p0, Lahly;->d:Lahia;

    .line 4
    .line 5
    iget-object p3, p3, Lahia;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_2061;

    .line 12
    .line 13
    iput-object p1, p0, Lahly;->c:L_2061;

    .line 14
    .line 15
    const-class p1, Lawyc;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lawyc;

    .line 23
    .line 24
    iput-object p1, p0, Lahly;->e:Lawyc;

    .line 25
    .line 26
    iget-object p2, p0, Lahly;->c:L_2061;

    .line 27
    .line 28
    invoke-interface {p2}, L_2061;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lahlo;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p3, p0, v0}, Lahlo;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
