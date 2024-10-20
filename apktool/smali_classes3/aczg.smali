.class public final Laczg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1796;


# instance fields
.field private final a:Laczh;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laczh;

    .line 5
    .line 6
    invoke-direct {v0}, Laczh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laczg;->a:Laczh;

    .line 10
    .line 11
    iput-object p1, p0, Laczg;->b:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/List;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Laczg;->a:Laczh;

    .line 2
    .line 3
    check-cast p2, L_1846;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laczh;->a(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laczg;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
