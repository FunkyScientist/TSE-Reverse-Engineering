.class public final synthetic Laqyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liha;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:L_2920;


# direct methods
.method public synthetic constructor <init>(IL_2920;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laqyd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Laqyd;->b:L_2920;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lanok;
    .locals 5

    .line 1
    iget v0, p0, Laqyd;->a:I

    .line 2
    .line 3
    new-instance v1, Lanok;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laqyd;->b:L_2920;

    .line 9
    .line 10
    invoke-virtual {v0}, L_2920;->a()L_2871;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, L_2871;->j:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-direct {v1, v0, v3, v4}, Lanok;-><init>(IJ)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
