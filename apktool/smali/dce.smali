.class final Ldce;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ldca;


# direct methods
.method public constructor <init>(Ldca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldce;->a:Ldca;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcuf;

    .line 2
    .line 3
    iget-object p1, p1, Lcuf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Ldce;->a:Ldca;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
