.class public final synthetic Liar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmt;


# instance fields
.field public final synthetic a:Liat;


# direct methods
.method public synthetic constructor <init>(Liat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liar;->a:Liat;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 3

    .line 1
    iget-object p5, p0, Liar;->a:Liat;

    .line 2
    .line 3
    iget-object p5, p5, Liat;->b:Liao;

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    cmp-long p6, p1, v0

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long p6, p1, v1

    .line 19
    .line 20
    if-nez p6, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    long-to-float p6, p3

    .line 24
    const/high16 v0, 0x42c80000    # 100.0f

    .line 25
    .line 26
    mul-float/2addr p6, v0

    .line 27
    long-to-float p1, p1

    .line 28
    div-float v0, p6, p1

    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-interface {p5, p3, p4, v0}, Liao;->a(JF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
