.class final Lzxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1492;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:L_1460;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1460;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxh;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lzxh;->b:L_1460;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Laaav;
    .locals 2

    .line 1
    new-instance p1, Lzww;

    .line 2
    .line 3
    iget-object v0, p0, Lzxh;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lzxh;->b:L_1460;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lzww;-><init>(Landroid/content/Context;L_1460;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Laabz;->c:Laabz;

    .line 2
    .line 3
    return-object v0
.end method
