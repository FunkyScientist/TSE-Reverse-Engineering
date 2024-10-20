.class public final L_2685;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2685;->a:Landroid/content/Context;

    new-instance p1, Lanbw;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lanbw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, L_2685;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2685;->a:Landroid/content/Context;

    const-class p2, L_2620;

    invoke-static {p1, p2}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, L_2685;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()L_1249;
    .locals 1

    .line 1
    iget-object v0, p0, L_2685;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1249;

    .line 8
    .line 9
    return-object v0
.end method
