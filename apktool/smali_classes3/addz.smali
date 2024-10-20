.class public final Laddz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypo;
.implements Laypl;


# instance fields
.field private final a:Laded;

.field private final b:Ladec;

.field private c:Ladee;


# direct methods
.method public constructor <init>(Laypb;Ladec;Laded;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laddz;->b:Ladec;

    .line 5
    .line 6
    iput-object p3, p0, Laddz;->a:Laded;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 3

    .line 1
    iget-object v0, p0, Laddz;->c:Ladee;

    .line 2
    .line 3
    iget-object v1, p0, Laddz;->b:Ladec;

    .line 4
    .line 5
    iget-object v2, p0, Laddz;->a:Laded;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ladee;->b(Ladec;Laded;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final au()V
    .locals 3

    .line 1
    iget-object v0, p0, Laddz;->c:Ladee;

    .line 2
    .line 3
    iget-object v1, p0, Laddz;->b:Ladec;

    .line 4
    .line 5
    iget-object v2, p0, Laddz;->a:Laded;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ladee;->a(Ladec;Laded;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Ladee;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ladee;

    .line 9
    .line 10
    iput-object p1, p0, Laddz;->c:Ladee;

    .line 11
    .line 12
    return-void
.end method
