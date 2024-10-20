.class public final Latae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasno;


# instance fields
.field public a:Ljava/lang/Integer;

.field private final b:Lasno;


# direct methods
.method public constructor <init>(Lasno;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Latae;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, Latae;->b:Lasno;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lasnn;)Laxsz;
    .locals 3

    .line 1
    iget-object v0, p0, Latae;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lauit;->bG(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Latae;->b:Lasno;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lasno;->a(Landroid/content/Context;Ljava/lang/String;Lasnn;)Laxsz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p2, p1, Laxsz;->b:I

    .line 20
    .line 21
    const/4 p3, -0x1

    .line 22
    if-eq p2, p3, :cond_2

    .line 23
    .line 24
    if-eq p2, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v2, p1, Laxsz;->a:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v2, p1, Laxsz;->c:I

    .line 31
    .line 32
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Latae;->a:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object p1
.end method
