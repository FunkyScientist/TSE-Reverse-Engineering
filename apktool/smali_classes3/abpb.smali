.class public final synthetic Labpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labpb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labpb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdhf;J)V
    .locals 2

    .line 1
    iget v0, p0, Labpb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Labpb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Labwq;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Labwq;->p(Lbdhf;J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Labpb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Labwi;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Labwi;->bs(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Labpb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Labow;

    .line 30
    .line 31
    iput-wide p2, p1, Labow;->aw:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Labpb;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Labpe;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Labpe;->o(Lbdhf;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
