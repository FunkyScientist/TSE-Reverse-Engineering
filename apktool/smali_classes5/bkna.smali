.class final Lbkna;
.super Lbkml;
.source "PG"


# instance fields
.field private final a:Lbkeg;


# direct methods
.method public constructor <init>(Lbkeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkml;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkna;->a:Lbkeg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbkna;->a:Lbkeg;

    .line 2
    .line 3
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
