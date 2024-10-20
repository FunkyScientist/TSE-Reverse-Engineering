.class final Lbyw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lclw;


# direct methods
.method public constructor <init>(Lclw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyw;->a:Lclw;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbyw;->a:Lclw;

    .line 2
    .line 3
    invoke-static {v0}, Lclw;->z(Lclw;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
