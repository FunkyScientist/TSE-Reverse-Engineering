.class public final synthetic Lacii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lacii;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacii;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lacii;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lacii;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lacii;->a:J

    .line 6
    .line 7
    iget-object v2, p0, Lacii;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, L_1621;

    .line 10
    .line 11
    iget-object v2, v2, L_1621;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lachy;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lachy;->a(J)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-wide v0, p0, Lacii;->a:J

    .line 21
    .line 22
    iget-object v2, p0, Lacii;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lacij;

    .line 25
    .line 26
    iget-object v2, v2, Lacij;->a:Lachy;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lachy;->a(J)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
