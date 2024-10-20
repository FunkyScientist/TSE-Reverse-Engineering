.class public final synthetic Lhon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhon;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhon;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhht;)V
    .locals 1

    .line 1
    iget v0, p0, Lhon;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhon;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lusl;

    .line 8
    .line 9
    iget-object v0, v0, Lusl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lhps;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lhps;->a(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lhon;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lhhv;->b(Lhht;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
