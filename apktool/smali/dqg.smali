.class final Ldqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqf;
.implements Ldpp;


# instance fields
.field private final a:Lbkek;

.field private final synthetic b:Ldpp;


# direct methods
.method public constructor <init>(Ldpp;Lbkek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldqg;->a:Lbkek;

    .line 5
    .line 6
    iput-object p1, p0, Ldqg;->b:Ldpp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqg;->b:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldpp;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lbkek;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqg;->a:Lbkek;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqg;->b:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
