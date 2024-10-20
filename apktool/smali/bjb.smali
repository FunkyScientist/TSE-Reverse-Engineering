.class public final Lbjb;
.super Lbmd;
.source "PG"

# interfaces
.implements Lbkj;


# static fields
.field private static final d:Lbkga;


# instance fields
.field public final a:Lbks;

.field public final b:Lbpe;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbix;->a:Lbix;

    .line 2
    .line 3
    sput-object v0, Lbjb;->d:Lbkga;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbkfw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbmd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbks;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbks;-><init>(Lbjb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjb;->a:Lbks;

    .line 10
    .line 11
    new-instance v0, Lbpe;

    .line 12
    .line 13
    invoke-direct {v0}, Lbpe;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbjb;->b:Lbpe;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a()Lblo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjb;->b:Lbpe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbkfw;Lbkgb;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lbiy;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbiy;-><init>(Lbkfw;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lbjb;->d:Lbkga;

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lbjb;->b:Lbpe;

    .line 12
    .line 13
    new-instance v2, Lbiz;

    .line 14
    .line 15
    invoke-direct {v2}, Lbiz;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lbja;

    .line 19
    .line 20
    invoke-direct {v3, p2}, Lbja;-><init>(Lbkgb;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ldxl;

    .line 24
    .line 25
    const v4, -0x21013f8

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {p2, v4, v5, v3}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lbiw;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v4, v0, v2, p2}, Lbiw;-><init>(Lbkfw;Lbkga;Lbkfw;Lbkgc;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5, v3}, Lbpe;->b(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iput-boolean v5, p0, Lbjb;->c:Z

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final c(ILbkfw;Lbkfw;Lbkgc;)V
    .locals 2

    .line 1
    new-instance v0, Lbiw;

    .line 2
    .line 3
    sget-object v1, Lbjb;->d:Lbkga;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1, p3, p4}, Lbiw;-><init>(Lbkfw;Lbkga;Lbkfw;Lbkgc;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lbjb;->b:Lbpe;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lbpe;->b(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
