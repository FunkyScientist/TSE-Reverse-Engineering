.class public final synthetic Lavqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Lavqr;

.field public final synthetic b:Lbkus;


# direct methods
.method public synthetic constructor <init>(Lavqr;Lbkus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavqq;->a:Lavqr;

    .line 5
    .line 6
    iput-object p2, p0, Lavqq;->b:Lbkus;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lavqq;->a:Lavqr;

    .line 2
    .line 3
    iget-object v1, p0, Lavqq;->b:Lbkus;

    .line 4
    .line 5
    check-cast p1, Lbalb;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lavqr;->b(Lbkus;Lbalb;)Lbkuu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
