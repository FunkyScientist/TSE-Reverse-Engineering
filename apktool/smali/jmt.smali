.class public final Ljmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmr;
.implements Ljll;


# instance fields
.field final synthetic a:Ljmv;


# direct methods
.method public constructor <init>(Ljmv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljmt;->a:Ljmv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbkfw;Lbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmt;->a:Ljmv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljmv;->a(Ljava/lang/String;Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lkni;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmt;->a:Ljmv;

    .line 2
    .line 3
    iget-object v0, v0, Ljmv;->a:Lkni;

    .line 4
    .line 5
    return-object v0
.end method
