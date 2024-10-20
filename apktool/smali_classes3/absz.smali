.class final Labsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhti;


# instance fields
.field final synthetic a:Labta;

.field private final b:Landroid/content/Context;

.field private final c:Labsv;


# direct methods
.method public constructor <init>(Labta;Landroid/content/Context;Labsv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labsz;->a:Labta;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Labsz;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Labsz;->c:Labsv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Likn;Lhus;Lihg;Liae;)[Lhte;
    .locals 6

    .line 1
    const/4 p4, 0x2

    .line 2
    new-array p4, p4, [Lhte;

    .line 3
    .line 4
    new-instance p5, Labsy;

    .line 5
    .line 6
    iget-object v1, p0, Labsz;->a:Labta;

    .line 7
    .line 8
    iget-object v2, p0, Labsz;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Labsz;->c:Labsv;

    .line 11
    .line 12
    move-object v0, p5

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Labsy;-><init>(Labta;Landroid/content/Context;Labsv;Landroid/os/Handler;Lhus;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    aput-object p5, p4, p3

    .line 20
    .line 21
    new-instance p3, Labsx;

    .line 22
    .line 23
    iget-object v1, p0, Labsz;->a:Labta;

    .line 24
    .line 25
    iget-object v2, p0, Labsz;->b:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v3, p0, Labsz;->c:Labsv;

    .line 28
    .line 29
    move-object v0, p3

    .line 30
    move-object v5, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Labsx;-><init>(Labta;Landroid/content/Context;Labsv;Landroid/os/Handler;Likn;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p3, p4, p1

    .line 36
    .line 37
    return-object p4
.end method
