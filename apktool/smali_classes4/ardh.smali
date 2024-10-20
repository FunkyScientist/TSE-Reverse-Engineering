.class final Lardh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2940;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lardh;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Larde;L_796;Labsv;)Larcw;
    .locals 2

    .line 1
    iget v0, p1, Larde;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lardh;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lardi;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p2, p3}, Lardi;-><init>(Landroid/content/Context;Larde;L_796;Labsv;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lardh;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, Lardk;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1, p2, p3}, Lardk;-><init>(Landroid/content/Context;Larde;L_796;Labsv;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v1
.end method
