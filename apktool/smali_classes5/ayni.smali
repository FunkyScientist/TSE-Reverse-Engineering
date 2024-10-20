.class public final Layni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3120;
.implements Layne;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Laynh;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laynh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layni;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Layni;->b:Laynh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Layni;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lby;Laypb;Laylw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Layni;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Layni;->b:Laynh;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Laynh;->a(Lby;Laypb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, v0, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lby;Laypb;Laylw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Layni;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Layni;->b:Laynh;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Laynh;->a(Lby;Laypb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, v0, p1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
