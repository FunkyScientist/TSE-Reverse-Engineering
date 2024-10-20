.class public final Laqex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqep;


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
.method public final synthetic a(Lapzx;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lbkhg;->a:I

    .line 2
    .line 3
    new-instance v0, Lbkgm;

    .line 4
    .line 5
    const-class v1, L_2831;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lapzx;->a(Lbkij;)Lapzy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_2831;

    .line 15
    .line 16
    iget p1, p1, L_2831;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
