.class public final synthetic Laijq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahjs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laijq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laijq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbeyf;)V
    .locals 1

    .line 1
    iget v0, p0, Laijq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laijq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lahxg;

    .line 8
    .line 9
    iput-object p1, v0, Lahxg;->c:Lbeyf;

    .line 10
    .line 11
    iget-object p1, v0, Lahxg;->b:Laxjf;

    .line 12
    .line 13
    invoke-interface {p1}, Laxjf;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Laijq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laijr;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Laijr;->r(Lbeyf;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
