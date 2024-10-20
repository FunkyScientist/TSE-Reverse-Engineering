.class public final Lzyb;
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
    sput-object v0, Lzyb;->a:[Ljava/lang/String;

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
    new-instance v0, Lzya;

    .line 2
    .line 3
    invoke-direct {v0}, Lzya;-><init>()V

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
    sget-object v0, Lzyb;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, L_966;->b([Ljava/lang/String;)L_683;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "_id"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, L_683;->a(Ljava/lang/String;)L_3201;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "filename"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, L_3201;->w(Ljava/lang/String;)L_946;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, L_946;->e()Luay;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Luau;->c(Laxao;ILuaz;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
