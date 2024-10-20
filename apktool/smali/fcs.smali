.class public final Lfcs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lduy;

.field public final b:Lbkfl;


# direct methods
.method public constructor <init>(Lduy;Lbkfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfcs;->a:Lduy;

    .line 5
    .line 6
    iput-object p2, p0, Lfcs;->b:Lbkfl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfcs;->b:Lbkfl;

    .line 2
    .line 3
    iget-object v1, p0, Lfcs;->a:Lduy;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lduy;->c(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfcs;->a:Lduy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lduy;->e(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfcs;->b:Lbkfl;

    .line 7
    .line 8
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
