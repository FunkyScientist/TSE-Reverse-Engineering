.class public final Lzye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyf;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "private_file_path"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lzye;->a:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laxao;)V
    .locals 3

    .line 1
    new-instance v0, Lzyd;

    .line 2
    .line 3
    invoke-direct {v0}, Lzyd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, L_966;

    .line 7
    .line 8
    const-string v2, "local_locked_media"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, L_966;-><init>(Luaw;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lzye;->a:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, L_966;->b([Ljava/lang/String;)L_683;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "_id"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, L_683;->a(Ljava/lang/String;)L_3201;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "size_bytes"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, L_3201;->w(Ljava/lang/String;)L_946;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, L_946;->e()Luay;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Luau;->c(Laxao;ILuaz;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
