.class public final synthetic Lhtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjl;


# instance fields
.field public final synthetic a:Lhtp;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhtp;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtx;->a:Lhtp;

    .line 5
    .line 6
    iput-wide p2, p0, Lhtx;->b:J

    .line 7
    .line 8
    iput p4, p0, Lhtx;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lhtq;

    .line 2
    .line 3
    iget-object v0, p0, Lhtx;->a:Lhtp;

    .line 4
    .line 5
    iget-wide v1, p0, Lhtx;->b:J

    .line 6
    .line 7
    iget v3, p0, Lhtx;->c:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2, v3}, Lhtq;->m(Lhtp;JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
