.class final Legi;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lege;


# direct methods
.method public constructor <init>(Lege;)V
    .locals 0

    .line 1
    iput-object p1, p0, Legi;->a:Lege;

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
    .locals 2

    .line 1
    iget-object v0, p0, Legi;->a:Lege;

    .line 2
    .line 3
    iget-object v1, v0, Leck;->p:Leck;

    .line 4
    .line 5
    iget-boolean v1, v1, Leck;->z:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lege;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 13
    .line 14
    return-object v0
.end method
