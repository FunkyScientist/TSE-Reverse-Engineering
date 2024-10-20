.class final Laybe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3121;


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


# virtual methods
.method public final a(Lby;Laypb;Laylw;)V
    .locals 2

    .line 1
    const-class v0, Laybd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p3, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance p3, Lapin;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p3, p1, p2, v0, v1}, Lapin;-><init>(Lby;Laypb;I[B)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
