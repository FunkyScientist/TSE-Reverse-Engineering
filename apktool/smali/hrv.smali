.class public final synthetic Lhrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjl;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lhrv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lhrv;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lhrv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lhtq;

    .line 9
    .line 10
    iget-boolean v0, p0, Lhrv;->a:Z

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lhtq;->am(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Lhga;

    .line 17
    .line 18
    sget v0, Lhsa;->I:I

    .line 19
    .line 20
    iget-boolean v0, p0, Lhrv;->a:Z

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lhga;->w(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    check-cast p1, Lhga;

    .line 27
    .line 28
    sget v0, Lhrx;->b:I

    .line 29
    .line 30
    iget-boolean v0, p0, Lhrv;->a:Z

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lhga;->x(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
