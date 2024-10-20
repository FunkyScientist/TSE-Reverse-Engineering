.class final Lzze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1474;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzze;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzze;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lbhwn;
    .locals 1

    .line 1
    iget v0, p0, Lzze;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzze;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, L_1475;->a(Landroid/net/Uri;)Lbhwn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lzze;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, L_1476;->a(Landroid/net/Uri;)Lbhwn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
