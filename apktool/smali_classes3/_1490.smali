.class public final L_1490;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1489;
.implements Laymb;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, L_1490;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Laaav;
    .locals 5

    .line 1
    new-instance v0, Lahcg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Lahcl;

    .line 11
    .line 12
    iget-object v3, p0, L_1490;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v4, Lahcf;->a:Lahcf;

    .line 19
    .line 20
    invoke-direct {v2, v3, p1, v4}, Lahcl;-><init>(Landroid/content/Context;ILahcf;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lahcf;->a:Lahcf;

    .line 24
    .line 25
    iget-object v3, p0, L_1490;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2, p1}, Lahcg;-><init>(Landroid/content/Context;ILahcl;Lahcf;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Laabz;->a:Laabz;

    .line 2
    .line 3
    return-object v0
.end method
