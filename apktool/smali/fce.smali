.class final Lfce;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lfcf;


# direct methods
.method public constructor <init>(Lfcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfce;->a:Lfcf;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lfce;->a:Lfcf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfcf;->a()Lfdi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, v0, Lfcf;->t:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lfdi;->e(J)Lexo;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 13
    .line 14
    return-object v0
.end method
