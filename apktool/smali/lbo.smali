.class public final Llbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvz;


# instance fields
.field private final a:Lkvz;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lkvz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_31;->ae(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llbo;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-static {p2}, L_31;->ae(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Llbo;->a:Lkvz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILkvx;)Lkyg;
    .locals 2

    .line 1
    iget-object v0, p0, Llbo;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object v1, p0, Llbo;->a:Lkvz;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Lkvz;->a(Ljava/lang/Object;IILkvx;)Lkyg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Llcw;->f(Landroid/content/res/Resources;Lkyg;)Lkyg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lkvx;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llbo;->a:Lkvz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkvz;->b(Ljava/lang/Object;Lkvx;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
