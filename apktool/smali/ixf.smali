.class public final synthetic Lixf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjd;


# instance fields
.field public final synthetic a:F

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lixf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lixf;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lixf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lixx;

    .line 6
    .line 7
    iget v0, p0, Lixf;->a:F

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lixx;->aG(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lixx;

    .line 14
    .line 15
    iget v0, p0, Lixf;->a:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lhet;->aj(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
