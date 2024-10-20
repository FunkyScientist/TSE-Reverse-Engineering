.class public final Lbxr;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lcbd;


# direct methods
.method public constructor <init>(Lcbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxr;->a:Lcbd;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldmx;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    const p2, -0x67ff3d82

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Ldmx;->y(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lbxr;->a:Lcbd;

    .line 15
    .line 16
    iget p2, p2, Lcbd;->e:I

    .line 17
    .line 18
    invoke-static {p2, p1}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1}, Ldmx;->p()V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
