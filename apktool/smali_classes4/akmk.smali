.class final Lakmk;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgc;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>([Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakmk;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lakmk;->b:I

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyd;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ldmx;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p4, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const p2, 0xd129904

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p2}, Ldmx;->y(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lakmk;->a:[Ljava/lang/String;

    .line 30
    .line 31
    iget v0, p0, Lakmk;->b:I

    .line 32
    .line 33
    aget-object p2, p2, v0

    .line 34
    .line 35
    invoke-static {p2, p4, p3, p1}, L_2340;->q(Ljava/lang/String;Lecl;Ldmx;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Ldmx;->p()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const p2, 0xd13ae52

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p2}, Ldmx;->y(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p4, p3, p1}, L_2340;->o(Lecl;Ldmx;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Ldmx;->p()V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 55
    .line 56
    return-object p1
.end method
