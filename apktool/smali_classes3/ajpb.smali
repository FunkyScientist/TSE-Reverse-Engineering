.class final Lajpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2328;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ODocumentUriProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajpb;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajpb;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {p1}, Lzuz;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lajpb;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    :goto_0
    invoke-static {v1, v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :catch_2
    move-exception v1

    .line 22
    :goto_1
    sget-object v2, Lajpb;->a:Lbbfl;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbbfh;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbbfh;

    .line 35
    .line 36
    const/16 v2, 0x1be0    # 1.0E-41f

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbbfh;

    .line 43
    .line 44
    const-string v2, "Exception while calling MediaStore#getDocumentUri(), mediaStoreUri: %s, localMediaPath: %s, fileMediaStoreUri: %s"

    .line 45
    .line 46
    invoke-interface {v1, v2, p1, p2, v0}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_2
    return-object p1
.end method
