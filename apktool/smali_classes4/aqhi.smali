.class public final Laqhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqgx;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    .line 3
    iput p2, p0, Laqhi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 4
    invoke-static {p2}, Lut;->h(Z)V

    iput-object p1, p0, Laqhi;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Laqhi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 2
    invoke-static {p2}, Lut;->h(Z)V

    iput-object p1, p0, Laqhi;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget v0, p0, Laqhi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqhi;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Laqhi;->a:Landroid/net/Uri;

    .line 9
    .line 10
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
