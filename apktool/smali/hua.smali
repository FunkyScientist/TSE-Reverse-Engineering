.class public final synthetic Lhua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjl;


# instance fields
.field public final synthetic a:Lhtp;

.field public final synthetic b:I

.field public final synthetic c:Lhgb;

.field public final synthetic d:Lhgb;


# direct methods
.method public synthetic constructor <init>(Lhtp;ILhgb;Lhgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhua;->a:Lhtp;

    .line 5
    .line 6
    iput p2, p0, Lhua;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lhua;->c:Lhgb;

    .line 9
    .line 10
    iput-object p4, p0, Lhua;->d:Lhgb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lhtq;

    .line 2
    .line 3
    invoke-interface {p1}, Lhtq;->S()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhua;->a:Lhtp;

    .line 7
    .line 8
    iget-object v1, p0, Lhua;->d:Lhgb;

    .line 9
    .line 10
    iget v2, p0, Lhua;->b:I

    .line 11
    .line 12
    iget-object v3, p0, Lhua;->c:Lhgb;

    .line 13
    .line 14
    invoke-interface {p1, v0, v3, v1, v2}, Lhtq;->i(Lhtp;Lhgb;Lhgb;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
