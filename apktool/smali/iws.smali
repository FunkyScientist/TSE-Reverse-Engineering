.class public final synthetic Liws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Liuu;


# direct methods
.method public synthetic constructor <init>(Liuu;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liws;->c:Liuu;

    .line 5
    .line 6
    iput p2, p0, Liws;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Liws;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lixx;Livd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liws;->c:Liuu;

    .line 2
    .line 3
    iget v1, p0, Liws;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1, v1}, Liuu;->a(Livd;Lixx;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Lixx;->aH()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lhet;->a:Lhgc;

    .line 13
    .line 14
    iget-wide v0, p0, Liws;->b:J

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Lhgc;->k(IJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
