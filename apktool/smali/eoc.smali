.class final Leoc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Leof;


# direct methods
.method public constructor <init>(Leof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leoc;->a:Leof;

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
    check-cast p1, Leoa;

    .line 2
    .line 3
    iget-object p1, p0, Leoc;->a:Leof;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Leof;->c:Z

    .line 7
    .line 8
    iget-object p1, p1, Leof;->d:Lbkfl;

    .line 9
    .line 10
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 14
    .line 15
    return-object p1
.end method
