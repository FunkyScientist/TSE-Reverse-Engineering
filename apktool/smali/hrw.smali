.class public final synthetic Lhrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhrw;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lhrw;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lhga;

    .line 2
    .line 3
    sget v0, Lhrx;->b:I

    .line 4
    .line 5
    iget v0, p0, Lhrw;->a:I

    .line 6
    .line 7
    iget-boolean v1, p0, Lhrw;->b:Z

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lhga;->e(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
