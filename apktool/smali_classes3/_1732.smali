.class public final L_1732;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "launch_on_find_intent"

    iput-object v0, p0, L_1732;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, L_1732;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Lacjj;
    .locals 2

    .line 1
    iget-object v0, p0, L_1732;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lacjj;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lacjj;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
