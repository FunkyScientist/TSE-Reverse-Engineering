.class public final Lasv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laus;


# instance fields
.field public a:Ladd;

.field public b:I

.field private final c:Lecp;


# direct methods
.method public synthetic constructor <init>(Ladd;)V
    .locals 1

    .line 1
    sget-object v0, Lawa;->c:Lecp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasv;->a:Ladd;

    .line 7
    .line 8
    iput-object v0, p0, Lasv;->c:Lecp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lavp;FLbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lasv;->b:I

    .line 3
    .line 4
    new-instance v0, Lasu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, p0, p1, v1}, Lasu;-><init>(FLasv;Lavp;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lasv;->c:Lecp;

    .line 11
    .line 12
    invoke-static {p1, v0, p3}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
