.class final Lpcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_446;


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
    iput-object p1, p0, Lpcs;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()L_448;
    .locals 2

    .line 1
    iget-object v0, p0, Lpcs;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_447;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_447;

    .line 10
    .line 11
    invoke-interface {v0}, L_447;->a()L_448;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
